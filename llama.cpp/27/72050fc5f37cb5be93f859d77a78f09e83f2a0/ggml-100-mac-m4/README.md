## Summary

- status:  SUCCESS ✅
- runtime: 961.47
- date:    Sun Jan 12 01:56:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2772050fc5f37cb5be93f859d77a78f09e83f2a0
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.00 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.79 sec*proc (28 tests)

Total Test time (real) = 221.80 sec

real	3m41.830s
user	7m48.272s
sys	0m5.719s
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   27.80 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  49.71 sec*proc (28 tests)

Total Test time (real) =  49.72 sec

real	0m49.730s
user	1m11.958s
sys	0m4.842s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.066 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.700 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.725 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.669 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.670 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.670 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.671 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.672 I llama_model_loader: - type  f32:  124 tensors
0.00.028.672 I llama_model_loader: - type  f16:   73 tensors
0.00.028.673 I print_info: file format = GGUF V3 (latest)
0.00.028.674 I print_info: file type   = F16
0.00.028.675 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.239 I load: special tokens cache size = 5
0.00.035.510 I load: token to piece cache size = 0.2032 MB
0.00.035.514 I print_info: arch             = bert
0.00.035.514 I print_info: vocab_only       = 0
0.00.035.515 I print_info: n_ctx_train      = 512
0.00.035.515 I print_info: n_embd           = 384
0.00.035.515 I print_info: n_layer          = 12
0.00.035.519 I print_info: n_head           = 12
0.00.035.520 I print_info: n_head_kv        = 12
0.00.035.520 I print_info: n_rot            = 32
0.00.035.520 I print_info: n_swa            = 0
0.00.035.520 I print_info: n_embd_head_k    = 32
0.00.035.521 I print_info: n_embd_head_v    = 32
0.00.035.522 I print_info: n_gqa            = 1
0.00.035.522 I print_info: n_embd_k_gqa     = 384
0.00.035.523 I print_info: n_embd_v_gqa     = 384
0.00.035.524 I print_info: f_norm_eps       = 1.0e-12
0.00.035.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.527 I print_info: f_logit_scale    = 0.0e+00
0.00.035.528 I print_info: n_ff             = 1536
0.00.035.529 I print_info: n_expert         = 0
0.00.035.529 I print_info: n_expert_used    = 0
0.00.035.529 I print_info: causal attn      = 0
0.00.035.529 I print_info: pooling type     = 2
0.00.035.529 I print_info: rope type        = 2
0.00.035.530 I print_info: rope scaling     = linear
0.00.035.530 I print_info: freq_base_train  = 10000.0
0.00.035.532 I print_info: freq_scale_train = 1
0.00.035.532 I print_info: n_ctx_orig_yarn  = 512
0.00.035.533 I print_info: rope_finetuned   = unknown
0.00.035.533 I print_info: ssm_d_conv       = 0
0.00.035.533 I print_info: ssm_d_inner      = 0
0.00.035.533 I print_info: ssm_d_state      = 0
0.00.035.534 I print_info: ssm_dt_rank      = 0
0.00.035.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.534 I print_info: model type       = 33M
0.00.035.534 I print_info: model params     = 33.21 M
0.00.035.535 I print_info: general.name     = Bge Small
0.00.035.536 I print_info: vocab type       = WPM
0.00.035.536 I print_info: n_vocab          = 30522
0.00.035.536 I print_info: n_merges         = 0
0.00.035.536 I print_info: BOS token        = 101 '[CLS]'
0.00.035.537 I print_info: UNK token        = 100 '[UNK]'
0.00.035.537 I print_info: SEP token        = 102 '[SEP]'
0.00.035.537 I print_info: PAD token        = 0 '[PAD]'
0.00.035.537 I print_info: MASK token       = 103 '[MASK]'
0.00.035.543 I print_info: LF token         = 0 '[PAD]'
0.00.035.543 I print_info: max token length = 21
0.00.037.578 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.578 I load_tensors: offloading output layer to GPU
0.00.037.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.604 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.606 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.859 I llama_init_from_model: n_seq_max     = 1
0.00.037.860 I llama_init_from_model: n_ctx         = 512
0.00.037.860 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.861 I llama_init_from_model: n_batch       = 2048
0.00.037.861 I llama_init_from_model: n_ubatch      = 2048
0.00.037.861 I llama_init_from_model: flash_attn    = 0
0.00.037.862 I llama_init_from_model: freq_base     = 10000.0
0.00.037.862 I llama_init_from_model: freq_scale    = 1
0.00.037.863 I ggml_metal_init: allocating
0.00.037.867 I ggml_metal_init: found device: Apple M4
0.00.037.870 I ggml_metal_init: picking default device: Apple M4
0.00.038.694 I ggml_metal_init: using embedded metal library
0.00.042.733 I ggml_metal_init: GPU name:   Apple M4
0.00.042.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.737 I ggml_metal_init: simdgroup reduction   = true
0.00.042.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.737 I ggml_metal_init: has bfloat            = true
0.00.042.738 I ggml_metal_init: use bfloat            = true
0.00.042.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.542 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.204 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.207 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.209 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.057.078 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.057.080 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.057.080 I llama_init_from_model: graph nodes  = 429
0.00.057.081 I llama_init_from_model: graph splits = 2
0.00.057.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.595 I 
0.00.063.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.202 I llama_perf_context_print:        load time =      46.52 ms
0.00.069.203 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.069.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.205 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.069.346 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.357 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.195 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.196 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.197 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.420 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.420 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.421 I llama_model_loader: - type  f32:  124 tensors
0.00.017.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.422 I print_info: file format = GGUF V3 (latest)
0.00.017.423 I print_info: file type   = Q8_0
0.00.017.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.932 I load: special tokens cache size = 5
0.00.021.303 I load: token to piece cache size = 0.2032 MB
0.00.021.306 I print_info: arch             = bert
0.00.021.306 I print_info: vocab_only       = 0
0.00.021.306 I print_info: n_ctx_train      = 512
0.00.021.306 I print_info: n_embd           = 384
0.00.021.306 I print_info: n_layer          = 12
0.00.021.309 I print_info: n_head           = 12
0.00.021.310 I print_info: n_head_kv        = 12
0.00.021.310 I print_info: n_rot            = 32
0.00.021.310 I print_info: n_swa            = 0
0.00.021.311 I print_info: n_embd_head_k    = 32
0.00.021.311 I print_info: n_embd_head_v    = 32
0.00.021.311 I print_info: n_gqa            = 1
0.00.021.312 I print_info: n_embd_k_gqa     = 384
0.00.021.312 I print_info: n_embd_v_gqa     = 384
0.00.021.313 I print_info: f_norm_eps       = 1.0e-12
0.00.021.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.316 I print_info: f_logit_scale    = 0.0e+00
0.00.021.316 I print_info: n_ff             = 1536
0.00.021.317 I print_info: n_expert         = 0
0.00.021.317 I print_info: n_expert_used    = 0
0.00.021.317 I print_info: causal attn      = 0
0.00.021.318 I print_info: pooling type     = 2
0.00.021.318 I print_info: rope type        = 2
0.00.021.318 I print_info: rope scaling     = linear
0.00.021.319 I print_info: freq_base_train  = 10000.0
0.00.021.319 I print_info: freq_scale_train = 1
0.00.021.319 I print_info: n_ctx_orig_yarn  = 512
0.00.021.319 I print_info: rope_finetuned   = unknown
0.00.021.320 I print_info: ssm_d_conv       = 0
0.00.021.320 I print_info: ssm_d_inner      = 0
0.00.021.320 I print_info: ssm_d_state      = 0
0.00.021.320 I print_info: ssm_dt_rank      = 0
0.00.021.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.320 I print_info: model type       = 33M
0.00.021.321 I print_info: model params     = 33.21 M
0.00.021.321 I print_info: general.name     = Bge Small
0.00.021.321 I print_info: vocab type       = WPM
0.00.021.322 I print_info: n_vocab          = 30522
0.00.021.322 I print_info: n_merges         = 0
0.00.021.322 I print_info: BOS token        = 101 '[CLS]'
0.00.021.322 I print_info: UNK token        = 100 '[UNK]'
0.00.021.322 I print_info: SEP token        = 102 '[SEP]'
0.00.021.322 I print_info: PAD token        = 0 '[PAD]'
0.00.021.324 I print_info: MASK token       = 103 '[MASK]'
0.00.021.324 I print_info: LF token         = 0 '[PAD]'
0.00.021.324 I print_info: max token length = 21
0.00.022.659 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.659 I load_tensors: offloading output layer to GPU
0.00.022.660 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.668 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.668 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.808 I llama_init_from_model: n_seq_max     = 1
0.00.022.809 I llama_init_from_model: n_ctx         = 512
0.00.022.809 I llama_init_from_model: n_ctx_per_seq = 512
0.00.022.810 I llama_init_from_model: n_batch       = 2048
0.00.022.810 I llama_init_from_model: n_ubatch      = 2048
0.00.022.810 I llama_init_from_model: flash_attn    = 0
0.00.022.810 I llama_init_from_model: freq_base     = 10000.0
0.00.022.810 I llama_init_from_model: freq_scale    = 1
0.00.022.811 I ggml_metal_init: allocating
0.00.022.814 I ggml_metal_init: found device: Apple M4
0.00.022.817 I ggml_metal_init: picking default device: Apple M4
0.00.023.432 I ggml_metal_init: using embedded metal library
0.00.025.943 I ggml_metal_init: GPU name:   Apple M4
0.00.025.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.946 I ggml_metal_init: simdgroup reduction   = true
0.00.025.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.946 I ggml_metal_init: has bfloat            = true
0.00.025.947 I ggml_metal_init: use bfloat            = true
0.00.025.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.204 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.718 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.720 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.722 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.324 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.325 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.326 I llama_init_from_model: graph nodes  = 429
0.00.037.326 I llama_init_from_model: graph splits = 2
0.00.037.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.700 I 
0.00.041.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.666 I llama_perf_context_print:        load time =      30.34 ms
0.00.046.672 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.046.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.673 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.046.851 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.699 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.360 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.880 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.880 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.881 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.881 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.882 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.883 I llama_model_loader: - type  f32:   40 tensors
0.00.050.883 I llama_model_loader: - type  f16:   30 tensors
0.00.050.886 I print_info: file format = GGUF V3 (latest)
0.00.050.887 I print_info: file type   = F16
0.00.050.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.932 W load: empty token at index 5
0.00.071.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.587 I load: special tokens cache size = 5
0.00.332.624 I load: token to piece cache size = 1.5060 MB
0.00.332.631 I print_info: arch             = jina-bert-v2
0.00.332.632 I print_info: vocab_only       = 0
0.00.332.632 I print_info: n_ctx_train      = 8192
0.00.332.632 I print_info: n_embd           = 384
0.00.332.633 I print_info: n_layer          = 4
0.00.332.638 I print_info: n_head           = 12
0.00.332.639 I print_info: n_head_kv        = 12
0.00.332.639 I print_info: n_rot            = 32
0.00.332.639 I print_info: n_swa            = 0
0.00.332.639 I print_info: n_embd_head_k    = 32
0.00.332.639 I print_info: n_embd_head_v    = 32
0.00.332.640 I print_info: n_gqa            = 1
0.00.332.640 I print_info: n_embd_k_gqa     = 384
0.00.332.641 I print_info: n_embd_v_gqa     = 384
0.00.332.641 I print_info: f_norm_eps       = 1.0e-12
0.00.332.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.643 I print_info: f_logit_scale    = 0.0e+00
0.00.332.644 I print_info: n_ff             = 1536
0.00.332.644 I print_info: n_expert         = 0
0.00.332.644 I print_info: n_expert_used    = 0
0.00.332.644 I print_info: causal attn      = 0
0.00.332.644 I print_info: pooling type     = -1
0.00.332.644 I print_info: rope type        = -1
0.00.332.645 I print_info: rope scaling     = linear
0.00.332.645 I print_info: freq_base_train  = 10000.0
0.00.332.645 I print_info: freq_scale_train = 1
0.00.332.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.646 I print_info: rope_finetuned   = unknown
0.00.332.646 I print_info: ssm_d_conv       = 0
0.00.332.646 I print_info: ssm_d_inner      = 0
0.00.332.646 I print_info: ssm_d_state      = 0
0.00.332.647 I print_info: ssm_dt_rank      = 0
0.00.332.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.647 I print_info: model type       = 33M
0.00.332.648 I print_info: model params     = 32.90 M
0.00.332.648 I print_info: general.name     = Jina Bert Implementation
0.00.332.649 I print_info: vocab type       = BPE
0.00.332.649 I print_info: n_vocab          = 61056
0.00.332.649 I print_info: n_merges         = 39382
0.00.332.650 I print_info: BOS token        = 0 '<s>'
0.00.332.652 I print_info: EOS token        = 2 '</s>'
0.00.332.652 I print_info: UNK token        = 3 '<unk>'
0.00.332.652 I print_info: SEP token        = 2 '</s>'
0.00.332.652 I print_info: PAD token        = 1 '<pad>'
0.00.332.652 I print_info: MASK token       = 4 '<mask>'
0.00.332.653 I print_info: EOG token        = 2 '</s>'
0.00.332.653 I print_info: max token length = 45
0.00.333.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.530 I load_tensors: offloading output layer to GPU
0.00.333.531 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.553 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.554 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.876 I llama_init_from_model: n_seq_max     = 1
0.00.333.877 I llama_init_from_model: n_ctx         = 8192
0.00.333.877 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.877 I llama_init_from_model: n_batch       = 2048
0.00.333.877 I llama_init_from_model: n_ubatch      = 2048
0.00.333.878 I llama_init_from_model: flash_attn    = 0
0.00.333.878 I llama_init_from_model: freq_base     = 10000.0
0.00.333.878 I llama_init_from_model: freq_scale    = 1
0.00.333.879 I ggml_metal_init: allocating
0.00.333.883 I ggml_metal_init: found device: Apple M4
0.00.333.884 I ggml_metal_init: picking default device: Apple M4
0.00.334.857 I ggml_metal_init: using embedded metal library
0.00.337.524 I ggml_metal_init: GPU name:   Apple M4
0.00.337.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.527 I ggml_metal_init: simdgroup reduction   = true
0.00.337.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.527 I ggml_metal_init: has bfloat            = true
0.00.337.527 I ggml_metal_init: use bfloat            = true
0.00.337.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.924 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.254 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.256 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.257 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.790 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.791 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.792 I llama_init_from_model: graph nodes  = 154
0.00.349.792 I llama_init_from_model: graph splits = 2
0.00.349.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.173 I 
0.00.360.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.343 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.346 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.346 I main: number of tokens in prompt = 13
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


0.00.360.350 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.350 I main: number of tokens in prompt = 40
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


0.00.360.850 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.611 I llama_perf_context_print:        load time =     335.47 ms
0.00.363.612 I llama_perf_context_print: prompt eval time =       2.75 ms /    62 tokens (    0.04 ms per token, 22520.89 tokens per second)
0.00.363.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.613 I llama_perf_context_print:       total time =       3.44 ms /    63 tokens
0.00.363.806 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.337s
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
0.00.000.167 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.031.211 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.704 I llama_model_loader: - type  f32:  194 tensors
0.00.059.704 I llama_model_loader: - type  f16:   98 tensors
0.00.059.705 I print_info: file format = GGUF V3 (latest)
0.00.059.706 I print_info: file type   = all F32 (guessed)
0.00.059.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.751 I load: special tokens cache size = 25
0.00.098.005 I load: token to piece cache size = 0.2984 MB
0.00.098.009 I print_info: arch             = gptneox
0.00.098.009 I print_info: vocab_only       = 0
0.00.098.009 I print_info: n_ctx_train      = 2048
0.00.098.010 I print_info: n_embd           = 2048
0.00.098.010 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.014 I print_info: n_head_kv        = 16
0.00.098.014 I print_info: n_rot            = 32
0.00.098.014 I print_info: n_swa            = 0
0.00.098.014 I print_info: n_embd_head_k    = 128
0.00.098.016 I print_info: n_embd_head_v    = 128
0.00.098.017 I print_info: n_gqa            = 1
0.00.098.018 I print_info: n_embd_k_gqa     = 2048
0.00.098.019 I print_info: n_embd_v_gqa     = 2048
0.00.098.019 I print_info: f_norm_eps       = 1.0e-05
0.00.098.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.020 I print_info: f_logit_scale    = 0.0e+00
0.00.098.021 I print_info: n_ff             = 8192
0.00.098.021 I print_info: n_expert         = 0
0.00.098.021 I print_info: n_expert_used    = 0
0.00.098.021 I print_info: causal attn      = 1
0.00.098.022 I print_info: pooling type     = 0
0.00.098.022 I print_info: rope type        = 2
0.00.098.022 I print_info: rope scaling     = linear
0.00.098.022 I print_info: freq_base_train  = 10000.0
0.00.098.023 I print_info: freq_scale_train = 1
0.00.098.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.023 I print_info: rope_finetuned   = unknown
0.00.098.023 I print_info: ssm_d_conv       = 0
0.00.098.024 I print_info: ssm_d_inner      = 0
0.00.098.024 I print_info: ssm_d_state      = 0
0.00.098.024 I print_info: ssm_dt_rank      = 0
0.00.098.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.024 I print_info: model type       = 1.4B
0.00.098.025 I print_info: model params     = 1.41 B
0.00.098.025 I print_info: general.name     = 1.4B
0.00.098.025 I print_info: vocab type       = BPE
0.00.098.025 I print_info: n_vocab          = 50304
0.00.098.026 I print_info: n_merges         = 50009
0.00.098.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 128 'Ä'
0.00.098.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: max token length = 1024
0.00.100.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.733 I load_tensors: offloading output layer to GPU
0.00.100.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.752 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.753 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.101.065 I llama_init_from_model: n_seq_max     = 1
0.00.101.066 I llama_init_from_model: n_ctx         = 2048
0.00.101.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.067 I llama_init_from_model: n_batch       = 2048
0.00.101.067 I llama_init_from_model: n_ubatch      = 512
0.00.101.067 I llama_init_from_model: flash_attn    = 0
0.00.101.068 I llama_init_from_model: freq_base     = 10000.0
0.00.101.068 I llama_init_from_model: freq_scale    = 1
0.00.101.068 I ggml_metal_init: allocating
0.00.101.071 I ggml_metal_init: found device: Apple M4
0.00.101.073 I ggml_metal_init: picking default device: Apple M4
0.00.101.763 I ggml_metal_init: using embedded metal library
0.00.111.782 I ggml_metal_init: GPU name:   Apple M4
0.00.111.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.787 I ggml_metal_init: simdgroup reduction   = true
0.00.111.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.788 I ggml_metal_init: has bfloat            = true
0.00.111.788 I ggml_metal_init: use bfloat            = true
0.00.111.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.081 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.089 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.054 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.159.056 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.159.056 I llama_init_from_model: graph nodes  = 967
0.00.159.056 I llama_init_from_model: graph splits = 2
0.00.159.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.180 I main: llama threadpool init, n_threads = 4
0.00.240.223 I 
0.00.240.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.240.246 I 
0.00.240.315 I sampler seed: 1234
0.00.240.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.348 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.215 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.089.215 I llama_perf_context_print:        load time =     208.95 ms
0.02.089.216 I llama_perf_context_print: prompt eval time =      54.16 ms /     7 tokens (    7.74 ms per token,   129.24 tokens per second)
0.02.089.217 I llama_perf_context_print:        eval time =    1791.74 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.089.218 I llama_perf_context_print:       total time =    1849.04 ms /    70 tokens
0.02.089.429 I ggml_metal_free: deallocating

real	0m2.367s
user	0m0.141s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.594 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.180 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.698 I llama_model_loader: - type  f32:  194 tensors
0.00.052.698 I llama_model_loader: - type  f16:   98 tensors
0.00.052.699 I print_info: file format = GGUF V3 (latest)
0.00.052.700 I print_info: file type   = all F32 (guessed)
0.00.052.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.156 I load: special tokens cache size = 25
0.00.085.860 I load: token to piece cache size = 0.2984 MB
0.00.085.862 I print_info: arch             = gptneox
0.00.085.863 I print_info: vocab_only       = 0
0.00.085.863 I print_info: n_ctx_train      = 2048
0.00.085.863 I print_info: n_embd           = 2048
0.00.085.863 I print_info: n_layer          = 24
0.00.085.867 I print_info: n_head           = 16
0.00.085.867 I print_info: n_head_kv        = 16
0.00.085.868 I print_info: n_rot            = 32
0.00.085.868 I print_info: n_swa            = 0
0.00.085.868 I print_info: n_embd_head_k    = 128
0.00.085.868 I print_info: n_embd_head_v    = 128
0.00.085.869 I print_info: n_gqa            = 1
0.00.085.870 I print_info: n_embd_k_gqa     = 2048
0.00.085.871 I print_info: n_embd_v_gqa     = 2048
0.00.085.871 I print_info: f_norm_eps       = 1.0e-05
0.00.085.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.872 I print_info: f_logit_scale    = 0.0e+00
0.00.085.873 I print_info: n_ff             = 8192
0.00.085.873 I print_info: n_expert         = 0
0.00.085.873 I print_info: n_expert_used    = 0
0.00.085.873 I print_info: causal attn      = 1
0.00.085.873 I print_info: pooling type     = 0
0.00.085.873 I print_info: rope type        = 2
0.00.085.874 I print_info: rope scaling     = linear
0.00.085.874 I print_info: freq_base_train  = 10000.0
0.00.085.874 I print_info: freq_scale_train = 1
0.00.085.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.875 I print_info: rope_finetuned   = unknown
0.00.085.875 I print_info: ssm_d_conv       = 0
0.00.085.875 I print_info: ssm_d_inner      = 0
0.00.085.875 I print_info: ssm_d_state      = 0
0.00.085.875 I print_info: ssm_dt_rank      = 0
0.00.085.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.876 I print_info: model type       = 1.4B
0.00.085.876 I print_info: model params     = 1.41 B
0.00.085.876 I print_info: general.name     = 1.4B
0.00.085.877 I print_info: vocab type       = BPE
0.00.085.877 I print_info: n_vocab          = 50304
0.00.085.877 I print_info: n_merges         = 50009
0.00.085.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.879 I print_info: LF token         = 128 'Ä'
0.00.085.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.879 I print_info: max token length = 1024
0.00.088.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.418 I load_tensors: offloading output layer to GPU
0.00.088.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.429 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.088.714 I llama_init_from_model: n_seq_max     = 1
0.00.088.715 I llama_init_from_model: n_ctx         = 128
0.00.088.715 I llama_init_from_model: n_ctx_per_seq = 128
0.00.088.716 I llama_init_from_model: n_batch       = 128
0.00.088.716 I llama_init_from_model: n_ubatch      = 128
0.00.088.716 I llama_init_from_model: flash_attn    = 0
0.00.088.716 I llama_init_from_model: freq_base     = 10000.0
0.00.088.717 I llama_init_from_model: freq_scale    = 1
0.00.088.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.717 I ggml_metal_init: allocating
0.00.088.721 I ggml_metal_init: found device: Apple M4
0.00.088.723 I ggml_metal_init: picking default device: Apple M4
0.00.089.327 I ggml_metal_init: using embedded metal library
0.00.091.907 I ggml_metal_init: GPU name:   Apple M4
0.00.091.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.909 I ggml_metal_init: simdgroup reduction   = true
0.00.091.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.910 I ggml_metal_init: has bfloat            = true
0.00.091.910 I ggml_metal_init: use bfloat            = true
0.00.091.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.550 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.554 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.443 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.103.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.103.444 I llama_init_from_model: graph nodes  = 967
0.00.103.444 I llama_init_from_model: graph splits = 2
0.00.103.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.689 I 
0.01.182.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.182.768 I perplexity: tokenizing the input ..
0.01.197.384 I perplexity: tokenization took 14.608 ms
0.01.197.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.466 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.322.382 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.322.436 I llama_perf_context_print:        load time =    1160.50 ms
0.01.322.437 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.47 tokens per second)
0.01.322.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.439 I llama_perf_context_print:       total time =     139.75 ms /   129 tokens
0.01.323.245 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.122s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.724 I llama_model_loader: - type  f32:  194 tensors
0.00.033.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.726 I print_info: file format = GGUF V3 (latest)
0.00.033.726 I print_info: file type   = Q8_0
0.00.033.728 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.061.837 I load: token to piece cache size = 0.2984 MB
0.00.061.841 I print_info: arch             = gptneox
0.00.061.841 I print_info: vocab_only       = 0
0.00.061.841 I print_info: n_ctx_train      = 2048
0.00.061.842 I print_info: n_embd           = 2048
0.00.061.842 I print_info: n_layer          = 24
0.00.061.847 I print_info: n_head           = 16
0.00.061.848 I print_info: n_head_kv        = 16
0.00.061.850 I print_info: n_rot            = 32
0.00.061.850 I print_info: n_swa            = 0
0.00.061.850 I print_info: n_embd_head_k    = 128
0.00.061.851 I print_info: n_embd_head_v    = 128
0.00.061.851 I print_info: n_gqa            = 1
0.00.061.852 I print_info: n_embd_k_gqa     = 2048
0.00.061.853 I print_info: n_embd_v_gqa     = 2048
0.00.061.854 I print_info: f_norm_eps       = 1.0e-05
0.00.061.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.855 I print_info: f_logit_scale    = 0.0e+00
0.00.061.856 I print_info: n_ff             = 8192
0.00.061.856 I print_info: n_expert         = 0
0.00.061.856 I print_info: n_expert_used    = 0
0.00.061.856 I print_info: causal attn      = 1
0.00.061.857 I print_info: pooling type     = 0
0.00.061.857 I print_info: rope type        = 2
0.00.061.858 I print_info: rope scaling     = linear
0.00.061.858 I print_info: freq_base_train  = 10000.0
0.00.061.859 I print_info: freq_scale_train = 1
0.00.061.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.859 I print_info: rope_finetuned   = unknown
0.00.061.859 I print_info: ssm_d_conv       = 0
0.00.061.860 I print_info: ssm_d_inner      = 0
0.00.061.860 I print_info: ssm_d_state      = 0
0.00.061.860 I print_info: ssm_dt_rank      = 0
0.00.061.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.860 I print_info: model type       = 1.4B
0.00.061.861 I print_info: model params     = 1.41 B
0.00.061.861 I print_info: general.name     = 1.4B
0.00.061.862 I print_info: vocab type       = BPE
0.00.061.862 I print_info: n_vocab          = 50304
0.00.061.862 I print_info: n_merges         = 50009
0.00.061.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: LF token         = 128 'Ä'
0.00.061.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: max token length = 1024
0.00.063.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.975 I load_tensors: offloading output layer to GPU
0.00.063.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.982 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.983 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.317 I llama_init_from_model: n_seq_max     = 1
0.00.064.318 I llama_init_from_model: n_ctx         = 2048
0.00.064.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.318 I llama_init_from_model: n_batch       = 2048
0.00.064.319 I llama_init_from_model: n_ubatch      = 512
0.00.064.319 I llama_init_from_model: flash_attn    = 0
0.00.064.319 I llama_init_from_model: freq_base     = 10000.0
0.00.064.320 I llama_init_from_model: freq_scale    = 1
0.00.064.320 I ggml_metal_init: allocating
0.00.064.324 I ggml_metal_init: found device: Apple M4
0.00.064.326 I ggml_metal_init: picking default device: Apple M4
0.00.065.056 I ggml_metal_init: using embedded metal library
0.00.067.786 I ggml_metal_init: GPU name:   Apple M4
0.00.067.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.789 I ggml_metal_init: simdgroup reduction   = true
0.00.067.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.790 I ggml_metal_init: has bfloat            = true
0.00.067.790 I ggml_metal_init: use bfloat            = true
0.00.067.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.673 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.104.676 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.104.676 I llama_init_from_model: graph nodes  = 967
0.00.104.676 I llama_init_from_model: graph splits = 2
0.00.104.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.641 I main: llama threadpool init, n_threads = 4
0.01.193.679 I 
0.01.193.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.193.707 I 
0.01.193.946 I sampler seed: 1234
0.01.193.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.994 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.295.475 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.02.295.476 I llama_perf_context_print:        load time =    1183.37 ms
0.02.295.477 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.53 tokens per second)
0.02.295.478 I llama_perf_context_print:        eval time =    1059.09 ms /    63 runs   (   16.81 ms per token,    59.49 tokens per second)
0.02.295.478 I llama_perf_context_print:       total time =    1101.84 ms /    70 tokens
0.02.295.739 I ggml_metal_free: deallocating

real	0m2.313s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.575 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.681 I llama_model_loader: - type  f32:  194 tensors
0.00.037.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.682 I print_info: file format = GGUF V3 (latest)
0.00.037.683 I print_info: file type   = Q8_0
0.00.037.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.088 I load: special tokens cache size = 25
0.00.069.737 I load: token to piece cache size = 0.2984 MB
0.00.069.740 I print_info: arch             = gptneox
0.00.069.740 I print_info: vocab_only       = 0
0.00.069.741 I print_info: n_ctx_train      = 2048
0.00.069.741 I print_info: n_embd           = 2048
0.00.069.741 I print_info: n_layer          = 24
0.00.069.744 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.745 I print_info: n_rot            = 32
0.00.069.745 I print_info: n_swa            = 0
0.00.069.746 I print_info: n_embd_head_k    = 128
0.00.069.746 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.747 I print_info: n_embd_k_gqa     = 2048
0.00.069.748 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.749 I print_info: f_logit_scale    = 0.0e+00
0.00.069.750 I print_info: n_ff             = 8192
0.00.069.750 I print_info: n_expert         = 0
0.00.069.750 I print_info: n_expert_used    = 0
0.00.069.750 I print_info: causal attn      = 1
0.00.069.750 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: ssm_d_conv       = 0
0.00.069.752 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.753 I print_info: ssm_dt_rank      = 0
0.00.069.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.755 I print_info: vocab type       = BPE
0.00.069.756 I print_info: n_vocab          = 50304
0.00.069.756 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: LF token         = 128 'Ä'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.072.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.125 I load_tensors: offloading output layer to GPU
0.00.072.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.136 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.138 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.468 I llama_init_from_model: n_seq_max     = 1
0.00.072.469 I llama_init_from_model: n_ctx         = 128
0.00.072.469 I llama_init_from_model: n_ctx_per_seq = 128
0.00.072.470 I llama_init_from_model: n_batch       = 128
0.00.072.470 I llama_init_from_model: n_ubatch      = 128
0.00.072.470 I llama_init_from_model: flash_attn    = 0
0.00.072.470 I llama_init_from_model: freq_base     = 10000.0
0.00.072.471 I llama_init_from_model: freq_scale    = 1
0.00.072.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.471 I ggml_metal_init: allocating
0.00.072.475 I ggml_metal_init: found device: Apple M4
0.00.072.477 I ggml_metal_init: picking default device: Apple M4
0.00.073.164 I ggml_metal_init: using embedded metal library
0.00.076.041 I ggml_metal_init: GPU name:   Apple M4
0.00.076.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.043 I ggml_metal_init: simdgroup reduction   = true
0.00.076.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.044 I ggml_metal_init: has bfloat            = true
0.00.076.044 I ggml_metal_init: use bfloat            = true
0.00.076.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.965 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.087.997 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.087.997 I llama_init_from_model: graph nodes  = 967
0.00.087.997 I llama_init_from_model: graph splits = 2
0.00.087.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.984 I 
0.00.873.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.045 I perplexity: tokenizing the input ..
0.00.880.976 I perplexity: tokenization took 7.929 ms
0.00.880.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.433 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.006.617 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.006.642 I llama_perf_context_print:        load time =     859.40 ms
0.01.006.643 I llama_perf_context_print: prompt eval time =     124.23 ms /   128 tokens (    0.97 ms per token,  1030.36 tokens per second)
0.01.006.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.644 I llama_perf_context_print:       total time =     133.66 ms /   129 tokens
0.01.007.053 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.096s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.017.331 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.182 I llama_model_loader: - type  f32:  194 tensors
0.00.038.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.183 I print_info: file format = GGUF V3 (latest)
0.00.038.183 I print_info: file type   = Q4_0
0.00.038.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.367 I load: special tokens cache size = 25
0.00.067.963 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.973 I print_info: n_swa            = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.973 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.975 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.983 I print_info: f_logit_scale    = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.985 I print_info: n_expert         = 0
0.00.067.985 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.986 I print_info: pooling type     = 0
0.00.067.986 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: ssm_d_conv       = 0
0.00.067.987 I print_info: ssm_d_inner      = 0
0.00.067.987 I print_info: ssm_d_state      = 0
0.00.067.989 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.989 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.991 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: LF token         = 128 'Ä'
0.00.067.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: max token length = 1024
0.00.070.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.168 I load_tensors: offloading output layer to GPU
0.00.070.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.178 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.486 I llama_init_from_model: n_seq_max     = 1
0.00.070.487 I llama_init_from_model: n_ctx         = 2048
0.00.070.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.488 I llama_init_from_model: n_batch       = 2048
0.00.070.488 I llama_init_from_model: n_ubatch      = 512
0.00.070.488 I llama_init_from_model: flash_attn    = 0
0.00.070.488 I llama_init_from_model: freq_base     = 10000.0
0.00.070.489 I llama_init_from_model: freq_scale    = 1
0.00.070.489 I ggml_metal_init: allocating
0.00.070.492 I ggml_metal_init: found device: Apple M4
0.00.070.494 I ggml_metal_init: picking default device: Apple M4
0.00.071.132 I ggml_metal_init: using embedded metal library
0.00.073.924 I ggml_metal_init: GPU name:   Apple M4
0.00.073.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.927 I ggml_metal_init: simdgroup reduction   = true
0.00.073.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.927 I ggml_metal_init: has bfloat            = true
0.00.073.928 I ggml_metal_init: use bfloat            = true
0.00.073.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.315 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.317 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.317 I llama_init_from_model: graph nodes  = 967
0.00.107.317 I llama_init_from_model: graph splits = 2
0.00.107.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.096 I main: llama threadpool init, n_threads = 4
0.00.889.131 I 
0.00.889.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.151 I 
0.00.889.377 I sampler seed: 1234
0.00.889.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.405 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.567.830 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.567.831 I llama_perf_context_print:        load time =     871.76 ms
0.01.567.832 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.01.567.832 I llama_perf_context_print:        eval time =     631.65 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.01.567.833 I llama_perf_context_print:       total time =     678.74 ms /    70 tokens
0.01.568.050 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.117s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q4_0
0.00.025.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.242 I load: special tokens cache size = 25
0.00.050.297 I load: token to piece cache size = 0.2984 MB
0.00.050.300 I print_info: arch             = gptneox
0.00.050.301 I print_info: vocab_only       = 0
0.00.050.301 I print_info: n_ctx_train      = 2048
0.00.050.301 I print_info: n_embd           = 2048
0.00.050.301 I print_info: n_layer          = 24
0.00.050.304 I print_info: n_head           = 16
0.00.050.305 I print_info: n_head_kv        = 16
0.00.050.305 I print_info: n_rot            = 32
0.00.050.305 I print_info: n_swa            = 0
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.306 I print_info: n_embd_head_v    = 128
0.00.050.306 I print_info: n_gqa            = 1
0.00.050.307 I print_info: n_embd_k_gqa     = 2048
0.00.050.308 I print_info: n_embd_v_gqa     = 2048
0.00.050.308 I print_info: f_norm_eps       = 1.0e-05
0.00.050.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.319 I print_info: f_logit_scale    = 0.0e+00
0.00.050.327 I print_info: n_ff             = 8192
0.00.050.329 I print_info: n_expert         = 0
0.00.050.329 I print_info: n_expert_used    = 0
0.00.050.329 I print_info: causal attn      = 1
0.00.050.329 I print_info: pooling type     = 0
0.00.050.329 I print_info: rope type        = 2
0.00.050.329 I print_info: rope scaling     = linear
0.00.050.330 I print_info: freq_base_train  = 10000.0
0.00.050.330 I print_info: freq_scale_train = 1
0.00.050.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.331 I print_info: rope_finetuned   = unknown
0.00.050.331 I print_info: ssm_d_conv       = 0
0.00.050.331 I print_info: ssm_d_inner      = 0
0.00.050.331 I print_info: ssm_d_state      = 0
0.00.050.332 I print_info: ssm_dt_rank      = 0
0.00.050.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.332 I print_info: model type       = 1.4B
0.00.050.333 I print_info: model params     = 1.41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.333 I print_info: vocab type       = BPE
0.00.050.334 I print_info: n_vocab          = 50304
0.00.050.334 I print_info: n_merges         = 50009
0.00.050.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: LF token         = 128 'Ä'
0.00.050.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: max token length = 1024
0.00.052.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.223 I load_tensors: offloading output layer to GPU
0.00.052.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.234 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.510 I llama_init_from_model: n_seq_max     = 1
0.00.052.510 I llama_init_from_model: n_ctx         = 128
0.00.052.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.511 I llama_init_from_model: n_batch       = 128
0.00.052.511 I llama_init_from_model: n_ubatch      = 128
0.00.052.511 I llama_init_from_model: flash_attn    = 0
0.00.052.511 I llama_init_from_model: freq_base     = 10000.0
0.00.052.512 I llama_init_from_model: freq_scale    = 1
0.00.052.512 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.512 I ggml_metal_init: allocating
0.00.052.515 I ggml_metal_init: found device: Apple M4
0.00.052.517 I ggml_metal_init: picking default device: Apple M4
0.00.053.070 I ggml_metal_init: using embedded metal library
0.00.055.396 I ggml_metal_init: GPU name:   Apple M4
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.398 I ggml_metal_init: simdgroup reduction   = true
0.00.055.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.398 I ggml_metal_init: has bfloat            = true
0.00.055.398 I ggml_metal_init: use bfloat            = true
0.00.055.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.588 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.591 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.516 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.517 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.517 I llama_init_from_model: graph nodes  = 967
0.00.067.517 I llama_init_from_model: graph splits = 2
0.00.067.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.563 I 
0.00.591.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.625 I perplexity: tokenizing the input ..
0.00.599.706 I perplexity: tokenization took 8.08 ms
0.00.599.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.228 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.723.378 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.723.406 I llama_perf_context_print:        load time =     581.80 ms
0.00.723.407 I llama_perf_context_print: prompt eval time =     122.29 ms /   128 tokens (    0.96 ms per token,  1046.70 tokens per second)
0.00.723.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.408 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.723.954 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.717 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.647 I llama_model_loader: - type  f32:  194 tensors
0.00.039.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.648 I print_info: file format = GGUF V3 (latest)
0.00.039.648 I print_info: file type   = Q4_1
0.00.039.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.584 I load: special tokens cache size = 25
0.00.068.528 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.531 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.534 I print_info: n_head           = 16
0.00.068.535 I print_info: n_head_kv        = 16
0.00.068.535 I print_info: n_rot            = 32
0.00.068.536 I print_info: n_swa            = 0
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.536 I print_info: n_embd_head_v    = 128
0.00.068.537 I print_info: n_gqa            = 1
0.00.068.537 I print_info: n_embd_k_gqa     = 2048
0.00.068.538 I print_info: n_embd_v_gqa     = 2048
0.00.068.539 I print_info: f_norm_eps       = 1.0e-05
0.00.068.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.540 I print_info: f_logit_scale    = 0.0e+00
0.00.068.541 I print_info: n_ff             = 8192
0.00.068.541 I print_info: n_expert         = 0
0.00.068.541 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.544 I print_info: pooling type     = 0
0.00.068.544 I print_info: rope type        = 2
0.00.068.544 I print_info: rope scaling     = linear
0.00.068.544 I print_info: freq_base_train  = 10000.0
0.00.068.545 I print_info: freq_scale_train = 1
0.00.068.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.545 I print_info: rope_finetuned   = unknown
0.00.068.545 I print_info: ssm_d_conv       = 0
0.00.068.545 I print_info: ssm_d_inner      = 0
0.00.068.545 I print_info: ssm_d_state      = 0
0.00.068.545 I print_info: ssm_dt_rank      = 0
0.00.068.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.546 I print_info: model params     = 1.41 B
0.00.068.546 I print_info: general.name     = 1.4B
0.00.068.547 I print_info: vocab type       = BPE
0.00.068.547 I print_info: n_vocab          = 50304
0.00.068.547 I print_info: n_merges         = 50009
0.00.068.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: LF token         = 128 'Ä'
0.00.068.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: max token length = 1024
0.00.070.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.234 I load_tensors: offloading output layer to GPU
0.00.070.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.244 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.245 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.535 I llama_init_from_model: n_seq_max     = 1
0.00.070.536 I llama_init_from_model: n_ctx         = 2048
0.00.070.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.537 I llama_init_from_model: n_batch       = 2048
0.00.070.537 I llama_init_from_model: n_ubatch      = 512
0.00.070.537 I llama_init_from_model: flash_attn    = 0
0.00.070.538 I llama_init_from_model: freq_base     = 10000.0
0.00.070.538 I llama_init_from_model: freq_scale    = 1
0.00.070.538 I ggml_metal_init: allocating
0.00.070.541 I ggml_metal_init: found device: Apple M4
0.00.070.543 I ggml_metal_init: picking default device: Apple M4
0.00.071.165 I ggml_metal_init: using embedded metal library
0.00.073.792 I ggml_metal_init: GPU name:   Apple M4
0.00.073.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.795 I ggml_metal_init: simdgroup reduction   = true
0.00.073.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.795 I ggml_metal_init: has bfloat            = true
0.00.073.796 I ggml_metal_init: use bfloat            = true
0.00.073.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.700 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.825 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.827 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.827 I llama_init_from_model: graph nodes  = 967
0.00.106.828 I llama_init_from_model: graph splits = 2
0.00.106.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.736 I main: llama threadpool init, n_threads = 4
0.00.800.779 I 
0.00.800.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.803 I 
0.00.801.036 I sampler seed: 1234
0.00.801.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.091 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.571 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.524.572 I llama_perf_context_print:        load time =     792.01 ms
0.01.524.573 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.524.573 I llama_perf_context_print:        eval time =     677.04 ms /    63 runs   (   10.75 ms per token,    93.05 tokens per second)
0.01.524.576 I llama_perf_context_print:       total time =     723.84 ms /    70 tokens
0.01.524.846 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.113s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.259 I llama_model_loader: - type  f32:  194 tensors
0.00.024.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.260 I print_info: file format = GGUF V3 (latest)
0.00.024.261 I print_info: file type   = Q4_1
0.00.024.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.832 I load: special tokens cache size = 25
0.00.048.814 I load: token to piece cache size = 0.2984 MB
0.00.048.817 I print_info: arch             = gptneox
0.00.048.817 I print_info: vocab_only       = 0
0.00.048.817 I print_info: n_ctx_train      = 2048
0.00.048.817 I print_info: n_embd           = 2048
0.00.048.818 I print_info: n_layer          = 24
0.00.048.821 I print_info: n_head           = 16
0.00.048.822 I print_info: n_head_kv        = 16
0.00.048.822 I print_info: n_rot            = 32
0.00.048.822 I print_info: n_swa            = 0
0.00.048.822 I print_info: n_embd_head_k    = 128
0.00.048.823 I print_info: n_embd_head_v    = 128
0.00.048.823 I print_info: n_gqa            = 1
0.00.048.824 I print_info: n_embd_k_gqa     = 2048
0.00.048.826 I print_info: n_embd_v_gqa     = 2048
0.00.048.827 I print_info: f_norm_eps       = 1.0e-05
0.00.048.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.828 I print_info: f_logit_scale    = 0.0e+00
0.00.048.828 I print_info: n_ff             = 8192
0.00.048.829 I print_info: n_expert         = 0
0.00.048.829 I print_info: n_expert_used    = 0
0.00.048.830 I print_info: causal attn      = 1
0.00.048.830 I print_info: pooling type     = 0
0.00.048.830 I print_info: rope type        = 2
0.00.048.830 I print_info: rope scaling     = linear
0.00.048.831 I print_info: freq_base_train  = 10000.0
0.00.048.831 I print_info: freq_scale_train = 1
0.00.048.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.832 I print_info: rope_finetuned   = unknown
0.00.048.832 I print_info: ssm_d_conv       = 0
0.00.048.832 I print_info: ssm_d_inner      = 0
0.00.048.832 I print_info: ssm_d_state      = 0
0.00.048.832 I print_info: ssm_dt_rank      = 0
0.00.048.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.833 I print_info: model type       = 1.4B
0.00.048.833 I print_info: model params     = 1.41 B
0.00.048.833 I print_info: general.name     = 1.4B
0.00.048.834 I print_info: vocab type       = BPE
0.00.048.834 I print_info: n_vocab          = 50304
0.00.048.834 I print_info: n_merges         = 50009
0.00.048.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.836 I print_info: LF token         = 128 'Ä'
0.00.048.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.836 I print_info: max token length = 1024
0.00.050.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.786 I load_tensors: offloading output layer to GPU
0.00.050.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.797 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.798 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.083 I llama_init_from_model: n_seq_max     = 1
0.00.051.083 I llama_init_from_model: n_ctx         = 128
0.00.051.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.084 I llama_init_from_model: n_batch       = 128
0.00.051.084 I llama_init_from_model: n_ubatch      = 128
0.00.051.084 I llama_init_from_model: flash_attn    = 0
0.00.051.084 I llama_init_from_model: freq_base     = 10000.0
0.00.051.085 I llama_init_from_model: freq_scale    = 1
0.00.051.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.086 I ggml_metal_init: allocating
0.00.051.089 I ggml_metal_init: found device: Apple M4
0.00.051.090 I ggml_metal_init: picking default device: Apple M4
0.00.051.639 I ggml_metal_init: using embedded metal library
0.00.053.957 I ggml_metal_init: GPU name:   Apple M4
0.00.053.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.959 I ggml_metal_init: simdgroup reduction   = true
0.00.053.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.960 I ggml_metal_init: has bfloat            = true
0.00.053.960 I ggml_metal_init: use bfloat            = true
0.00.053.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.688 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.565 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.567 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.567 I llama_init_from_model: graph nodes  = 967
0.00.065.567 I llama_init_from_model: graph splits = 2
0.00.065.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.780 I 
0.00.594.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.849 I perplexity: tokenizing the input ..
0.00.602.899 I perplexity: tokenization took 8.046 ms
0.00.602.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.889 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.727.058 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.727.086 I llama_perf_context_print:        load time =     585.99 ms
0.00.727.087 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.74 tokens per second)
0.00.727.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.088 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.727.553 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.077s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.361 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.137 I llama_model_loader: - type  f32:  194 tensors
0.00.027.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.138 I print_info: file format = GGUF V3 (latest)
0.00.027.138 I print_info: file type   = Q5_0
0.00.027.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.775 I load: special tokens cache size = 25
0.00.051.794 I load: token to piece cache size = 0.2984 MB
0.00.051.797 I print_info: arch             = gptneox
0.00.051.797 I print_info: vocab_only       = 0
0.00.051.798 I print_info: n_ctx_train      = 2048
0.00.051.798 I print_info: n_embd           = 2048
0.00.051.798 I print_info: n_layer          = 24
0.00.051.801 I print_info: n_head           = 16
0.00.051.802 I print_info: n_head_kv        = 16
0.00.051.802 I print_info: n_rot            = 32
0.00.051.802 I print_info: n_swa            = 0
0.00.051.802 I print_info: n_embd_head_k    = 128
0.00.051.802 I print_info: n_embd_head_v    = 128
0.00.051.803 I print_info: n_gqa            = 1
0.00.051.804 I print_info: n_embd_k_gqa     = 2048
0.00.051.805 I print_info: n_embd_v_gqa     = 2048
0.00.051.806 I print_info: f_norm_eps       = 1.0e-05
0.00.051.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.808 I print_info: f_logit_scale    = 0.0e+00
0.00.051.809 I print_info: n_ff             = 8192
0.00.051.809 I print_info: n_expert         = 0
0.00.051.809 I print_info: n_expert_used    = 0
0.00.051.811 I print_info: causal attn      = 1
0.00.051.812 I print_info: pooling type     = 0
0.00.051.812 I print_info: rope type        = 2
0.00.051.812 I print_info: rope scaling     = linear
0.00.051.813 I print_info: freq_base_train  = 10000.0
0.00.051.813 I print_info: freq_scale_train = 1
0.00.051.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.813 I print_info: rope_finetuned   = unknown
0.00.051.813 I print_info: ssm_d_conv       = 0
0.00.051.814 I print_info: ssm_d_inner      = 0
0.00.051.814 I print_info: ssm_d_state      = 0
0.00.051.814 I print_info: ssm_dt_rank      = 0
0.00.051.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.814 I print_info: model type       = 1.4B
0.00.051.815 I print_info: model params     = 1.41 B
0.00.051.815 I print_info: general.name     = 1.4B
0.00.051.815 I print_info: vocab type       = BPE
0.00.051.815 I print_info: n_vocab          = 50304
0.00.051.816 I print_info: n_merges         = 50009
0.00.051.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.821 I print_info: LF token         = 128 'Ä'
0.00.051.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.821 I print_info: max token length = 1024
0.00.053.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.832 I load_tensors: offloading output layer to GPU
0.00.053.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.843 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.124 I llama_init_from_model: n_seq_max     = 1
0.00.054.125 I llama_init_from_model: n_ctx         = 2048
0.00.054.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.125 I llama_init_from_model: n_batch       = 2048
0.00.054.125 I llama_init_from_model: n_ubatch      = 512
0.00.054.125 I llama_init_from_model: flash_attn    = 0
0.00.054.126 I llama_init_from_model: freq_base     = 10000.0
0.00.054.126 I llama_init_from_model: freq_scale    = 1
0.00.054.126 I ggml_metal_init: allocating
0.00.054.129 I ggml_metal_init: found device: Apple M4
0.00.054.131 I ggml_metal_init: picking default device: Apple M4
0.00.054.726 I ggml_metal_init: using embedded metal library
0.00.057.069 I ggml_metal_init: GPU name:   Apple M4
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.072 I ggml_metal_init: simdgroup reduction   = true
0.00.057.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.072 I ggml_metal_init: has bfloat            = true
0.00.057.072 I ggml_metal_init: use bfloat            = true
0.00.057.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.199 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.200 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.200 I llama_init_from_model: graph nodes  = 967
0.00.088.201 I llama_init_from_model: graph splits = 2
0.00.088.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.205 I main: llama threadpool init, n_threads = 4
0.00.751.246 I 
0.00.751.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.272 I 
0.00.751.499 I sampler seed: 1234
0.00.751.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.554 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.541.559 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.541.560 I llama_perf_context_print:        load time =     740.84 ms
0.01.541.561 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.541.561 I llama_perf_context_print:        eval time =     744.07 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.541.562 I llama_perf_context_print:       total time =     790.36 ms /    70 tokens
0.01.541.765 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.352 I llama_model_loader: - type  f32:  194 tensors
0.00.025.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.353 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q5_0
0.00.025.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.720 I load: special tokens cache size = 25
0.00.050.583 I load: token to piece cache size = 0.2984 MB
0.00.050.587 I print_info: arch             = gptneox
0.00.050.588 I print_info: vocab_only       = 0
0.00.050.588 I print_info: n_ctx_train      = 2048
0.00.050.588 I print_info: n_embd           = 2048
0.00.050.588 I print_info: n_layer          = 24
0.00.050.593 I print_info: n_head           = 16
0.00.050.594 I print_info: n_head_kv        = 16
0.00.050.594 I print_info: n_rot            = 32
0.00.050.596 I print_info: n_swa            = 0
0.00.050.596 I print_info: n_embd_head_k    = 128
0.00.050.596 I print_info: n_embd_head_v    = 128
0.00.050.597 I print_info: n_gqa            = 1
0.00.050.598 I print_info: n_embd_k_gqa     = 2048
0.00.050.598 I print_info: n_embd_v_gqa     = 2048
0.00.050.599 I print_info: f_norm_eps       = 1.0e-05
0.00.050.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.600 I print_info: f_logit_scale    = 0.0e+00
0.00.050.601 I print_info: n_ff             = 8192
0.00.050.601 I print_info: n_expert         = 0
0.00.050.601 I print_info: n_expert_used    = 0
0.00.050.601 I print_info: causal attn      = 1
0.00.050.601 I print_info: pooling type     = 0
0.00.050.601 I print_info: rope type        = 2
0.00.050.601 I print_info: rope scaling     = linear
0.00.050.602 I print_info: freq_base_train  = 10000.0
0.00.050.602 I print_info: freq_scale_train = 1
0.00.050.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.602 I print_info: rope_finetuned   = unknown
0.00.050.603 I print_info: ssm_d_conv       = 0
0.00.050.603 I print_info: ssm_d_inner      = 0
0.00.050.603 I print_info: ssm_d_state      = 0
0.00.050.603 I print_info: ssm_dt_rank      = 0
0.00.050.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.603 I print_info: model type       = 1.4B
0.00.050.604 I print_info: model params     = 1.41 B
0.00.050.604 I print_info: general.name     = 1.4B
0.00.050.604 I print_info: vocab type       = BPE
0.00.050.605 I print_info: n_vocab          = 50304
0.00.050.605 I print_info: n_merges         = 50009
0.00.050.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.611 I print_info: LF token         = 128 'Ä'
0.00.050.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.611 I print_info: max token length = 1024
0.00.052.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.626 I load_tensors: offloading output layer to GPU
0.00.052.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.637 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.638 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.925 I llama_init_from_model: n_seq_max     = 1
0.00.052.926 I llama_init_from_model: n_ctx         = 128
0.00.052.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.926 I llama_init_from_model: n_batch       = 128
0.00.052.926 I llama_init_from_model: n_ubatch      = 128
0.00.052.926 I llama_init_from_model: flash_attn    = 0
0.00.052.927 I llama_init_from_model: freq_base     = 10000.0
0.00.052.927 I llama_init_from_model: freq_scale    = 1
0.00.052.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.928 I ggml_metal_init: allocating
0.00.052.931 I ggml_metal_init: found device: Apple M4
0.00.052.933 I ggml_metal_init: picking default device: Apple M4
0.00.053.514 I ggml_metal_init: using embedded metal library
0.00.055.854 I ggml_metal_init: GPU name:   Apple M4
0.00.055.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.857 I ggml_metal_init: simdgroup reduction   = true
0.00.055.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.857 I ggml_metal_init: has bfloat            = true
0.00.055.857 I ggml_metal_init: use bfloat            = true
0.00.055.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.956 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.958 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.869 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.870 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.871 I llama_init_from_model: graph nodes  = 967
0.00.067.871 I llama_init_from_model: graph splits = 2
0.00.067.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.137 I 
0.00.707.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.179 I perplexity: tokenizing the input ..
0.00.715.147 I perplexity: tokenization took 7.966 ms
0.00.715.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.425 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.450 I llama_perf_context_print:        load time =     697.26 ms
0.00.851.451 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.15 tokens per second)
0.00.851.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.452 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.851.910 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.078s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.185 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.306 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q5_1
0.00.026.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.707 I load: special tokens cache size = 25
0.00.051.771 I load: token to piece cache size = 0.2984 MB
0.00.051.774 I print_info: arch             = gptneox
0.00.051.774 I print_info: vocab_only       = 0
0.00.051.775 I print_info: n_ctx_train      = 2048
0.00.051.775 I print_info: n_embd           = 2048
0.00.051.775 I print_info: n_layer          = 24
0.00.051.778 I print_info: n_head           = 16
0.00.051.779 I print_info: n_head_kv        = 16
0.00.051.779 I print_info: n_rot            = 32
0.00.051.779 I print_info: n_swa            = 0
0.00.051.779 I print_info: n_embd_head_k    = 128
0.00.051.779 I print_info: n_embd_head_v    = 128
0.00.051.780 I print_info: n_gqa            = 1
0.00.051.781 I print_info: n_embd_k_gqa     = 2048
0.00.051.782 I print_info: n_embd_v_gqa     = 2048
0.00.051.782 I print_info: f_norm_eps       = 1.0e-05
0.00.051.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.783 I print_info: f_logit_scale    = 0.0e+00
0.00.051.784 I print_info: n_ff             = 8192
0.00.051.784 I print_info: n_expert         = 0
0.00.051.784 I print_info: n_expert_used    = 0
0.00.051.784 I print_info: causal attn      = 1
0.00.051.784 I print_info: pooling type     = 0
0.00.051.785 I print_info: rope type        = 2
0.00.051.785 I print_info: rope scaling     = linear
0.00.051.785 I print_info: freq_base_train  = 10000.0
0.00.051.786 I print_info: freq_scale_train = 1
0.00.051.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.786 I print_info: rope_finetuned   = unknown
0.00.051.786 I print_info: ssm_d_conv       = 0
0.00.051.786 I print_info: ssm_d_inner      = 0
0.00.051.787 I print_info: ssm_d_state      = 0
0.00.051.787 I print_info: ssm_dt_rank      = 0
0.00.051.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.787 I print_info: model type       = 1.4B
0.00.051.787 I print_info: model params     = 1.41 B
0.00.051.789 I print_info: general.name     = 1.4B
0.00.051.790 I print_info: vocab type       = BPE
0.00.051.790 I print_info: n_vocab          = 50304
0.00.051.790 I print_info: n_merges         = 50009
0.00.051.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: LF token         = 128 'Ä'
0.00.051.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.792 I print_info: max token length = 1024
0.00.053.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.755 I load_tensors: offloading output layer to GPU
0.00.053.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.766 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.767 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.050 I llama_init_from_model: n_seq_max     = 1
0.00.054.051 I llama_init_from_model: n_ctx         = 2048
0.00.054.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.051 I llama_init_from_model: n_batch       = 2048
0.00.054.051 I llama_init_from_model: n_ubatch      = 512
0.00.054.052 I llama_init_from_model: flash_attn    = 0
0.00.054.052 I llama_init_from_model: freq_base     = 10000.0
0.00.054.052 I llama_init_from_model: freq_scale    = 1
0.00.054.053 I ggml_metal_init: allocating
0.00.054.056 I ggml_metal_init: found device: Apple M4
0.00.054.057 I ggml_metal_init: picking default device: Apple M4
0.00.054.632 I ggml_metal_init: using embedded metal library
0.00.056.992 I ggml_metal_init: GPU name:   Apple M4
0.00.056.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.994 I ggml_metal_init: simdgroup reduction   = true
0.00.056.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.995 I ggml_metal_init: has bfloat            = true
0.00.056.995 I ggml_metal_init: use bfloat            = true
0.00.056.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.466 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.497 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.499 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.499 I llama_init_from_model: graph nodes  = 967
0.00.086.499 I llama_init_from_model: graph splits = 2
0.00.086.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.029 I main: llama threadpool init, n_threads = 4
0.00.815.071 I 
0.00.815.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.100 I 
0.00.815.332 I sampler seed: 1234
0.00.815.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.358 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.654.574 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.654.575 I llama_perf_context_print:        load time =     805.84 ms
0.01.654.576 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.54 tokens per second)
0.01.654.577 I llama_perf_context_print:        eval time =     794.05 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.654.577 I llama_perf_context_print:       total time =     839.55 ms /    70 tokens
0.01.654.817 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.238 I print_info: file format = GGUF V3 (latest)
0.00.024.238 I print_info: file type   = Q5_1
0.00.024.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.729 I load: special tokens cache size = 25
0.00.048.579 I load: token to piece cache size = 0.2984 MB
0.00.048.582 I print_info: arch             = gptneox
0.00.048.582 I print_info: vocab_only       = 0
0.00.048.582 I print_info: n_ctx_train      = 2048
0.00.048.583 I print_info: n_embd           = 2048
0.00.048.583 I print_info: n_layer          = 24
0.00.048.586 I print_info: n_head           = 16
0.00.048.586 I print_info: n_head_kv        = 16
0.00.048.587 I print_info: n_rot            = 32
0.00.048.589 I print_info: n_swa            = 0
0.00.048.589 I print_info: n_embd_head_k    = 128
0.00.048.589 I print_info: n_embd_head_v    = 128
0.00.048.590 I print_info: n_gqa            = 1
0.00.048.591 I print_info: n_embd_k_gqa     = 2048
0.00.048.591 I print_info: n_embd_v_gqa     = 2048
0.00.048.592 I print_info: f_norm_eps       = 1.0e-05
0.00.048.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.593 I print_info: f_logit_scale    = 0.0e+00
0.00.048.594 I print_info: n_ff             = 8192
0.00.048.594 I print_info: n_expert         = 0
0.00.048.594 I print_info: n_expert_used    = 0
0.00.048.594 I print_info: causal attn      = 1
0.00.048.594 I print_info: pooling type     = 0
0.00.048.595 I print_info: rope type        = 2
0.00.048.595 I print_info: rope scaling     = linear
0.00.048.595 I print_info: freq_base_train  = 10000.0
0.00.048.595 I print_info: freq_scale_train = 1
0.00.048.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.597 I print_info: rope_finetuned   = unknown
0.00.048.597 I print_info: ssm_d_conv       = 0
0.00.048.598 I print_info: ssm_d_inner      = 0
0.00.048.598 I print_info: ssm_d_state      = 0
0.00.048.598 I print_info: ssm_dt_rank      = 0
0.00.048.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.598 I print_info: model type       = 1.4B
0.00.048.598 I print_info: model params     = 1.41 B
0.00.048.599 I print_info: general.name     = 1.4B
0.00.048.599 I print_info: vocab type       = BPE
0.00.048.599 I print_info: n_vocab          = 50304
0.00.048.600 I print_info: n_merges         = 50009
0.00.048.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: LF token         = 128 'Ä'
0.00.048.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: max token length = 1024
0.00.050.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.589 I load_tensors: offloading output layer to GPU
0.00.050.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.600 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.601 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.885 I llama_init_from_model: n_seq_max     = 1
0.00.050.886 I llama_init_from_model: n_ctx         = 128
0.00.050.886 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.886 I llama_init_from_model: n_batch       = 128
0.00.050.886 I llama_init_from_model: n_ubatch      = 128
0.00.050.886 I llama_init_from_model: flash_attn    = 0
0.00.050.887 I llama_init_from_model: freq_base     = 10000.0
0.00.050.887 I llama_init_from_model: freq_scale    = 1
0.00.050.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.888 I ggml_metal_init: allocating
0.00.050.891 I ggml_metal_init: found device: Apple M4
0.00.050.893 I ggml_metal_init: picking default device: Apple M4
0.00.051.440 I ggml_metal_init: using embedded metal library
0.00.053.769 I ggml_metal_init: GPU name:   Apple M4
0.00.053.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.772 I ggml_metal_init: simdgroup reduction   = true
0.00.053.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.772 I ggml_metal_init: has bfloat            = true
0.00.053.772 I ggml_metal_init: use bfloat            = true
0.00.053.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.411 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.413 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.359 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.360 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.360 I llama_init_from_model: graph nodes  = 967
0.00.065.360 I llama_init_from_model: graph splits = 2
0.00.065.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.651 I 
0.00.754.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.694 I perplexity: tokenizing the input ..
0.00.762.871 I perplexity: tokenization took 8.176 ms
0.00.762.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.899.526 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.899.551 I llama_perf_context_print:        load time =     745.85 ms
0.00.899.552 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.96 tokens per second)
0.00.899.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.553 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.899.860 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.076s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.175 I llama_model_loader: - type  f32:  194 tensors
0.00.025.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.176 I print_info: file format = GGUF V3 (latest)
0.00.025.177 I print_info: file type   = Q2_K - Medium
0.00.025.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.551 I load: special tokens cache size = 25
0.00.050.507 I load: token to piece cache size = 0.2984 MB
0.00.050.510 I print_info: arch             = gptneox
0.00.050.510 I print_info: vocab_only       = 0
0.00.050.511 I print_info: n_ctx_train      = 2048
0.00.050.511 I print_info: n_embd           = 2048
0.00.050.511 I print_info: n_layer          = 24
0.00.050.514 I print_info: n_head           = 16
0.00.050.515 I print_info: n_head_kv        = 16
0.00.050.515 I print_info: n_rot            = 32
0.00.050.515 I print_info: n_swa            = 0
0.00.050.516 I print_info: n_embd_head_k    = 128
0.00.050.516 I print_info: n_embd_head_v    = 128
0.00.050.516 I print_info: n_gqa            = 1
0.00.050.517 I print_info: n_embd_k_gqa     = 2048
0.00.050.518 I print_info: n_embd_v_gqa     = 2048
0.00.050.518 I print_info: f_norm_eps       = 1.0e-05
0.00.050.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.521 I print_info: f_logit_scale    = 0.0e+00
0.00.050.521 I print_info: n_ff             = 8192
0.00.050.522 I print_info: n_expert         = 0
0.00.050.522 I print_info: n_expert_used    = 0
0.00.050.522 I print_info: causal attn      = 1
0.00.050.522 I print_info: pooling type     = 0
0.00.050.522 I print_info: rope type        = 2
0.00.050.523 I print_info: rope scaling     = linear
0.00.050.523 I print_info: freq_base_train  = 10000.0
0.00.050.523 I print_info: freq_scale_train = 1
0.00.050.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.525 I print_info: rope_finetuned   = unknown
0.00.050.526 I print_info: ssm_d_conv       = 0
0.00.050.526 I print_info: ssm_d_inner      = 0
0.00.050.526 I print_info: ssm_d_state      = 0
0.00.050.526 I print_info: ssm_dt_rank      = 0
0.00.050.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.526 I print_info: model type       = 1.4B
0.00.050.527 I print_info: model params     = 1.41 B
0.00.050.527 I print_info: general.name     = 1.4B
0.00.050.527 I print_info: vocab type       = BPE
0.00.050.527 I print_info: n_vocab          = 50304
0.00.050.528 I print_info: n_merges         = 50009
0.00.050.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: LF token         = 128 'Ä'
0.00.050.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: max token length = 1024
0.00.052.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.406 I load_tensors: offloading output layer to GPU
0.00.052.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.417 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.418 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.715 I llama_init_from_model: n_seq_max     = 1
0.00.052.716 I llama_init_from_model: n_ctx         = 2048
0.00.052.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.716 I llama_init_from_model: n_batch       = 2048
0.00.052.717 I llama_init_from_model: n_ubatch      = 512
0.00.052.717 I llama_init_from_model: flash_attn    = 0
0.00.052.717 I llama_init_from_model: freq_base     = 10000.0
0.00.052.718 I llama_init_from_model: freq_scale    = 1
0.00.052.718 I ggml_metal_init: allocating
0.00.052.721 I ggml_metal_init: found device: Apple M4
0.00.052.723 I ggml_metal_init: picking default device: Apple M4
0.00.053.289 I ggml_metal_init: using embedded metal library
0.00.055.647 I ggml_metal_init: GPU name:   Apple M4
0.00.055.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.649 I ggml_metal_init: simdgroup reduction   = true
0.00.055.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.650 I ggml_metal_init: has bfloat            = true
0.00.055.650 I ggml_metal_init: use bfloat            = true
0.00.055.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.661 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.625 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.626 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.627 I llama_init_from_model: graph nodes  = 967
0.00.084.627 I llama_init_from_model: graph splits = 2
0.00.084.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.896 I main: llama threadpool init, n_threads = 4
0.00.461.937 I 
0.00.461.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.968 I 
0.00.462.201 I sampler seed: 1234
0.00.462.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.228 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.138.898 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.138.899 I llama_perf_context_print:        load time =     451.94 ms
0.01.138.899 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.21 tokens per second)
0.01.138.900 I llama_perf_context_print:        eval time =     638.04 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.138.900 I llama_perf_context_print:       total time =     677.01 ms /    70 tokens
0.01.139.142 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.653 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.495 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q2_K - Medium
0.00.025.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.116 I load: special tokens cache size = 25
0.00.049.917 I load: token to piece cache size = 0.2984 MB
0.00.049.921 I print_info: arch             = gptneox
0.00.049.921 I print_info: vocab_only       = 0
0.00.049.921 I print_info: n_ctx_train      = 2048
0.00.049.922 I print_info: n_embd           = 2048
0.00.049.922 I print_info: n_layer          = 24
0.00.049.925 I print_info: n_head           = 16
0.00.049.926 I print_info: n_head_kv        = 16
0.00.049.926 I print_info: n_rot            = 32
0.00.049.926 I print_info: n_swa            = 0
0.00.049.926 I print_info: n_embd_head_k    = 128
0.00.049.926 I print_info: n_embd_head_v    = 128
0.00.049.927 I print_info: n_gqa            = 1
0.00.049.928 I print_info: n_embd_k_gqa     = 2048
0.00.049.928 I print_info: n_embd_v_gqa     = 2048
0.00.049.929 I print_info: f_norm_eps       = 1.0e-05
0.00.049.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.930 I print_info: f_logit_scale    = 0.0e+00
0.00.049.931 I print_info: n_ff             = 8192
0.00.049.931 I print_info: n_expert         = 0
0.00.049.931 I print_info: n_expert_used    = 0
0.00.049.931 I print_info: causal attn      = 1
0.00.049.932 I print_info: pooling type     = 0
0.00.049.932 I print_info: rope type        = 2
0.00.049.932 I print_info: rope scaling     = linear
0.00.049.935 I print_info: freq_base_train  = 10000.0
0.00.049.935 I print_info: freq_scale_train = 1
0.00.049.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.936 I print_info: rope_finetuned   = unknown
0.00.049.936 I print_info: ssm_d_conv       = 0
0.00.049.936 I print_info: ssm_d_inner      = 0
0.00.049.936 I print_info: ssm_d_state      = 0
0.00.049.936 I print_info: ssm_dt_rank      = 0
0.00.049.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.937 I print_info: model type       = 1.4B
0.00.049.937 I print_info: model params     = 1.41 B
0.00.049.937 I print_info: general.name     = 1.4B
0.00.049.942 I print_info: vocab type       = BPE
0.00.049.942 I print_info: n_vocab          = 50304
0.00.049.943 I print_info: n_merges         = 50009
0.00.049.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.945 I print_info: LF token         = 128 'Ä'
0.00.049.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.945 I print_info: max token length = 1024
0.00.051.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.842 I load_tensors: offloading output layer to GPU
0.00.051.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.853 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.854 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.150 I llama_init_from_model: n_seq_max     = 1
0.00.052.151 I llama_init_from_model: n_ctx         = 128
0.00.052.151 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.151 I llama_init_from_model: n_batch       = 128
0.00.052.151 I llama_init_from_model: n_ubatch      = 128
0.00.052.152 I llama_init_from_model: flash_attn    = 0
0.00.052.152 I llama_init_from_model: freq_base     = 10000.0
0.00.052.152 I llama_init_from_model: freq_scale    = 1
0.00.052.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.153 I ggml_metal_init: allocating
0.00.052.156 I ggml_metal_init: found device: Apple M4
0.00.052.158 I ggml_metal_init: picking default device: Apple M4
0.00.052.710 I ggml_metal_init: using embedded metal library
0.00.055.102 I ggml_metal_init: GPU name:   Apple M4
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.104 I ggml_metal_init: simdgroup reduction   = true
0.00.055.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.104 I ggml_metal_init: has bfloat            = true
0.00.055.105 I ggml_metal_init: use bfloat            = true
0.00.055.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.223 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.154 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.155 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.156 I llama_init_from_model: graph nodes  = 967
0.00.066.156 I llama_init_from_model: graph splits = 2
0.00.066.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.559 I 
0.00.410.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.666 I perplexity: tokenizing the input ..
0.00.418.243 I perplexity: tokenization took 7.576 ms
0.00.418.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.397 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.542 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.567 I llama_perf_context_print:        load time =     399.90 ms
0.00.551.568 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.25 tokens per second)
0.00.551.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.570 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.552.062 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.075s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.043 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.853 I print_info: file format = GGUF V3 (latest)
0.00.025.853 I print_info: file type   = Q3_K - Medium
0.00.025.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.665 I load: special tokens cache size = 25
0.00.052.781 I load: token to piece cache size = 0.2984 MB
0.00.052.786 I print_info: arch             = gptneox
0.00.052.786 I print_info: vocab_only       = 0
0.00.052.786 I print_info: n_ctx_train      = 2048
0.00.052.786 I print_info: n_embd           = 2048
0.00.052.786 I print_info: n_layer          = 24
0.00.052.791 I print_info: n_head           = 16
0.00.052.792 I print_info: n_head_kv        = 16
0.00.052.792 I print_info: n_rot            = 32
0.00.052.793 I print_info: n_swa            = 0
0.00.052.793 I print_info: n_embd_head_k    = 128
0.00.052.793 I print_info: n_embd_head_v    = 128
0.00.052.794 I print_info: n_gqa            = 1
0.00.052.795 I print_info: n_embd_k_gqa     = 2048
0.00.052.795 I print_info: n_embd_v_gqa     = 2048
0.00.052.796 I print_info: f_norm_eps       = 1.0e-05
0.00.052.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.796 I print_info: f_logit_scale    = 0.0e+00
0.00.052.797 I print_info: n_ff             = 8192
0.00.052.797 I print_info: n_expert         = 0
0.00.052.797 I print_info: n_expert_used    = 0
0.00.052.798 I print_info: causal attn      = 1
0.00.052.798 I print_info: pooling type     = 0
0.00.052.798 I print_info: rope type        = 2
0.00.052.798 I print_info: rope scaling     = linear
0.00.052.799 I print_info: freq_base_train  = 10000.0
0.00.052.799 I print_info: freq_scale_train = 1
0.00.052.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.799 I print_info: rope_finetuned   = unknown
0.00.052.800 I print_info: ssm_d_conv       = 0
0.00.052.800 I print_info: ssm_d_inner      = 0
0.00.052.800 I print_info: ssm_d_state      = 0
0.00.052.800 I print_info: ssm_dt_rank      = 0
0.00.052.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.800 I print_info: model type       = 1.4B
0.00.052.801 I print_info: model params     = 1.41 B
0.00.052.801 I print_info: general.name     = 1.4B
0.00.052.801 I print_info: vocab type       = BPE
0.00.052.802 I print_info: n_vocab          = 50304
0.00.052.802 I print_info: n_merges         = 50009
0.00.052.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: LF token         = 128 'Ä'
0.00.052.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.806 I print_info: max token length = 1024
0.00.054.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.722 I load_tensors: offloading output layer to GPU
0.00.054.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.734 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.080 I llama_init_from_model: n_seq_max     = 1
0.00.055.080 I llama_init_from_model: n_ctx         = 2048
0.00.055.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.081 I llama_init_from_model: n_batch       = 2048
0.00.055.081 I llama_init_from_model: n_ubatch      = 512
0.00.055.081 I llama_init_from_model: flash_attn    = 0
0.00.055.082 I llama_init_from_model: freq_base     = 10000.0
0.00.055.082 I llama_init_from_model: freq_scale    = 1
0.00.055.083 I ggml_metal_init: allocating
0.00.055.086 I ggml_metal_init: found device: Apple M4
0.00.055.088 I ggml_metal_init: picking default device: Apple M4
0.00.055.690 I ggml_metal_init: using embedded metal library
0.00.058.083 I ggml_metal_init: GPU name:   Apple M4
0.00.058.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.086 I ggml_metal_init: simdgroup reduction   = true
0.00.058.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.086 I ggml_metal_init: has bfloat            = true
0.00.058.086 I ggml_metal_init: use bfloat            = true
0.00.058.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.950 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.953 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.953 I llama_init_from_model: graph nodes  = 967
0.00.088.954 I llama_init_from_model: graph splits = 2
0.00.088.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.852 I main: llama threadpool init, n_threads = 4
0.00.533.896 I 
0.00.533.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.942 I 
0.00.534.164 I sampler seed: 1234
0.00.534.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.214 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.289 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.280.290 I llama_perf_context_print:        load time =     524.80 ms
0.01.280.291 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.280.295 I llama_perf_context_print:        eval time =     702.61 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.280.297 I llama_perf_context_print:       total time =     746.44 ms /    70 tokens
0.01.280.571 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.112s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.852 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.216 I llama_model_loader: - type  f32:  194 tensors
0.00.024.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.218 I print_info: file format = GGUF V3 (latest)
0.00.024.218 I print_info: file type   = Q3_K - Medium
0.00.024.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.539 I load: special tokens cache size = 25
0.00.049.698 I load: token to piece cache size = 0.2984 MB
0.00.049.701 I print_info: arch             = gptneox
0.00.049.702 I print_info: vocab_only       = 0
0.00.049.702 I print_info: n_ctx_train      = 2048
0.00.049.702 I print_info: n_embd           = 2048
0.00.049.702 I print_info: n_layer          = 24
0.00.049.706 I print_info: n_head           = 16
0.00.049.706 I print_info: n_head_kv        = 16
0.00.049.707 I print_info: n_rot            = 32
0.00.049.707 I print_info: n_swa            = 0
0.00.049.707 I print_info: n_embd_head_k    = 128
0.00.049.707 I print_info: n_embd_head_v    = 128
0.00.049.708 I print_info: n_gqa            = 1
0.00.049.709 I print_info: n_embd_k_gqa     = 2048
0.00.049.709 I print_info: n_embd_v_gqa     = 2048
0.00.049.710 I print_info: f_norm_eps       = 1.0e-05
0.00.049.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.711 I print_info: f_logit_scale    = 0.0e+00
0.00.049.711 I print_info: n_ff             = 8192
0.00.049.711 I print_info: n_expert         = 0
0.00.049.714 I print_info: n_expert_used    = 0
0.00.049.714 I print_info: causal attn      = 1
0.00.049.714 I print_info: pooling type     = 0
0.00.049.714 I print_info: rope type        = 2
0.00.049.715 I print_info: rope scaling     = linear
0.00.049.715 I print_info: freq_base_train  = 10000.0
0.00.049.715 I print_info: freq_scale_train = 1
0.00.049.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.716 I print_info: rope_finetuned   = unknown
0.00.049.716 I print_info: ssm_d_conv       = 0
0.00.049.716 I print_info: ssm_d_inner      = 0
0.00.049.716 I print_info: ssm_d_state      = 0
0.00.049.716 I print_info: ssm_dt_rank      = 0
0.00.049.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.717 I print_info: model type       = 1.4B
0.00.049.717 I print_info: model params     = 1.41 B
0.00.049.717 I print_info: general.name     = 1.4B
0.00.049.718 I print_info: vocab type       = BPE
0.00.049.718 I print_info: n_vocab          = 50304
0.00.049.718 I print_info: n_merges         = 50009
0.00.049.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: LF token         = 128 'Ä'
0.00.049.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: max token length = 1024
0.00.051.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.628 I load_tensors: offloading output layer to GPU
0.00.051.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.639 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.640 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.924 I llama_init_from_model: n_seq_max     = 1
0.00.051.925 I llama_init_from_model: n_ctx         = 128
0.00.051.925 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.925 I llama_init_from_model: n_batch       = 128
0.00.051.925 I llama_init_from_model: n_ubatch      = 128
0.00.051.926 I llama_init_from_model: flash_attn    = 0
0.00.051.926 I llama_init_from_model: freq_base     = 10000.0
0.00.051.926 I llama_init_from_model: freq_scale    = 1
0.00.051.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.927 I ggml_metal_init: allocating
0.00.051.930 I ggml_metal_init: found device: Apple M4
0.00.051.932 I ggml_metal_init: picking default device: Apple M4
0.00.052.486 I ggml_metal_init: using embedded metal library
0.00.054.814 I ggml_metal_init: GPU name:   Apple M4
0.00.054.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.816 I ggml_metal_init: simdgroup reduction   = true
0.00.054.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.816 I ggml_metal_init: has bfloat            = true
0.00.054.816 I ggml_metal_init: use bfloat            = true
0.00.054.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.793 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.749 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.750 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.750 I llama_init_from_model: graph nodes  = 967
0.00.066.750 I llama_init_from_model: graph splits = 2
0.00.066.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.936 I 
0.00.471.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.993 I perplexity: tokenizing the input ..
0.00.480.054 I perplexity: tokenization took 8.06 ms
0.00.480.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.368 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.393 I llama_perf_context_print:        load time =     463.08 ms
0.00.613.394 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.67 tokens per second)
0.00.613.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.396 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.613.937 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.077s
sys	0m0.077s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.398 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.399 I print_info: file format = GGUF V3 (latest)
0.00.025.400 I print_info: file type   = Q4_K - Medium
0.00.025.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.145 I load: special tokens cache size = 25
0.00.050.199 I load: token to piece cache size = 0.2984 MB
0.00.050.202 I print_info: arch             = gptneox
0.00.050.202 I print_info: vocab_only       = 0
0.00.050.202 I print_info: n_ctx_train      = 2048
0.00.050.202 I print_info: n_embd           = 2048
0.00.050.203 I print_info: n_layer          = 24
0.00.050.205 I print_info: n_head           = 16
0.00.050.206 I print_info: n_head_kv        = 16
0.00.050.207 I print_info: n_rot            = 32
0.00.050.207 I print_info: n_swa            = 0
0.00.050.207 I print_info: n_embd_head_k    = 128
0.00.050.207 I print_info: n_embd_head_v    = 128
0.00.050.208 I print_info: n_gqa            = 1
0.00.050.209 I print_info: n_embd_k_gqa     = 2048
0.00.050.209 I print_info: n_embd_v_gqa     = 2048
0.00.050.210 I print_info: f_norm_eps       = 1.0e-05
0.00.050.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.211 I print_info: f_logit_scale    = 0.0e+00
0.00.050.212 I print_info: n_ff             = 8192
0.00.050.212 I print_info: n_expert         = 0
0.00.050.214 I print_info: n_expert_used    = 0
0.00.050.215 I print_info: causal attn      = 1
0.00.050.215 I print_info: pooling type     = 0
0.00.050.215 I print_info: rope type        = 2
0.00.050.216 I print_info: rope scaling     = linear
0.00.050.216 I print_info: freq_base_train  = 10000.0
0.00.050.216 I print_info: freq_scale_train = 1
0.00.050.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.217 I print_info: rope_finetuned   = unknown
0.00.050.217 I print_info: ssm_d_conv       = 0
0.00.050.217 I print_info: ssm_d_inner      = 0
0.00.050.217 I print_info: ssm_d_state      = 0
0.00.050.218 I print_info: ssm_dt_rank      = 0
0.00.050.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.219 I print_info: model type       = 1.4B
0.00.050.219 I print_info: model params     = 1.41 B
0.00.050.220 I print_info: general.name     = 1.4B
0.00.050.220 I print_info: vocab type       = BPE
0.00.050.221 I print_info: n_vocab          = 50304
0.00.050.221 I print_info: n_merges         = 50009
0.00.050.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: LF token         = 128 'Ä'
0.00.050.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: max token length = 1024
0.00.052.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.179 I load_tensors: offloading output layer to GPU
0.00.052.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.190 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.475 I llama_init_from_model: n_seq_max     = 1
0.00.052.475 I llama_init_from_model: n_ctx         = 2048
0.00.052.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.476 I llama_init_from_model: n_batch       = 2048
0.00.052.476 I llama_init_from_model: n_ubatch      = 512
0.00.052.476 I llama_init_from_model: flash_attn    = 0
0.00.052.477 I llama_init_from_model: freq_base     = 10000.0
0.00.052.477 I llama_init_from_model: freq_scale    = 1
0.00.052.477 I ggml_metal_init: allocating
0.00.052.480 I ggml_metal_init: found device: Apple M4
0.00.052.482 I ggml_metal_init: picking default device: Apple M4
0.00.053.058 I ggml_metal_init: using embedded metal library
0.00.055.426 I ggml_metal_init: GPU name:   Apple M4
0.00.055.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.429 I ggml_metal_init: simdgroup reduction   = true
0.00.055.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.429 I ggml_metal_init: has bfloat            = true
0.00.055.429 I ggml_metal_init: use bfloat            = true
0.00.055.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.219 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.298 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.299 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.299 I llama_init_from_model: graph nodes  = 967
0.00.085.299 I llama_init_from_model: graph splits = 2
0.00.085.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.845 I main: llama threadpool init, n_threads = 4
0.00.615.882 I 
0.00.615.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.901 I 
0.00.616.126 I sampler seed: 1234
0.00.616.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.152 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.275 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.373.276 I llama_perf_context_print:        load time =     606.59 ms
0.01.373.276 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.68 tokens per second)
0.01.373.277 I llama_perf_context_print:        eval time =     704.36 ms /    63 runs   (   11.18 ms per token,    89.44 tokens per second)
0.01.373.277 I llama_perf_context_print:       total time =     757.43 ms /    70 tokens
0.01.373.467 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.374 I print_info: file type   = Q4_K - Medium
0.00.024.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.883 I load: special tokens cache size = 25
0.00.048.679 I load: token to piece cache size = 0.2984 MB
0.00.048.682 I print_info: arch             = gptneox
0.00.048.682 I print_info: vocab_only       = 0
0.00.048.683 I print_info: n_ctx_train      = 2048
0.00.048.683 I print_info: n_embd           = 2048
0.00.048.683 I print_info: n_layer          = 24
0.00.048.686 I print_info: n_head           = 16
0.00.048.687 I print_info: n_head_kv        = 16
0.00.048.687 I print_info: n_rot            = 32
0.00.048.687 I print_info: n_swa            = 0
0.00.048.688 I print_info: n_embd_head_k    = 128
0.00.048.688 I print_info: n_embd_head_v    = 128
0.00.048.691 I print_info: n_gqa            = 1
0.00.048.691 I print_info: n_embd_k_gqa     = 2048
0.00.048.692 I print_info: n_embd_v_gqa     = 2048
0.00.048.693 I print_info: f_norm_eps       = 1.0e-05
0.00.048.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.694 I print_info: f_logit_scale    = 0.0e+00
0.00.048.694 I print_info: n_ff             = 8192
0.00.048.695 I print_info: n_expert         = 0
0.00.048.695 I print_info: n_expert_used    = 0
0.00.048.695 I print_info: causal attn      = 1
0.00.048.695 I print_info: pooling type     = 0
0.00.048.695 I print_info: rope type        = 2
0.00.048.695 I print_info: rope scaling     = linear
0.00.048.697 I print_info: freq_base_train  = 10000.0
0.00.048.698 I print_info: freq_scale_train = 1
0.00.048.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.698 I print_info: rope_finetuned   = unknown
0.00.048.698 I print_info: ssm_d_conv       = 0
0.00.048.698 I print_info: ssm_d_inner      = 0
0.00.048.698 I print_info: ssm_d_state      = 0
0.00.048.699 I print_info: ssm_dt_rank      = 0
0.00.048.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.699 I print_info: model type       = 1.4B
0.00.048.699 I print_info: model params     = 1.41 B
0.00.048.699 I print_info: general.name     = 1.4B
0.00.048.700 I print_info: vocab type       = BPE
0.00.048.700 I print_info: n_vocab          = 50304
0.00.048.700 I print_info: n_merges         = 50009
0.00.048.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.705 I print_info: LF token         = 128 'Ä'
0.00.048.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.705 I print_info: max token length = 1024
0.00.050.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.450 I load_tensors: offloading output layer to GPU
0.00.050.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.456 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.740 I llama_init_from_model: n_seq_max     = 1
0.00.050.741 I llama_init_from_model: n_ctx         = 128
0.00.050.741 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.741 I llama_init_from_model: n_batch       = 128
0.00.050.742 I llama_init_from_model: n_ubatch      = 128
0.00.050.742 I llama_init_from_model: flash_attn    = 0
0.00.050.742 I llama_init_from_model: freq_base     = 10000.0
0.00.050.742 I llama_init_from_model: freq_scale    = 1
0.00.050.743 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.743 I ggml_metal_init: allocating
0.00.050.746 I ggml_metal_init: found device: Apple M4
0.00.050.748 I ggml_metal_init: picking default device: Apple M4
0.00.051.309 I ggml_metal_init: using embedded metal library
0.00.053.637 I ggml_metal_init: GPU name:   Apple M4
0.00.053.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.639 I ggml_metal_init: simdgroup reduction   = true
0.00.053.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.639 I ggml_metal_init: has bfloat            = true
0.00.053.639 I ggml_metal_init: use bfloat            = true
0.00.053.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.163 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.243 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.244 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.244 I llama_init_from_model: graph nodes  = 967
0.00.066.244 I llama_init_from_model: graph splits = 2
0.00.066.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.014 I 
0.00.564.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.111 I perplexity: tokenizing the input ..
0.00.572.247 I perplexity: tokenization took 8.135 ms
0.00.572.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.337 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.707.615 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.707.639 I llama_perf_context_print:        load time =     555.09 ms
0.00.707.640 I llama_perf_context_print: prompt eval time =     133.86 ms /   128 tokens (    1.05 ms per token,   956.22 tokens per second)
0.00.707.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.640 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.708.071 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.076s
sys	0m0.105s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.568 I print_info: file format = GGUF V3 (latest)
0.00.025.569 I print_info: file type   = Q5_K - Medium
0.00.025.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.015 I load: special tokens cache size = 25
0.00.051.050 I load: token to piece cache size = 0.2984 MB
0.00.051.053 I print_info: arch             = gptneox
0.00.051.053 I print_info: vocab_only       = 0
0.00.051.054 I print_info: n_ctx_train      = 2048
0.00.051.054 I print_info: n_embd           = 2048
0.00.051.054 I print_info: n_layer          = 24
0.00.051.057 I print_info: n_head           = 16
0.00.051.057 I print_info: n_head_kv        = 16
0.00.051.058 I print_info: n_rot            = 32
0.00.051.060 I print_info: n_swa            = 0
0.00.051.060 I print_info: n_embd_head_k    = 128
0.00.051.060 I print_info: n_embd_head_v    = 128
0.00.051.061 I print_info: n_gqa            = 1
0.00.051.062 I print_info: n_embd_k_gqa     = 2048
0.00.051.062 I print_info: n_embd_v_gqa     = 2048
0.00.051.063 I print_info: f_norm_eps       = 1.0e-05
0.00.051.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.064 I print_info: f_logit_scale    = 0.0e+00
0.00.051.064 I print_info: n_ff             = 8192
0.00.051.065 I print_info: n_expert         = 0
0.00.051.065 I print_info: n_expert_used    = 0
0.00.051.065 I print_info: causal attn      = 1
0.00.051.065 I print_info: pooling type     = 0
0.00.051.065 I print_info: rope type        = 2
0.00.051.066 I print_info: rope scaling     = linear
0.00.051.067 I print_info: freq_base_train  = 10000.0
0.00.051.067 I print_info: freq_scale_train = 1
0.00.051.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.068 I print_info: rope_finetuned   = unknown
0.00.051.068 I print_info: ssm_d_conv       = 0
0.00.051.068 I print_info: ssm_d_inner      = 0
0.00.051.068 I print_info: ssm_d_state      = 0
0.00.051.068 I print_info: ssm_dt_rank      = 0
0.00.051.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.072 I print_info: model type       = 1.4B
0.00.051.073 I print_info: model params     = 1.41 B
0.00.051.074 I print_info: general.name     = 1.4B
0.00.051.075 I print_info: vocab type       = BPE
0.00.051.075 I print_info: n_vocab          = 50304
0.00.051.075 I print_info: n_merges         = 50009
0.00.051.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.076 I print_info: LF token         = 128 'Ä'
0.00.051.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.076 I print_info: max token length = 1024
0.00.053.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.137 I load_tensors: offloading output layer to GPU
0.00.053.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.148 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.445 I llama_init_from_model: n_seq_max     = 1
0.00.053.446 I llama_init_from_model: n_ctx         = 2048
0.00.053.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.447 I llama_init_from_model: n_batch       = 2048
0.00.053.447 I llama_init_from_model: n_ubatch      = 512
0.00.053.447 I llama_init_from_model: flash_attn    = 0
0.00.053.447 I llama_init_from_model: freq_base     = 10000.0
0.00.053.448 I llama_init_from_model: freq_scale    = 1
0.00.053.448 I ggml_metal_init: allocating
0.00.053.452 I ggml_metal_init: found device: Apple M4
0.00.053.454 I ggml_metal_init: picking default device: Apple M4
0.00.054.061 I ggml_metal_init: using embedded metal library
0.00.056.449 I ggml_metal_init: GPU name:   Apple M4
0.00.056.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.451 I ggml_metal_init: simdgroup reduction   = true
0.00.056.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.452 I ggml_metal_init: has bfloat            = true
0.00.056.452 I ggml_metal_init: use bfloat            = true
0.00.056.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.090 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.092 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.092 I llama_init_from_model: graph nodes  = 967
0.00.087.092 I llama_init_from_model: graph splits = 2
0.00.087.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.538 I main: llama threadpool init, n_threads = 4
0.00.702.577 I 
0.00.702.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.613 I 
0.00.702.858 I sampler seed: 1234
0.00.702.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.873 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.540 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.543.540 I llama_perf_context_print:        load time =     693.73 ms
0.01.543.541 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.56 tokens per second)
0.01.543.545 I llama_perf_context_print:        eval time =     785.96 ms /    63 runs   (   12.48 ms per token,    80.16 tokens per second)
0.01.543.545 I llama_perf_context_print:       total time =     841.00 ms /    70 tokens
0.01.543.760 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.840 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.363 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q5_K - Medium
0.00.025.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.724 I load: special tokens cache size = 25
0.00.050.466 I load: token to piece cache size = 0.2984 MB
0.00.050.469 I print_info: arch             = gptneox
0.00.050.469 I print_info: vocab_only       = 0
0.00.050.470 I print_info: n_ctx_train      = 2048
0.00.050.470 I print_info: n_embd           = 2048
0.00.050.470 I print_info: n_layer          = 24
0.00.050.474 I print_info: n_head           = 16
0.00.050.474 I print_info: n_head_kv        = 16
0.00.050.475 I print_info: n_rot            = 32
0.00.050.475 I print_info: n_swa            = 0
0.00.050.475 I print_info: n_embd_head_k    = 128
0.00.050.475 I print_info: n_embd_head_v    = 128
0.00.050.478 I print_info: n_gqa            = 1
0.00.050.479 I print_info: n_embd_k_gqa     = 2048
0.00.050.480 I print_info: n_embd_v_gqa     = 2048
0.00.050.481 I print_info: f_norm_eps       = 1.0e-05
0.00.050.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.482 I print_info: f_logit_scale    = 0.0e+00
0.00.050.484 I print_info: n_ff             = 8192
0.00.050.484 I print_info: n_expert         = 0
0.00.050.484 I print_info: n_expert_used    = 0
0.00.050.484 I print_info: causal attn      = 1
0.00.050.484 I print_info: pooling type     = 0
0.00.050.484 I print_info: rope type        = 2
0.00.050.495 I print_info: rope scaling     = linear
0.00.050.497 I print_info: freq_base_train  = 10000.0
0.00.050.499 I print_info: freq_scale_train = 1
0.00.050.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.499 I print_info: rope_finetuned   = unknown
0.00.050.499 I print_info: ssm_d_conv       = 0
0.00.050.499 I print_info: ssm_d_inner      = 0
0.00.050.499 I print_info: ssm_d_state      = 0
0.00.050.500 I print_info: ssm_dt_rank      = 0
0.00.050.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.500 I print_info: model type       = 1.4B
0.00.050.500 I print_info: model params     = 1.41 B
0.00.050.501 I print_info: general.name     = 1.4B
0.00.050.501 I print_info: vocab type       = BPE
0.00.050.501 I print_info: n_vocab          = 50304
0.00.050.502 I print_info: n_merges         = 50009
0.00.050.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: LF token         = 128 'Ä'
0.00.050.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: max token length = 1024
0.00.052.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.539 I load_tensors: offloading output layer to GPU
0.00.052.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.550 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.845 I llama_init_from_model: n_seq_max     = 1
0.00.052.845 I llama_init_from_model: n_ctx         = 128
0.00.052.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.846 I llama_init_from_model: n_batch       = 128
0.00.052.846 I llama_init_from_model: n_ubatch      = 128
0.00.052.846 I llama_init_from_model: flash_attn    = 0
0.00.052.846 I llama_init_from_model: freq_base     = 10000.0
0.00.052.847 I llama_init_from_model: freq_scale    = 1
0.00.052.847 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.847 I ggml_metal_init: allocating
0.00.052.851 I ggml_metal_init: found device: Apple M4
0.00.052.853 I ggml_metal_init: picking default device: Apple M4
0.00.053.439 I ggml_metal_init: using embedded metal library
0.00.055.812 I ggml_metal_init: GPU name:   Apple M4
0.00.055.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.815 I ggml_metal_init: simdgroup reduction   = true
0.00.055.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.815 I ggml_metal_init: has bfloat            = true
0.00.055.816 I ggml_metal_init: use bfloat            = true
0.00.055.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.194 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.195 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.195 I llama_init_from_model: graph nodes  = 967
0.00.068.195 I llama_init_from_model: graph splits = 2
0.00.068.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.330 I 
0.00.629.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.404 I perplexity: tokenizing the input ..
0.00.637.494 I perplexity: tokenization took 8.088 ms
0.00.637.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.779.578 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.779.605 I llama_perf_context_print:        load time =     619.48 ms
0.00.779.606 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.30 tokens per second)
0.00.779.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.607 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens
0.00.780.098 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.330 I llama_model_loader: - type  f32:  194 tensors
0.00.026.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.331 I print_info: file format = GGUF V3 (latest)
0.00.026.332 I print_info: file type   = Q6_K
0.00.026.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.095 I load: special tokens cache size = 25
0.00.050.842 I load: token to piece cache size = 0.2984 MB
0.00.050.845 I print_info: arch             = gptneox
0.00.050.845 I print_info: vocab_only       = 0
0.00.050.845 I print_info: n_ctx_train      = 2048
0.00.050.846 I print_info: n_embd           = 2048
0.00.050.846 I print_info: n_layer          = 24
0.00.050.849 I print_info: n_head           = 16
0.00.050.849 I print_info: n_head_kv        = 16
0.00.050.850 I print_info: n_rot            = 32
0.00.050.850 I print_info: n_swa            = 0
0.00.050.852 I print_info: n_embd_head_k    = 128
0.00.050.852 I print_info: n_embd_head_v    = 128
0.00.050.853 I print_info: n_gqa            = 1
0.00.050.853 I print_info: n_embd_k_gqa     = 2048
0.00.050.854 I print_info: n_embd_v_gqa     = 2048
0.00.050.855 I print_info: f_norm_eps       = 1.0e-05
0.00.050.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.855 I print_info: f_logit_scale    = 0.0e+00
0.00.050.856 I print_info: n_ff             = 8192
0.00.050.856 I print_info: n_expert         = 0
0.00.050.856 I print_info: n_expert_used    = 0
0.00.050.856 I print_info: causal attn      = 1
0.00.050.858 I print_info: pooling type     = 0
0.00.050.859 I print_info: rope type        = 2
0.00.050.859 I print_info: rope scaling     = linear
0.00.050.860 I print_info: freq_base_train  = 10000.0
0.00.050.860 I print_info: freq_scale_train = 1
0.00.050.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.864 I print_info: rope_finetuned   = unknown
0.00.050.865 I print_info: ssm_d_conv       = 0
0.00.050.865 I print_info: ssm_d_inner      = 0
0.00.050.866 I print_info: ssm_d_state      = 0
0.00.050.866 I print_info: ssm_dt_rank      = 0
0.00.050.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.867 I print_info: model type       = 1.4B
0.00.050.867 I print_info: model params     = 1.41 B
0.00.050.867 I print_info: general.name     = 1.4B
0.00.050.868 I print_info: vocab type       = BPE
0.00.050.868 I print_info: n_vocab          = 50304
0.00.050.868 I print_info: n_merges         = 50009
0.00.050.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: LF token         = 128 'Ä'
0.00.050.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.872 I print_info: max token length = 1024
0.00.052.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.865 I load_tensors: offloading output layer to GPU
0.00.052.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.876 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.171 I llama_init_from_model: n_seq_max     = 1
0.00.053.172 I llama_init_from_model: n_ctx         = 2048
0.00.053.172 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.172 I llama_init_from_model: n_batch       = 2048
0.00.053.172 I llama_init_from_model: n_ubatch      = 512
0.00.053.172 I llama_init_from_model: flash_attn    = 0
0.00.053.173 I llama_init_from_model: freq_base     = 10000.0
0.00.053.173 I llama_init_from_model: freq_scale    = 1
0.00.053.173 I ggml_metal_init: allocating
0.00.053.176 I ggml_metal_init: found device: Apple M4
0.00.053.178 I ggml_metal_init: picking default device: Apple M4
0.00.053.772 I ggml_metal_init: using embedded metal library
0.00.056.109 I ggml_metal_init: GPU name:   Apple M4
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.111 I ggml_metal_init: simdgroup reduction   = true
0.00.056.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.111 I ggml_metal_init: has bfloat            = true
0.00.056.112 I ggml_metal_init: use bfloat            = true
0.00.056.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.431 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.440 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.464 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.465 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.465 I llama_init_from_model: graph nodes  = 967
0.00.086.466 I llama_init_from_model: graph splits = 2
0.00.086.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.868 I main: llama threadpool init, n_threads = 4
0.00.748.903 I 
0.00.748.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.925 I 
0.00.749.149 I sampler seed: 1234
0.00.749.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.168 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.853 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.629.854 I llama_perf_context_print:        load time =     739.08 ms
0.01.629.855 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.01.629.858 I llama_perf_context_print:        eval time =     823.21 ms /    63 runs   (   13.07 ms per token,    76.53 tokens per second)
0.01.629.860 I llama_perf_context_print:       total time =     880.99 ms /    70 tokens
0.01.630.117 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4464 (2772050f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.458 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.527 I print_info: file format = GGUF V3 (latest)
0.00.024.527 I print_info: file type   = Q6_K
0.00.024.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.158 I load: special tokens cache size = 25
0.00.049.190 I load: token to piece cache size = 0.2984 MB
0.00.049.193 I print_info: arch             = gptneox
0.00.049.194 I print_info: vocab_only       = 0
0.00.049.194 I print_info: n_ctx_train      = 2048
0.00.049.194 I print_info: n_embd           = 2048
0.00.049.194 I print_info: n_layer          = 24
0.00.049.197 I print_info: n_head           = 16
0.00.049.198 I print_info: n_head_kv        = 16
0.00.049.198 I print_info: n_rot            = 32
0.00.049.198 I print_info: n_swa            = 0
0.00.049.198 I print_info: n_embd_head_k    = 128
0.00.049.199 I print_info: n_embd_head_v    = 128
0.00.049.199 I print_info: n_gqa            = 1
0.00.049.200 I print_info: n_embd_k_gqa     = 2048
0.00.049.202 I print_info: n_embd_v_gqa     = 2048
0.00.049.202 I print_info: f_norm_eps       = 1.0e-05
0.00.049.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.207 I print_info: f_logit_scale    = 0.0e+00
0.00.049.208 I print_info: n_ff             = 8192
0.00.049.208 I print_info: n_expert         = 0
0.00.049.208 I print_info: n_expert_used    = 0
0.00.049.209 I print_info: causal attn      = 1
0.00.049.209 I print_info: pooling type     = 0
0.00.049.209 I print_info: rope type        = 2
0.00.049.209 I print_info: rope scaling     = linear
0.00.049.209 I print_info: freq_base_train  = 10000.0
0.00.049.211 I print_info: freq_scale_train = 1
0.00.049.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.212 I print_info: rope_finetuned   = unknown
0.00.049.212 I print_info: ssm_d_conv       = 0
0.00.049.212 I print_info: ssm_d_inner      = 0
0.00.049.212 I print_info: ssm_d_state      = 0
0.00.049.212 I print_info: ssm_dt_rank      = 0
0.00.049.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.216 I print_info: model type       = 1.4B
0.00.049.216 I print_info: model params     = 1.41 B
0.00.049.217 I print_info: general.name     = 1.4B
0.00.049.217 I print_info: vocab type       = BPE
0.00.049.217 I print_info: n_vocab          = 50304
0.00.049.217 I print_info: n_merges         = 50009
0.00.049.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: LF token         = 128 'Ä'
0.00.049.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.220 I print_info: max token length = 1024
0.00.051.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.222 I load_tensors: offloading output layer to GPU
0.00.051.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.233 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.631 I llama_init_from_model: n_seq_max     = 1
0.00.051.632 I llama_init_from_model: n_ctx         = 128
0.00.051.632 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.632 I llama_init_from_model: n_batch       = 128
0.00.051.632 I llama_init_from_model: n_ubatch      = 128
0.00.051.633 I llama_init_from_model: flash_attn    = 0
0.00.051.633 I llama_init_from_model: freq_base     = 10000.0
0.00.051.633 I llama_init_from_model: freq_scale    = 1
0.00.051.634 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.634 I ggml_metal_init: allocating
0.00.051.637 I ggml_metal_init: found device: Apple M4
0.00.051.638 I ggml_metal_init: picking default device: Apple M4
0.00.052.200 I ggml_metal_init: using embedded metal library
0.00.054.555 I ggml_metal_init: GPU name:   Apple M4
0.00.054.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.558 I ggml_metal_init: simdgroup reduction   = true
0.00.054.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.558 I ggml_metal_init: has bfloat            = true
0.00.054.558 I ggml_metal_init: use bfloat            = true
0.00.054.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.308 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.197 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.198 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.198 I llama_init_from_model: graph nodes  = 967
0.00.066.198 I llama_init_from_model: graph splits = 2
0.00.066.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.204 I 
0.00.487.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.252 I perplexity: tokenizing the input ..
0.00.495.285 I perplexity: tokenization took 8.031 ms
0.00.495.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.636.508 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.636.542 I llama_perf_context_print:        load time =     477.74 ms
0.00.636.543 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.41 tokens per second)
0.00.636.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.544 I llama_perf_context_print:       total time =     149.34 ms /   129 tokens
0.00.637.025 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.077s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4464 (2772050f)
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
ggml_metal_init: loaded kernel_add                                    0x144a0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144a0aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144a0b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144a0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144a0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144a0c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144a0c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144a0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144a0d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144a0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144a0dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144a0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144a0eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144a0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144a0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144a10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144a10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144a111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144a118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144a120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144a127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144a12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144a13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144a13eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144a145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144a14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144a14ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144a15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144a16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144a16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144a167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144a16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144a17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144a17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144a17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144a17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144a18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144a188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144a18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144a19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144a196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144a19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144a1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144a1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144a1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144a1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144a1b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144a1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144a1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144a1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144a1ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144a1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144a1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144a1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144a1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144a1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144a1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144a1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144a1fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144a202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144a205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144a20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144a20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144a21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144a21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144a21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144a22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144a22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144a22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144a22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144a233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144a23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144a23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144a24280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x144a247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144a24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144a25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144a257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144a25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144a26260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144a267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144a26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x144a27250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144a277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144a27cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144a28240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x144a28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144a28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144a29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144a29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144a29cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144a2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144a2a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144a2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144a2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144a2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144a2bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144a1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144a2c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144a2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144a2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144a2d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144a2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144a2de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144a2e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144a2e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144a2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144a2f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144a2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144a2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144a30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144a30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144a30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144a31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144a31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144a31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144a32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144a32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144a329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144a32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144a332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144a33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144a33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144a340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144a34560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144a34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144a34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144a35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144a357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144a35c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144a36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144a365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144a36a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144a36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144a373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144a37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144a37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144a38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144a38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144a38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144a38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144a39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144a398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144a39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144a3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144a3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144a3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144a3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144a3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144a3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144a3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144a3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144a3c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144a3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144a3d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144a3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144a3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144a3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144a3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144a3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144a3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144a3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144a3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144a3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144a3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144a40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144a407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144a40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144a410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144a41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144a41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144a41ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144a42360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144a42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144a42ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144a43140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144a435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144a43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144a43f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144a443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144a44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144a44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144a451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144a45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144a45ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144a45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144a46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144a468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144a46d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144a47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144a476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144a47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144a47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144a48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144a48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144a48fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144a49520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144a497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144a49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144a4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144a4aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144a4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144a4b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144a4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144a4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144a4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144a4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144a4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144a4d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144a4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144a4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144a4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144a4eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144a4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144a4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144a4fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144a502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144a50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144a50d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144a512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144a51820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144a51d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144a522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144a52810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144a52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144a532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144a53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144a53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144a542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144a547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144a54d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144a55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144a557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144a55d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144a56280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144a567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144a56d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144a57270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144a577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144a57d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144a58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144a587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144a58d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144a59250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144a597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144a59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144a5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144a5a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144a5ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144a5b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144a5b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144a5bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144a5c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144a5c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144a5ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144a5d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144a5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144a5dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144a5e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144a5e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144a5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144a5f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144a5f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144a5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144a601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144a60730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144a60c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144a61120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144a615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144a61a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144a61f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144a623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144a62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144a62ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144a63180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144a63620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144a63ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144a63f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144a64400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144a648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144a64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144a651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144a65730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144a65e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144a66570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144a66c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144a673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144a67670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144a67e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144a68120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144a68730 | th_max = 1024 | th_width =   32
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
0.00.116.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x144a683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144a4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144a49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144a4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144a1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144a1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144a1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144a4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144a14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144a1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144a1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144a1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144a1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144a1cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144a13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144a099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144a1e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144a1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144a2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144a67930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144a16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144a16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144a4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144a4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144a15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144a15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144a156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144a68b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144a68e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144a69110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144a693d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144a69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144a69950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144a69c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144a69ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144a6a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144a6a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144a6a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144a6a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144a6ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144a6af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144a6b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144a6b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144a6b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144a6ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144a6bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144a6bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144a6c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144a6c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144a6c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144a6cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144a6cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144a6d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144a6d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144a6d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144a6d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144a6db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144a6de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144a6e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144a6e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144a6e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144a6e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144a6ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144a6ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144a6f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144a6f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144a6f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144a6f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144a6fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144a6ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144a701d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144a70490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144a70750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144a70a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x144a70cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144a70f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144a71250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144a71510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144a717d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144a71a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144a71d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144a72010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x144a722d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144a72590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144a72850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144a72b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x144a72dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144a73090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144a73350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144a73610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144a738d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144a73b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144a73e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144a74110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144a743d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144a74690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144a74950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144a74c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144a74ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144a75190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144a75450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144a75710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144a759d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144a75c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144a75f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144a76210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144a764d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144a76790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144a76a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144a76d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144a76fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144a77290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144a77550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144a77810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144a77ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144a77d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144a78050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144a78310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144a785d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144a78890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144a78b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144a78e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144a790d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144a79390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144a79650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144a79910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144a79bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144a79e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144a7a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144a7a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144a7a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144a7a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144a7ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144a7af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144a7b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144a7b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144a7b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144a7ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144a7bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144a7bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144a7c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144a7c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144a7c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144a7ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144a7cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144a7d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144a7d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144a7d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144a7d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144a7db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144a7ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144a7e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144a7e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144a7e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144a7e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144a7eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144a7ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144a7f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144a7f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144a7f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144a7f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144a7fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144a7fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144a80190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144a80450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144a80710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144a809d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144a80c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144a80f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144a81210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144a814d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144a81790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144a81a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144a81d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144a81fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144a82290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144a82550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144a82810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144a82ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144a82d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144a83050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144a83310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144a835d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144a83890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144a83b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144a83e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144a840d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144a84390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144a84650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144a84910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144a84bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144a84e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144a85150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144a85410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144a856d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144a85990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144a85c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144a85f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144a861d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144a86490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144a86750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144a86a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144a86cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144a86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144a87250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144a87510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144a877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144a87a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144a87d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144a88010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144a885e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144a888a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144a88b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144a88e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144a890e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144a893a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144a89660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144a89920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144a89be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144a89ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144a8a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144a8a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144a8a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144a8a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144a8ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144a8af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144a8b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144a8b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144a8b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144a8ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144a8bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144a8bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144a8c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144a8c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144a8c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144a8caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144a8cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144a8d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144a8d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144a8d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144a8dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144a8e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144a8e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144a8ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144a8f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144a8f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144a8fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144a902b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144a90800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144a90d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144a912a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144a917f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144a91d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144a92290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144a927e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144a92d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144a93280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144a937d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144a93d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144a94270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144a947c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144a94d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144a95260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144a957b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144a95d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144a96250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144a967a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144a96a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144a96d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144a97220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144a97720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144a97c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144a98120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144a98620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144a98b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144a99020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144a99520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144a99a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144a99f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144a9a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144a9a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144a9ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144a9b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144a9bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144a9c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144a9cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144a9d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144a9d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144a9dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144a9e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144a9e610 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12fa046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12fa04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12fa04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12fa05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12fa058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12fa05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12fa06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12fa065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12fa06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12fa06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12fa07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12fa07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12fa08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12fa08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12fa09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12fa09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12fa0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12fa0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12fa0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12fa0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12fa0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12fa0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12fa0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12fa0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12fa0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12fa0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12fa0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12fa0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12fa0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12fa0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12fa0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12fa0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12fa0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12fa10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12fa104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12fa10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12fa10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12fa111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12fa11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12fa11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12fa11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12fa123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12fa12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12fa12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12fa13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12fa13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12fa139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12fa13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12fa142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12fa14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12fa14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12fa15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12fa15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12fa158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12fa15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12fa161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12fa16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12fa16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12fa170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12fa17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12fa17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12fa17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12fa18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12fa186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12fa18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12fa18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12fa19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12fa198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12fa19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12fa1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12fa1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12fa1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12fa1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12fa1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12fa1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12fa1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12fa1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12fa1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12fa1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12fa1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12fa1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12fa1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12fa1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12fa1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12fa1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12fa1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12fa1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12fa1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12fa1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12fa1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12fa1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12fa20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12fa20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12fa20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12fa21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12fa214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12fa21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12fa21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12fa22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12fa226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12fa22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12fa22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12fa233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12fa23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12fa23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12fa243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12fa24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12fa24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12fa25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12fa25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12fa259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12fa25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12fa262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12fa26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12fa26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12fa27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12fa27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12fa278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12fa27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12fa281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12fa28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12fa28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12fa28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12fa29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12fa29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12fa29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12fa2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12fa2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12fa2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12fa2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12fa2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12fa2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12fa2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12fa2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12fa2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12fa2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12fa2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12fa2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12fa2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12fa2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12fa2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12fa2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12fa2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12fa2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12fa2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12fa2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12fa2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12fa2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12fa30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12fa306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12fa30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12fa30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12fa31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12fa318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12fa31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12fa32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12fa32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12fa32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12fa32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12fa33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12fa337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12fa33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12fa340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12fa34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12fa34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12fa34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12fa35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12fa356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12fa35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12fa35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12fa36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12fa36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12fa36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12fa37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12fa375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12fa37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12fa37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12fa38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12fa387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12fa38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12fa39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12fa394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12fa39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12fa39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12fa3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12fa3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12fa3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12fa3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12fa3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12fa3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12fa3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12fa3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12fa3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12fa3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12fa3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12fa3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12fa3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12fa3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12fa3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12fa3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12fa3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12fa3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12fa3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12fa3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12fa3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12fa3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12fa403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12fa40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12fa40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12fa41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12fa41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12fa41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12fa42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12fa426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12fa42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12fa42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12fa433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12fa43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12fa43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12fa44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12fa445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12fa44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12fa44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12fa45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12fa45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12fa45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12fa46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12fa464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12fa46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12fa46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12fa47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12fa47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12fa47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12fa47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12fa483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12fa48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12fa48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12fa49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12fa49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12fa49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12fa49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12fa4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12fa4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12fa4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12fa4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12fa4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12fa4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12fa4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12fa4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12fa4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12fa4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12fa4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12fa4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12fa4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12fa4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12fa4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12fa4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12fa4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12fa4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12fa4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12fa4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12fa4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12fa50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12fa50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12fa508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12fa50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12fa511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12fa51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12fa51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12fa51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12fa52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12fa52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12fa52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12fa530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12fa53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12fa539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12fa53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12fa542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12fa54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12fa54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12fa54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12fa55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12fa558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12fa56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12fa56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12fa57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12fa578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12fa57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12fa57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12fa585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12fa58be0 | th_max = 1024 | th_width =   32
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

real	0m1.722s
user	0m0.266s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4464 (2772050f)
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
ggml_metal_init: loaded kernel_add                                    0x14bf0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bf0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bf0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bf0e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bf0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bf0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bf0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bf0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bf10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bf10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bf10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bf11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bf11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bf125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bf12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bf13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bf13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bf14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bf14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bf15240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bf15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bf16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bf167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bf17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bf17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bf17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bf18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bf18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bf191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bf194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bf19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bf19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bf1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bf1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bf1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bf1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bf1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bf1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bf1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bf1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bf1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bf1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bf1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bf1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bf1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bf1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bf1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bf1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bf1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bf1fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bf20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bf20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bf20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bf21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bf21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bf21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bf223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bf22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bf22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bf23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bf23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bf23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bf24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bf24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bf249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bf24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bf25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bf257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bf25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bf260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bf26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bf26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bf26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bf27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bf27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bf27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bf28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bf28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bf28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bf293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bf29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bf29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bf2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bf2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bf2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bf2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bf2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bf2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bf2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bf2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bf2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bf2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bf2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bf2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bf2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bf2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bf2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bf1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bf2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bf2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bf2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bf30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bf30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bf30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bf314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bf31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bf31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bf324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bf32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bf32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bf334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bf33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bf33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bf34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bf348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bf34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bf351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bf35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bf35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bf35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bf36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bf36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bf36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bf37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bf376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bf37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bf38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bf384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bf38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bf38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bf392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bf39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bf39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bf3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bf3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bf3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bf3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bf3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bf3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bf3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bf3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bf3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bf3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bf3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bf3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bf3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bf3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bf3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bf3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bf3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bf3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bf3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bf3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bf3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bf401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bf40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bf40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bf40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bf41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bf418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bf41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bf42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bf426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bf42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bf42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bf43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bf43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bf43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bf44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bf44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bf44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bf45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bf454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bf45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bf45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bf462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bf46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bf46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bf470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bf47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bf479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bf47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bf48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bf487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bf48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bf49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bf495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bf49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bf49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bf4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bf4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bf4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bf4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bf4b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bf4bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bf4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bf4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bf4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bf4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bf4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bf4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bf4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bf4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bf4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bf4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bf4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bf4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bf503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bf50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bf50ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bf51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bf519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bf51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bf52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bf529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bf52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bf53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bf539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bf53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bf54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bf549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bf54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bf55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bf559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bf55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bf56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bf56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bf56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bf57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bf57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bf57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bf58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bf58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bf58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bf59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bf59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bf59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bf5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bf5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bf5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bf5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bf5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bf5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bf5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bf5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bf5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bf5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bf5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bf5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bf5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bf5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bf5ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bf5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bf5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bf5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bf603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bf608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bf60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bf61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bf618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bf61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bf62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bf628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bf62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bf63370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bf638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bf63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bf642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bf64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bf64bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bf65090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bf65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bf659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bf65e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bf66310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bf667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bf66c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bf670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bf67590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bf67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bf67ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bf68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bf688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bf68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bf69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bf69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bf6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bf6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bf6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bf6b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bf6b8c0 | th_max = 1024 | th_width =   32
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
0.00.088.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14d204d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d2051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d205630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d205aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d205f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d206380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d2067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d206c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d2070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d207540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d2079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d2080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d208bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d209370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d209b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d20a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d20a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d20b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d20b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d20bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d20c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d20cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d20d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d20dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d20e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d20e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d20e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d20ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d20f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d20f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d20fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d20ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d2103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d210670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d210ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d210f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d2113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d211830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d211ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d212110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d212580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d2129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d212e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d2132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d213740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d213bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d214020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d214490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d214900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d214d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d2151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d215650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d215ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d215f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d2163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d216810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d216d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d217280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d2176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d217b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d217fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d218440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d2188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d218d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d219190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d219600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d219a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d219ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d21a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d21a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d21ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d21b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d21b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d21b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d21bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d21c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d21c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d21cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d21cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d21d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d21d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d21dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d21e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d21e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d21ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d21eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d21f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d21f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d21fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d220080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d2204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d220960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d220dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d221240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d2216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d221b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d221f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d222400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d222870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d222ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d223150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d2235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d223a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d223ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d224310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d224780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d224bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d225060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d2254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d225940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d225db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d226220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d226690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d226b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d226f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d2273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d227850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d227cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d228130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d2285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d228a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d228e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d2292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d229760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d229bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d22a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d22a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d22a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d22ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d22b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d22b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d22bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d22bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d22c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d22c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d22cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d22d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d22d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d22d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d22de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d22e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d22e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d22ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d22f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d22f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d22f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d22fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d2301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d230650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d230ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d230f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d2313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d231810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d231c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d2320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d232560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d2329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d232e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d2332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d233720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d233b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d234000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d234470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d2348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d234d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d2351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d235df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d2360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d236370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d2367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d236c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d2370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d237530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d2379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d237e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d238280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d2386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d238b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d238fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d239440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d2398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d239d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d23a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d23a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d23aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d23aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d23b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d23b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d23bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d23c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d23c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d23c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d23cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d23d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d23d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d23db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d23dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d23e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d23e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d23ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d23f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d23f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d23fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d240050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d2404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d240930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d240da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d241210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d241730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d241c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d2427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d242a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d243030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d2435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d243bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d244170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d244730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d244cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d2452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d245870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d245e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d2463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d2469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d246f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d247530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d247af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d2480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d248670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d248c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d2491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d2497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d249d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d24a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d24a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d24aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d24b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d24ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d24bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d24c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d24cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d24d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d24d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d24dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d24e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d24e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d24edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d24f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d24f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d24ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d2504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d250ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d251070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d251630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d251bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d2521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d252770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d252d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d2532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d2538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d253e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d254430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d2549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d254fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d255570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d255b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d2560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d2566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d256c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d257170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d257670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d257b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d258070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d258570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d258a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d258f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d259470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d259970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d259e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d25a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d25a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d25ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d25b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d25b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d25c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d25c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d25cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d25d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d25d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d25e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d25e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d25ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14be086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be08fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be09410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be09880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be09cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be0a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be0b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be0ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be0d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be0dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be0e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be10040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be12240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be12b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be13e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be15410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be16d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be17ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be18460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be19620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be1b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be1c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be1dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be24720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be29180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be2a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be2b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be2b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be2c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be2d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be2e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be2ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be2f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be2fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be33260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be33700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be34e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be37320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be37c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be38a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be39380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be39820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be3a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be3aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be3bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be3c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be3cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be3cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be3d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be3d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be3e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be3e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be3f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14be3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14be40280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14be40720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14be40bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14be41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14be41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14be419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14be41e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14be422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14be42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14be42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14be430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14be43560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14be43a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14be43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14be44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14be44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14be44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14be45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14be45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14be45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14be46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14be46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14be46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14be47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14be47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14be47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14be482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14be488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14be490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14be49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14be49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14be49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14be4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14be4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14be4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14be4b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14be4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14be4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14be4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14be4cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14be4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14be4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14be4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14be4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14be4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14be4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14be4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14be4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14be4fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14be500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14be50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14be50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14be510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14be515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14be51b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14be52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14be525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14be52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14be53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14be535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14be53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14be54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14be545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14be54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14be55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14be555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14be55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14be56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14be565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14be56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14be57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14be57590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14be57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14be58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14be58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14be58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14be59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14be59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14be59ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14be5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14be5a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14be5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14be5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14be5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14be5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14be5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14be5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14be5ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14be5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14be5d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14be5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14be5ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14be5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14be5e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14be5eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14be5f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14be5f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14be5f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14be5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14be602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14be60760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14be60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14be610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14be61540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14be61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14be621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14be628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14be62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14be63710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14be639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14be641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14be64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14be64a90 | th_max = 1024 | th_width =   32
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.05 sys
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
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.16 user         0.05 sys
```
