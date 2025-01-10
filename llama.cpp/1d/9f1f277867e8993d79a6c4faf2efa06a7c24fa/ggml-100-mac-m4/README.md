## Summary

- status:  SUCCESS ✅
- runtime: 952.11
- date:    Fri Jan 10 05:14:17 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d9f1f277867e8993d79a6c4faf2efa06a7c24fa
- author:  Georgi Gerganov
```
cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.27 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.24 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.06 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.29 sec*proc (28 tests)

Total Test time (real) = 223.30 sec

real	3m43.329s
user	7m36.991s
sys	0m6.331s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   27.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  50.17 sec*proc (28 tests)

Total Test time (real) =  50.18 sec

real	0m50.196s
user	1m12.512s
sys	0m4.887s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.019 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.407 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.412 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.412 I llama_model_loader: - type  f32:  124 tensors
0.00.027.413 I llama_model_loader: - type  f16:   73 tensors
0.00.027.414 I print_info: file format = GGUF V3 (latest)
0.00.027.417 I print_info: file type   = F16
0.00.027.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.512 I load: special tokens cache size = 5
0.00.033.404 I load: token to piece cache size = 0.2032 MB
0.00.033.430 I print_info: arch             = bert
0.00.033.431 I print_info: vocab_only       = 0
0.00.033.431 I print_info: n_ctx_train      = 512
0.00.033.431 I print_info: n_embd           = 384
0.00.033.432 I print_info: n_layer          = 12
0.00.033.435 I print_info: n_head           = 12
0.00.033.441 I print_info: n_head_kv        = 12
0.00.033.442 I print_info: n_rot            = 32
0.00.033.443 I print_info: n_swa            = 0
0.00.033.443 I print_info: n_embd_head_k    = 32
0.00.033.445 I print_info: n_embd_head_v    = 32
0.00.033.446 I print_info: n_gqa            = 1
0.00.033.447 I print_info: n_embd_k_gqa     = 384
0.00.033.448 I print_info: n_embd_v_gqa     = 384
0.00.033.448 I print_info: f_norm_eps       = 1.0e-12
0.00.033.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.450 I print_info: f_logit_scale    = 0.0e+00
0.00.033.451 I print_info: n_ff             = 1536
0.00.033.451 I print_info: n_expert         = 0
0.00.033.451 I print_info: n_expert_used    = 0
0.00.033.451 I print_info: causal attn      = 0
0.00.033.451 I print_info: pooling type     = 2
0.00.033.452 I print_info: rope type        = 2
0.00.033.459 I print_info: rope scaling     = linear
0.00.033.460 I print_info: freq_base_train  = 10000.0
0.00.033.460 I print_info: freq_scale_train = 1
0.00.033.461 I print_info: n_ctx_orig_yarn  = 512
0.00.033.461 I print_info: rope_finetuned   = unknown
0.00.033.461 I print_info: ssm_d_conv       = 0
0.00.033.462 I print_info: ssm_d_inner      = 0
0.00.033.462 I print_info: ssm_d_state      = 0
0.00.033.462 I print_info: ssm_dt_rank      = 0
0.00.033.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.464 I print_info: model type       = 33M
0.00.033.465 I print_info: model params     = 33.21 M
0.00.033.465 I print_info: general.name     = Bge Small
0.00.033.466 I print_info: vocab type       = WPM
0.00.033.466 I print_info: n_vocab          = 30522
0.00.033.466 I print_info: n_merges         = 0
0.00.033.467 I print_info: UNK token        = 100 '[UNK]'
0.00.033.467 I print_info: SEP token        = 102 '[SEP]'
0.00.033.467 I print_info: PAD token        = 0 '[PAD]'
0.00.033.469 I print_info: CLS token        = 101 '[CLS]'
0.00.033.469 I print_info: MASK token       = 103 '[MASK]'
0.00.033.469 I print_info: LF token         = 0 '[PAD]'
0.00.033.470 I print_info: max token length = 21
0.00.035.419 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.421 I load_tensors: offloading output layer to GPU
0.00.035.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.445 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.447 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.686 I llama_init_from_model: n_seq_max     = 1
0.00.035.687 I llama_init_from_model: n_ctx         = 512
0.00.035.688 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.688 I llama_init_from_model: n_batch       = 2048
0.00.035.688 I llama_init_from_model: n_ubatch      = 2048
0.00.035.688 I llama_init_from_model: flash_attn    = 0
0.00.035.689 I llama_init_from_model: freq_base     = 10000.0
0.00.035.689 I llama_init_from_model: freq_scale    = 1
0.00.035.690 I ggml_metal_init: allocating
0.00.035.693 I ggml_metal_init: found device: Apple M4
0.00.035.696 I ggml_metal_init: picking default device: Apple M4
0.00.036.470 I ggml_metal_init: using embedded metal library
0.00.040.502 I ggml_metal_init: GPU name:   Apple M4
0.00.040.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.506 I ggml_metal_init: simdgroup reduction   = true
0.00.040.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.506 I ggml_metal_init: has bfloat            = true
0.00.040.506 I ggml_metal_init: use bfloat            = true
0.00.040.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.108 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.686 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.688 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.690 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.432 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.434 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.434 I llama_init_from_model: graph nodes  = 429
0.00.053.434 I llama_init_from_model: graph splits = 2
0.00.053.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.073 I 
0.00.064.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.543 I llama_perf_context_print:        load time =      47.05 ms
0.00.069.544 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1922.67 tokens per second)
0.00.069.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.545 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.069.695 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.058s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.397 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.126 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.140 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.423 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.423 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.424 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.424 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.425 I llama_model_loader: - type  f32:  124 tensors
0.00.015.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q8_0
0.00.015.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.891 I load: special tokens cache size = 5
0.00.019.212 I load: token to piece cache size = 0.2032 MB
0.00.019.222 I print_info: arch             = bert
0.00.019.223 I print_info: vocab_only       = 0
0.00.019.223 I print_info: n_ctx_train      = 512
0.00.019.223 I print_info: n_embd           = 384
0.00.019.224 I print_info: n_layer          = 12
0.00.019.227 I print_info: n_head           = 12
0.00.019.227 I print_info: n_head_kv        = 12
0.00.019.227 I print_info: n_rot            = 32
0.00.019.228 I print_info: n_swa            = 0
0.00.019.228 I print_info: n_embd_head_k    = 32
0.00.019.228 I print_info: n_embd_head_v    = 32
0.00.019.228 I print_info: n_gqa            = 1
0.00.019.229 I print_info: n_embd_k_gqa     = 384
0.00.019.229 I print_info: n_embd_v_gqa     = 384
0.00.019.230 I print_info: f_norm_eps       = 1.0e-12
0.00.019.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.231 I print_info: f_logit_scale    = 0.0e+00
0.00.019.232 I print_info: n_ff             = 1536
0.00.019.233 I print_info: n_expert         = 0
0.00.019.233 I print_info: n_expert_used    = 0
0.00.019.233 I print_info: causal attn      = 0
0.00.019.233 I print_info: pooling type     = 2
0.00.019.233 I print_info: rope type        = 2
0.00.019.233 I print_info: rope scaling     = linear
0.00.019.234 I print_info: freq_base_train  = 10000.0
0.00.019.234 I print_info: freq_scale_train = 1
0.00.019.234 I print_info: n_ctx_orig_yarn  = 512
0.00.019.234 I print_info: rope_finetuned   = unknown
0.00.019.234 I print_info: ssm_d_conv       = 0
0.00.019.235 I print_info: ssm_d_inner      = 0
0.00.019.235 I print_info: ssm_d_state      = 0
0.00.019.235 I print_info: ssm_dt_rank      = 0
0.00.019.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.235 I print_info: model type       = 33M
0.00.019.236 I print_info: model params     = 33.21 M
0.00.019.236 I print_info: general.name     = Bge Small
0.00.019.236 I print_info: vocab type       = WPM
0.00.019.239 I print_info: n_vocab          = 30522
0.00.019.239 I print_info: n_merges         = 0
0.00.019.239 I print_info: UNK token        = 100 '[UNK]'
0.00.019.239 I print_info: SEP token        = 102 '[SEP]'
0.00.019.239 I print_info: PAD token        = 0 '[PAD]'
0.00.019.239 I print_info: CLS token        = 101 '[CLS]'
0.00.019.240 I print_info: MASK token       = 103 '[MASK]'
0.00.019.240 I print_info: LF token         = 0 '[PAD]'
0.00.019.240 I print_info: max token length = 21
0.00.020.556 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.556 I load_tensors: offloading output layer to GPU
0.00.020.556 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.562 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.707 I llama_init_from_model: n_seq_max     = 1
0.00.020.708 I llama_init_from_model: n_ctx         = 512
0.00.020.708 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.708 I llama_init_from_model: n_batch       = 2048
0.00.020.709 I llama_init_from_model: n_ubatch      = 2048
0.00.020.709 I llama_init_from_model: flash_attn    = 0
0.00.020.709 I llama_init_from_model: freq_base     = 10000.0
0.00.020.709 I llama_init_from_model: freq_scale    = 1
0.00.020.710 I ggml_metal_init: allocating
0.00.020.713 I ggml_metal_init: found device: Apple M4
0.00.020.715 I ggml_metal_init: picking default device: Apple M4
0.00.021.326 I ggml_metal_init: using embedded metal library
0.00.023.819 I ggml_metal_init: GPU name:   Apple M4
0.00.023.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.822 I ggml_metal_init: simdgroup reduction   = true
0.00.023.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.822 I ggml_metal_init: has bfloat            = true
0.00.023.822 I ggml_metal_init: use bfloat            = true
0.00.023.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.090 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.566 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.568 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.569 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.183 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.185 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.185 I llama_init_from_model: graph nodes  = 429
0.00.035.185 I llama_init_from_model: graph splits = 2
0.00.035.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.066 I 
0.00.040.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.135 I llama_perf_context_print:        load time =      30.66 ms
0.00.045.136 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.27 tokens per second)
0.00.045.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.138 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.045.314 I ggml_metal_free: deallocating

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
0.00.000.185 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.851 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.625 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.638 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.330 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.330 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.331 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.332 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.333 I llama_model_loader: - type  f32:   40 tensors
0.00.049.333 I llama_model_loader: - type  f16:   30 tensors
0.00.049.334 I print_info: file format = GGUF V3 (latest)
0.00.049.334 I print_info: file type   = F16
0.00.049.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.648 W load: empty token at index 5
0.00.069.962 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.247 I load: special tokens cache size = 5
0.00.332.705 I load: token to piece cache size = 1.5060 MB
0.00.332.737 I print_info: arch             = jina-bert-v2
0.00.332.738 I print_info: vocab_only       = 0
0.00.332.738 I print_info: n_ctx_train      = 8192
0.00.332.739 I print_info: n_embd           = 384
0.00.332.739 I print_info: n_layer          = 4
0.00.332.745 I print_info: n_head           = 12
0.00.332.745 I print_info: n_head_kv        = 12
0.00.332.745 I print_info: n_rot            = 32
0.00.332.746 I print_info: n_swa            = 0
0.00.332.746 I print_info: n_embd_head_k    = 32
0.00.332.746 I print_info: n_embd_head_v    = 32
0.00.332.749 I print_info: n_gqa            = 1
0.00.332.749 I print_info: n_embd_k_gqa     = 384
0.00.332.749 I print_info: n_embd_v_gqa     = 384
0.00.332.751 I print_info: f_norm_eps       = 1.0e-12
0.00.332.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.754 I print_info: f_logit_scale    = 0.0e+00
0.00.332.754 I print_info: n_ff             = 1536
0.00.332.755 I print_info: n_expert         = 0
0.00.332.755 I print_info: n_expert_used    = 0
0.00.332.755 I print_info: causal attn      = 0
0.00.332.755 I print_info: pooling type     = -1
0.00.332.755 I print_info: rope type        = -1
0.00.332.755 I print_info: rope scaling     = linear
0.00.332.757 I print_info: freq_base_train  = 10000.0
0.00.332.757 I print_info: freq_scale_train = 1
0.00.332.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.758 I print_info: rope_finetuned   = unknown
0.00.332.758 I print_info: ssm_d_conv       = 0
0.00.332.758 I print_info: ssm_d_inner      = 0
0.00.332.758 I print_info: ssm_d_state      = 0
0.00.332.758 I print_info: ssm_dt_rank      = 0
0.00.332.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.759 I print_info: model type       = 33M
0.00.332.759 I print_info: model params     = 32.90 M
0.00.332.759 I print_info: general.name     = Jina Bert Implementation
0.00.332.760 I print_info: vocab type       = BPE
0.00.332.761 I print_info: n_vocab          = 61056
0.00.332.761 I print_info: n_merges         = 39382
0.00.332.761 I print_info: BOS token        = 0 '<s>'
0.00.332.762 I print_info: EOS token        = 2 '</s>'
0.00.332.763 I print_info: UNK token        = 3 '<unk>'
0.00.332.763 I print_info: SEP token        = 2 '</s>'
0.00.332.763 I print_info: PAD token        = 1 '<pad>'
0.00.332.763 I print_info: CLS token        = 0 '<s>'
0.00.332.763 I print_info: MASK token       = 4 '<mask>'
0.00.332.763 I print_info: EOG token        = 2 '</s>'
0.00.332.764 I print_info: max token length = 45
0.00.334.121 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.121 I load_tensors: offloading output layer to GPU
0.00.334.121 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.145 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.533 I llama_init_from_model: n_seq_max     = 1
0.00.334.534 I llama_init_from_model: n_ctx         = 8192
0.00.334.534 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.534 I llama_init_from_model: n_batch       = 2048
0.00.334.535 I llama_init_from_model: n_ubatch      = 2048
0.00.334.535 I llama_init_from_model: flash_attn    = 0
0.00.334.536 I llama_init_from_model: freq_base     = 10000.0
0.00.334.536 I llama_init_from_model: freq_scale    = 1
0.00.334.537 I ggml_metal_init: allocating
0.00.334.539 I ggml_metal_init: found device: Apple M4
0.00.334.541 I ggml_metal_init: picking default device: Apple M4
0.00.335.529 I ggml_metal_init: using embedded metal library
0.00.338.246 I ggml_metal_init: GPU name:   Apple M4
0.00.338.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.248 I ggml_metal_init: simdgroup reduction   = true
0.00.338.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.249 I ggml_metal_init: has bfloat            = true
0.00.338.249 I ggml_metal_init: use bfloat            = true
0.00.338.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.629 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.039 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.041 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.043 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.589 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.590 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.590 I llama_init_from_model: graph nodes  = 154
0.00.350.590 I llama_init_from_model: graph splits = 2
0.00.350.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.693 I 
0.00.361.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.915 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.920 I main: number of tokens in prompt = 13
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


0.00.361.924 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.926 I main: number of tokens in prompt = 40
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


0.00.362.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.138 I llama_perf_context_print:        load time =     339.83 ms
0.00.366.139 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16613.08 tokens per second)
0.00.366.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.142 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.366.385 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.344s
sys	0m0.047s
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
0.00.000.172 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.034.198 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.379 I llama_model_loader: - type  f32:  194 tensors
0.00.066.379 I llama_model_loader: - type  f16:   98 tensors
0.00.066.381 I print_info: file format = GGUF V3 (latest)
0.00.066.382 I print_info: file type   = all F32 (guessed)
0.00.066.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.522 I load: special tokens cache size = 25
0.00.101.241 I load: token to piece cache size = 0.2984 MB
0.00.101.263 I print_info: arch             = gptneox
0.00.101.264 I print_info: vocab_only       = 0
0.00.101.264 I print_info: n_ctx_train      = 2048
0.00.101.264 I print_info: n_embd           = 2048
0.00.101.264 I print_info: n_layer          = 24
0.00.101.267 I print_info: n_head           = 16
0.00.101.268 I print_info: n_head_kv        = 16
0.00.101.268 I print_info: n_rot            = 32
0.00.101.268 I print_info: n_swa            = 0
0.00.101.268 I print_info: n_embd_head_k    = 128
0.00.101.268 I print_info: n_embd_head_v    = 128
0.00.101.269 I print_info: n_gqa            = 1
0.00.101.270 I print_info: n_embd_k_gqa     = 2048
0.00.101.271 I print_info: n_embd_v_gqa     = 2048
0.00.101.271 I print_info: f_norm_eps       = 1.0e-05
0.00.101.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.274 I print_info: f_logit_scale    = 0.0e+00
0.00.101.274 I print_info: n_ff             = 8192
0.00.101.275 I print_info: n_expert         = 0
0.00.101.275 I print_info: n_expert_used    = 0
0.00.101.275 I print_info: causal attn      = 1
0.00.101.275 I print_info: pooling type     = 0
0.00.101.275 I print_info: rope type        = 2
0.00.101.275 I print_info: rope scaling     = linear
0.00.101.277 I print_info: freq_base_train  = 10000.0
0.00.101.277 I print_info: freq_scale_train = 1
0.00.101.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.278 I print_info: rope_finetuned   = unknown
0.00.101.278 I print_info: ssm_d_conv       = 0
0.00.101.278 I print_info: ssm_d_inner      = 0
0.00.101.278 I print_info: ssm_d_state      = 0
0.00.101.278 I print_info: ssm_dt_rank      = 0
0.00.101.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.278 I print_info: model type       = 1.4B
0.00.101.279 I print_info: model params     = 1.41 B
0.00.101.279 I print_info: general.name     = 1.4B
0.00.101.279 I print_info: vocab type       = BPE
0.00.101.279 I print_info: n_vocab          = 50304
0.00.101.279 I print_info: n_merges         = 50009
0.00.101.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: LF token         = 128 'Ä'
0.00.101.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: max token length = 1024
0.00.103.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.790 I load_tensors: offloading output layer to GPU
0.00.103.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.808 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.809 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.104.111 I llama_init_from_model: n_seq_max     = 1
0.00.104.112 I llama_init_from_model: n_ctx         = 2048
0.00.104.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.113 I llama_init_from_model: n_batch       = 2048
0.00.104.113 I llama_init_from_model: n_ubatch      = 512
0.00.104.113 I llama_init_from_model: flash_attn    = 0
0.00.104.113 I llama_init_from_model: freq_base     = 10000.0
0.00.104.114 I llama_init_from_model: freq_scale    = 1
0.00.104.114 I ggml_metal_init: allocating
0.00.104.117 I ggml_metal_init: found device: Apple M4
0.00.104.119 I ggml_metal_init: picking default device: Apple M4
0.00.104.786 I ggml_metal_init: using embedded metal library
0.00.114.987 I ggml_metal_init: GPU name:   Apple M4
0.00.114.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.990 I ggml_metal_init: simdgroup reduction   = true
0.00.114.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.990 I ggml_metal_init: has bfloat            = true
0.00.114.990 I ggml_metal_init: use bfloat            = true
0.00.114.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.137.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.476 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.485 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.442 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.159.445 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.159.445 I llama_init_from_model: graph nodes  = 967
0.00.159.445 I llama_init_from_model: graph splits = 2
0.00.159.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.916 I main: llama threadpool init, n_threads = 4
0.00.239.958 I 
0.00.239.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.239.980 I 
0.00.240.049 I sampler seed: 1234
0.00.240.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.092 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.082.888 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.02.082.889 I llama_perf_context_print:        load time =     205.71 ms
0.02.082.890 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.92 tokens per second)
0.02.082.891 I llama_perf_context_print:        eval time =    1796.30 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.082.891 I llama_perf_context_print:       total time =    1842.97 ms /    70 tokens
0.02.083.105 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.142s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.551 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.771 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.858 I llama_model_loader: - type  f32:  194 tensors
0.00.053.858 I llama_model_loader: - type  f16:   98 tensors
0.00.053.859 I print_info: file format = GGUF V3 (latest)
0.00.053.860 I print_info: file type   = all F32 (guessed)
0.00.053.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.061 I load: special tokens cache size = 25
0.00.085.476 I load: token to piece cache size = 0.2984 MB
0.00.085.490 I print_info: arch             = gptneox
0.00.085.491 I print_info: vocab_only       = 0
0.00.085.491 I print_info: n_ctx_train      = 2048
0.00.085.491 I print_info: n_embd           = 2048
0.00.085.492 I print_info: n_layer          = 24
0.00.085.494 I print_info: n_head           = 16
0.00.085.495 I print_info: n_head_kv        = 16
0.00.085.495 I print_info: n_rot            = 32
0.00.085.495 I print_info: n_swa            = 0
0.00.085.495 I print_info: n_embd_head_k    = 128
0.00.085.499 I print_info: n_embd_head_v    = 128
0.00.085.500 I print_info: n_gqa            = 1
0.00.085.500 I print_info: n_embd_k_gqa     = 2048
0.00.085.501 I print_info: n_embd_v_gqa     = 2048
0.00.085.502 I print_info: f_norm_eps       = 1.0e-05
0.00.085.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.503 I print_info: f_logit_scale    = 0.0e+00
0.00.085.503 I print_info: n_ff             = 8192
0.00.085.503 I print_info: n_expert         = 0
0.00.085.503 I print_info: n_expert_used    = 0
0.00.085.503 I print_info: causal attn      = 1
0.00.085.504 I print_info: pooling type     = 0
0.00.085.504 I print_info: rope type        = 2
0.00.085.504 I print_info: rope scaling     = linear
0.00.085.505 I print_info: freq_base_train  = 10000.0
0.00.085.506 I print_info: freq_scale_train = 1
0.00.085.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.506 I print_info: rope_finetuned   = unknown
0.00.085.506 I print_info: ssm_d_conv       = 0
0.00.085.506 I print_info: ssm_d_inner      = 0
0.00.085.506 I print_info: ssm_d_state      = 0
0.00.085.507 I print_info: ssm_dt_rank      = 0
0.00.085.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.508 I print_info: model type       = 1.4B
0.00.085.509 I print_info: model params     = 1.41 B
0.00.085.509 I print_info: general.name     = 1.4B
0.00.085.509 I print_info: vocab type       = BPE
0.00.085.509 I print_info: n_vocab          = 50304
0.00.085.509 I print_info: n_merges         = 50009
0.00.085.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: LF token         = 128 'Ä'
0.00.085.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.512 I print_info: max token length = 1024
0.00.087.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.999 I load_tensors: offloading output layer to GPU
0.00.088.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.010 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.012 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.088.299 I llama_init_from_model: n_seq_max     = 1
0.00.088.300 I llama_init_from_model: n_ctx         = 128
0.00.088.300 I llama_init_from_model: n_ctx_per_seq = 128
0.00.088.300 I llama_init_from_model: n_batch       = 128
0.00.088.300 I llama_init_from_model: n_ubatch      = 128
0.00.088.300 I llama_init_from_model: flash_attn    = 0
0.00.088.301 I llama_init_from_model: freq_base     = 10000.0
0.00.088.301 I llama_init_from_model: freq_scale    = 1
0.00.088.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.302 I ggml_metal_init: allocating
0.00.088.305 I ggml_metal_init: found device: Apple M4
0.00.088.307 I ggml_metal_init: picking default device: Apple M4
0.00.088.889 I ggml_metal_init: using embedded metal library
0.00.091.388 I ggml_metal_init: GPU name:   Apple M4
0.00.091.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.390 I ggml_metal_init: simdgroup reduction   = true
0.00.091.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.391 I ggml_metal_init: has bfloat            = true
0.00.091.391 I ggml_metal_init: use bfloat            = true
0.00.091.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.752 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.595 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.103.596 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.103.596 I llama_init_from_model: graph nodes  = 967
0.00.103.597 I llama_init_from_model: graph splits = 2
0.00.103.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.395 I 
0.00.926.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.441 I perplexity: tokenizing the input ..
0.00.939.461 I perplexity: tokenization took 13.017 ms
0.00.939.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.579 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.062.275 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.062.319 I llama_perf_context_print:        load time =     903.61 ms
0.01.062.320 I llama_perf_context_print: prompt eval time =     120.14 ms /   128 tokens (    0.94 ms per token,  1065.41 tokens per second)
0.01.062.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.327 I llama_perf_context_print:       total time =     135.92 ms /   129 tokens
0.01.062.913 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.119s
sys	0m0.182s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.270 I llama_model_loader: - type  f32:  194 tensors
0.00.035.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.272 I print_info: file format = GGUF V3 (latest)
0.00.035.272 I print_info: file type   = Q8_0
0.00.035.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.579 I load: special tokens cache size = 25
0.00.064.006 I load: token to piece cache size = 0.2984 MB
0.00.064.025 I print_info: arch             = gptneox
0.00.064.026 I print_info: vocab_only       = 0
0.00.064.026 I print_info: n_ctx_train      = 2048
0.00.064.026 I print_info: n_embd           = 2048
0.00.064.026 I print_info: n_layer          = 24
0.00.064.032 I print_info: n_head           = 16
0.00.064.033 I print_info: n_head_kv        = 16
0.00.064.033 I print_info: n_rot            = 32
0.00.064.033 I print_info: n_swa            = 0
0.00.064.034 I print_info: n_embd_head_k    = 128
0.00.064.034 I print_info: n_embd_head_v    = 128
0.00.064.034 I print_info: n_gqa            = 1
0.00.064.035 I print_info: n_embd_k_gqa     = 2048
0.00.064.036 I print_info: n_embd_v_gqa     = 2048
0.00.064.036 I print_info: f_norm_eps       = 1.0e-05
0.00.064.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.037 I print_info: f_logit_scale    = 0.0e+00
0.00.064.038 I print_info: n_ff             = 8192
0.00.064.038 I print_info: n_expert         = 0
0.00.064.038 I print_info: n_expert_used    = 0
0.00.064.038 I print_info: causal attn      = 1
0.00.064.038 I print_info: pooling type     = 0
0.00.064.039 I print_info: rope type        = 2
0.00.064.043 I print_info: rope scaling     = linear
0.00.064.043 I print_info: freq_base_train  = 10000.0
0.00.064.044 I print_info: freq_scale_train = 1
0.00.064.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.044 I print_info: rope_finetuned   = unknown
0.00.064.044 I print_info: ssm_d_conv       = 0
0.00.064.045 I print_info: ssm_d_inner      = 0
0.00.064.045 I print_info: ssm_d_state      = 0
0.00.064.045 I print_info: ssm_dt_rank      = 0
0.00.064.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.045 I print_info: model type       = 1.4B
0.00.064.045 I print_info: model params     = 1.41 B
0.00.064.046 I print_info: general.name     = 1.4B
0.00.064.046 I print_info: vocab type       = BPE
0.00.064.047 I print_info: n_vocab          = 50304
0.00.064.047 I print_info: n_merges         = 50009
0.00.064.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: LF token         = 128 'Ä'
0.00.064.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.066.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.518 I load_tensors: offloading output layer to GPU
0.00.066.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.530 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.531 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.865 I llama_init_from_model: n_seq_max     = 1
0.00.066.866 I llama_init_from_model: n_ctx         = 2048
0.00.066.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.866 I llama_init_from_model: n_batch       = 2048
0.00.066.866 I llama_init_from_model: n_ubatch      = 512
0.00.066.867 I llama_init_from_model: flash_attn    = 0
0.00.066.867 I llama_init_from_model: freq_base     = 10000.0
0.00.066.867 I llama_init_from_model: freq_scale    = 1
0.00.066.868 I ggml_metal_init: allocating
0.00.066.874 I ggml_metal_init: found device: Apple M4
0.00.066.876 I ggml_metal_init: picking default device: Apple M4
0.00.067.630 I ggml_metal_init: using embedded metal library
0.00.070.438 I ggml_metal_init: GPU name:   Apple M4
0.00.070.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.441 I ggml_metal_init: simdgroup reduction   = true
0.00.070.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.441 I ggml_metal_init: has bfloat            = true
0.00.070.441 I ggml_metal_init: use bfloat            = true
0.00.070.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.472 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.802 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.804 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.805 I llama_init_from_model: graph nodes  = 967
0.00.107.805 I llama_init_from_model: graph splits = 2
0.00.107.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.313 I main: llama threadpool init, n_threads = 4
0.01.200.348 I 
0.01.200.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.200.369 I 
0.01.200.602 I sampler seed: 1234
0.01.200.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.623 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.316.371 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.02.316.373 I llama_perf_context_print:        load time =    1190.52 ms
0.02.316.373 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.76 tokens per second)
0.02.316.374 I llama_perf_context_print:        eval time =    1069.19 ms /    63 runs   (   16.97 ms per token,    58.92 tokens per second)
0.02.316.374 I llama_perf_context_print:       total time =    1116.06 ms /    70 tokens
0.02.316.635 I ggml_metal_free: deallocating

real	0m2.336s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.764 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.905 I llama_model_loader: - type  f32:  194 tensors
0.00.033.905 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.906 I print_info: file format = GGUF V3 (latest)
0.00.033.907 I print_info: file type   = Q8_0
0.00.033.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.062.716 I load: token to piece cache size = 0.2984 MB
0.00.062.732 I print_info: arch             = gptneox
0.00.062.733 I print_info: vocab_only       = 0
0.00.062.733 I print_info: n_ctx_train      = 2048
0.00.062.734 I print_info: n_embd           = 2048
0.00.062.734 I print_info: n_layer          = 24
0.00.062.737 I print_info: n_head           = 16
0.00.062.738 I print_info: n_head_kv        = 16
0.00.062.738 I print_info: n_rot            = 32
0.00.062.738 I print_info: n_swa            = 0
0.00.062.739 I print_info: n_embd_head_k    = 128
0.00.062.740 I print_info: n_embd_head_v    = 128
0.00.062.741 I print_info: n_gqa            = 1
0.00.062.741 I print_info: n_embd_k_gqa     = 2048
0.00.062.742 I print_info: n_embd_v_gqa     = 2048
0.00.062.743 I print_info: f_norm_eps       = 1.0e-05
0.00.062.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.745 I print_info: f_logit_scale    = 0.0e+00
0.00.062.749 I print_info: n_ff             = 8192
0.00.062.749 I print_info: n_expert         = 0
0.00.062.750 I print_info: n_expert_used    = 0
0.00.062.750 I print_info: causal attn      = 1
0.00.062.750 I print_info: pooling type     = 0
0.00.062.750 I print_info: rope type        = 2
0.00.062.750 I print_info: rope scaling     = linear
0.00.062.750 I print_info: freq_base_train  = 10000.0
0.00.062.751 I print_info: freq_scale_train = 1
0.00.062.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.751 I print_info: rope_finetuned   = unknown
0.00.062.751 I print_info: ssm_d_conv       = 0
0.00.062.751 I print_info: ssm_d_inner      = 0
0.00.062.751 I print_info: ssm_d_state      = 0
0.00.062.751 I print_info: ssm_dt_rank      = 0
0.00.062.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.752 I print_info: model type       = 1.4B
0.00.062.752 I print_info: model params     = 1.41 B
0.00.062.752 I print_info: general.name     = 1.4B
0.00.062.753 I print_info: vocab type       = BPE
0.00.062.753 I print_info: n_vocab          = 50304
0.00.062.753 I print_info: n_merges         = 50009
0.00.062.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: LF token         = 128 'Ä'
0.00.062.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: max token length = 1024
0.00.064.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.966 I load_tensors: offloading output layer to GPU
0.00.064.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.976 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.977 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.273 I llama_init_from_model: n_seq_max     = 1
0.00.065.274 I llama_init_from_model: n_ctx         = 128
0.00.065.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.275 I llama_init_from_model: n_batch       = 128
0.00.065.275 I llama_init_from_model: n_ubatch      = 128
0.00.065.275 I llama_init_from_model: flash_attn    = 0
0.00.065.275 I llama_init_from_model: freq_base     = 10000.0
0.00.065.275 I llama_init_from_model: freq_scale    = 1
0.00.065.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.276 I ggml_metal_init: allocating
0.00.065.279 I ggml_metal_init: found device: Apple M4
0.00.065.280 I ggml_metal_init: picking default device: Apple M4
0.00.065.869 I ggml_metal_init: using embedded metal library
0.00.068.308 I ggml_metal_init: GPU name:   Apple M4
0.00.068.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.310 I ggml_metal_init: simdgroup reduction   = true
0.00.068.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.310 I ggml_metal_init: has bfloat            = true
0.00.068.311 I ggml_metal_init: use bfloat            = true
0.00.068.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.877 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.878 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.879 I llama_init_from_model: graph nodes  = 967
0.00.080.879 I llama_init_from_model: graph splits = 2
0.00.080.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.149 I 
0.00.855.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.196 I perplexity: tokenizing the input ..
0.00.863.319 I perplexity: tokenization took 8.121 ms
0.00.863.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.827 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.988.983 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.989.012 I llama_perf_context_print:        load time =     843.38 ms
0.00.989.013 I llama_perf_context_print: prompt eval time =     124.28 ms /   128 tokens (    0.97 ms per token,  1029.95 tokens per second)
0.00.989.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.014 I llama_perf_context_print:       total time =     133.86 ms /   129 tokens
0.00.989.487 I ggml_metal_free: deallocating

real	0m1.006s
user	0m0.091s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.606 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.264 I llama_model_loader: - type  f32:  194 tensors
0.00.029.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.265 I print_info: file format = GGUF V3 (latest)
0.00.029.267 I print_info: file type   = Q4_0
0.00.029.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.334 I load: special tokens cache size = 25
0.00.055.614 I load: token to piece cache size = 0.2984 MB
0.00.055.635 I print_info: arch             = gptneox
0.00.055.635 I print_info: vocab_only       = 0
0.00.055.635 I print_info: n_ctx_train      = 2048
0.00.055.636 I print_info: n_embd           = 2048
0.00.055.636 I print_info: n_layer          = 24
0.00.055.641 I print_info: n_head           = 16
0.00.055.641 I print_info: n_head_kv        = 16
0.00.055.642 I print_info: n_rot            = 32
0.00.055.642 I print_info: n_swa            = 0
0.00.055.642 I print_info: n_embd_head_k    = 128
0.00.055.642 I print_info: n_embd_head_v    = 128
0.00.055.643 I print_info: n_gqa            = 1
0.00.055.643 I print_info: n_embd_k_gqa     = 2048
0.00.055.644 I print_info: n_embd_v_gqa     = 2048
0.00.055.644 I print_info: f_norm_eps       = 1.0e-05
0.00.055.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.645 I print_info: f_logit_scale    = 0.0e+00
0.00.055.646 I print_info: n_ff             = 8192
0.00.055.646 I print_info: n_expert         = 0
0.00.055.646 I print_info: n_expert_used    = 0
0.00.055.650 I print_info: causal attn      = 1
0.00.055.651 I print_info: pooling type     = 0
0.00.055.652 I print_info: rope type        = 2
0.00.055.652 I print_info: rope scaling     = linear
0.00.055.652 I print_info: freq_base_train  = 10000.0
0.00.055.653 I print_info: freq_scale_train = 1
0.00.055.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.653 I print_info: rope_finetuned   = unknown
0.00.055.655 I print_info: ssm_d_conv       = 0
0.00.055.655 I print_info: ssm_d_inner      = 0
0.00.055.655 I print_info: ssm_d_state      = 0
0.00.055.655 I print_info: ssm_dt_rank      = 0
0.00.055.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.656 I print_info: model type       = 1.4B
0.00.055.656 I print_info: model params     = 1.41 B
0.00.055.656 I print_info: general.name     = 1.4B
0.00.055.657 I print_info: vocab type       = BPE
0.00.055.657 I print_info: n_vocab          = 50304
0.00.055.657 I print_info: n_merges         = 50009
0.00.055.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.662 I print_info: LF token         = 128 'Ä'
0.00.055.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.663 I print_info: max token length = 1024
0.00.057.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.890 I load_tensors: offloading output layer to GPU
0.00.057.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.902 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.417 I llama_init_from_model: n_seq_max     = 1
0.00.058.419 I llama_init_from_model: n_ctx         = 2048
0.00.058.419 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.419 I llama_init_from_model: n_batch       = 2048
0.00.058.419 I llama_init_from_model: n_ubatch      = 512
0.00.058.420 I llama_init_from_model: flash_attn    = 0
0.00.058.420 I llama_init_from_model: freq_base     = 10000.0
0.00.058.420 I llama_init_from_model: freq_scale    = 1
0.00.058.421 I ggml_metal_init: allocating
0.00.058.430 I ggml_metal_init: found device: Apple M4
0.00.058.433 I ggml_metal_init: picking default device: Apple M4
0.00.059.229 I ggml_metal_init: using embedded metal library
0.00.061.996 I ggml_metal_init: GPU name:   Apple M4
0.00.061.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.000 I ggml_metal_init: simdgroup reduction   = true
0.00.062.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.000 I ggml_metal_init: has bfloat            = true
0.00.062.000 I ggml_metal_init: use bfloat            = true
0.00.062.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.179 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.270 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.098.272 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.098.272 I llama_init_from_model: graph nodes  = 967
0.00.098.272 I llama_init_from_model: graph splits = 2
0.00.098.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.013 I main: llama threadpool init, n_threads = 4
0.00.666.063 I 
0.00.666.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.091 I 
0.00.666.324 I sampler seed: 1234
0.00.666.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.376 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.344.621 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.344.622 I llama_perf_context_print:        load time =     654.40 ms
0.01.344.623 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.89 tokens per second)
0.01.344.624 I llama_perf_context_print:        eval time =     635.65 ms /    63 runs   (   10.09 ms per token,    99.11 tokens per second)
0.01.344.624 I llama_perf_context_print:       total time =     678.61 ms /    70 tokens
0.01.344.885 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.667 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.882 I llama_model_loader: - type  f32:  194 tensors
0.00.025.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.883 I print_info: file format = GGUF V3 (latest)
0.00.025.883 I print_info: file type   = Q4_0
0.00.025.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.661 I load: special tokens cache size = 25
0.00.050.551 I load: token to piece cache size = 0.2984 MB
0.00.050.566 I print_info: arch             = gptneox
0.00.050.567 I print_info: vocab_only       = 0
0.00.050.567 I print_info: n_ctx_train      = 2048
0.00.050.567 I print_info: n_embd           = 2048
0.00.050.567 I print_info: n_layer          = 24
0.00.050.570 I print_info: n_head           = 16
0.00.050.571 I print_info: n_head_kv        = 16
0.00.050.571 I print_info: n_rot            = 32
0.00.050.572 I print_info: n_swa            = 0
0.00.050.572 I print_info: n_embd_head_k    = 128
0.00.050.572 I print_info: n_embd_head_v    = 128
0.00.050.573 I print_info: n_gqa            = 1
0.00.050.573 I print_info: n_embd_k_gqa     = 2048
0.00.050.574 I print_info: n_embd_v_gqa     = 2048
0.00.050.575 I print_info: f_norm_eps       = 1.0e-05
0.00.050.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.576 I print_info: f_logit_scale    = 0.0e+00
0.00.050.576 I print_info: n_ff             = 8192
0.00.050.576 I print_info: n_expert         = 0
0.00.050.577 I print_info: n_expert_used    = 0
0.00.050.577 I print_info: causal attn      = 1
0.00.050.577 I print_info: pooling type     = 0
0.00.050.577 I print_info: rope type        = 2
0.00.050.577 I print_info: rope scaling     = linear
0.00.050.577 I print_info: freq_base_train  = 10000.0
0.00.050.578 I print_info: freq_scale_train = 1
0.00.050.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.578 I print_info: rope_finetuned   = unknown
0.00.050.578 I print_info: ssm_d_conv       = 0
0.00.050.578 I print_info: ssm_d_inner      = 0
0.00.050.581 I print_info: ssm_d_state      = 0
0.00.050.581 I print_info: ssm_dt_rank      = 0
0.00.050.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.581 I print_info: model type       = 1.4B
0.00.050.581 I print_info: model params     = 1.41 B
0.00.050.583 I print_info: general.name     = 1.4B
0.00.050.583 I print_info: vocab type       = BPE
0.00.050.583 I print_info: n_vocab          = 50304
0.00.050.584 I print_info: n_merges         = 50009
0.00.050.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: LF token         = 128 'Ä'
0.00.050.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: max token length = 1024
0.00.052.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.532 I load_tensors: offloading output layer to GPU
0.00.052.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.543 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.825 I llama_init_from_model: n_seq_max     = 1
0.00.052.825 I llama_init_from_model: n_ctx         = 128
0.00.052.825 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.825 I llama_init_from_model: n_batch       = 128
0.00.052.826 I llama_init_from_model: n_ubatch      = 128
0.00.052.826 I llama_init_from_model: flash_attn    = 0
0.00.052.826 I llama_init_from_model: freq_base     = 10000.0
0.00.052.826 I llama_init_from_model: freq_scale    = 1
0.00.052.827 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.827 I ggml_metal_init: allocating
0.00.052.830 I ggml_metal_init: found device: Apple M4
0.00.052.832 I ggml_metal_init: picking default device: Apple M4
0.00.053.381 I ggml_metal_init: using embedded metal library
0.00.055.725 I ggml_metal_init: GPU name:   Apple M4
0.00.055.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.727 I ggml_metal_init: simdgroup reduction   = true
0.00.055.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.727 I ggml_metal_init: has bfloat            = true
0.00.055.727 I ggml_metal_init: use bfloat            = true
0.00.055.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.891 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.893 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.834 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.835 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.835 I llama_init_from_model: graph nodes  = 967
0.00.067.835 I llama_init_from_model: graph splits = 2
0.00.067.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.148 I 
0.00.570.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.222 I perplexity: tokenizing the input ..
0.00.577.958 I perplexity: tokenization took 7.735 ms
0.00.577.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.701.644 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.701.678 I llama_perf_context_print:        load time =     560.47 ms
0.00.701.679 I llama_perf_context_print: prompt eval time =     122.15 ms /   128 tokens (    0.95 ms per token,  1047.92 tokens per second)
0.00.701.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.680 I llama_perf_context_print:       total time =     131.54 ms /   129 tokens
0.00.702.177 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.077s
sys	0m0.089s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.282 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.242 I llama_model_loader: - type  f32:  194 tensors
0.00.026.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.244 I print_info: file format = GGUF V3 (latest)
0.00.026.244 I print_info: file type   = Q4_1
0.00.026.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.886 I load: special tokens cache size = 25
0.00.051.835 I load: token to piece cache size = 0.2984 MB
0.00.051.850 I print_info: arch             = gptneox
0.00.051.851 I print_info: vocab_only       = 0
0.00.051.851 I print_info: n_ctx_train      = 2048
0.00.051.851 I print_info: n_embd           = 2048
0.00.051.852 I print_info: n_layer          = 24
0.00.051.855 I print_info: n_head           = 16
0.00.051.856 I print_info: n_head_kv        = 16
0.00.051.856 I print_info: n_rot            = 32
0.00.051.856 I print_info: n_swa            = 0
0.00.051.856 I print_info: n_embd_head_k    = 128
0.00.051.857 I print_info: n_embd_head_v    = 128
0.00.051.857 I print_info: n_gqa            = 1
0.00.051.858 I print_info: n_embd_k_gqa     = 2048
0.00.051.859 I print_info: n_embd_v_gqa     = 2048
0.00.051.859 I print_info: f_norm_eps       = 1.0e-05
0.00.051.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.860 I print_info: f_logit_scale    = 0.0e+00
0.00.051.861 I print_info: n_ff             = 8192
0.00.051.861 I print_info: n_expert         = 0
0.00.051.861 I print_info: n_expert_used    = 0
0.00.051.862 I print_info: causal attn      = 1
0.00.051.863 I print_info: pooling type     = 0
0.00.051.863 I print_info: rope type        = 2
0.00.051.863 I print_info: rope scaling     = linear
0.00.051.863 I print_info: freq_base_train  = 10000.0
0.00.051.864 I print_info: freq_scale_train = 1
0.00.051.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.864 I print_info: rope_finetuned   = unknown
0.00.051.864 I print_info: ssm_d_conv       = 0
0.00.051.864 I print_info: ssm_d_inner      = 0
0.00.051.864 I print_info: ssm_d_state      = 0
0.00.051.864 I print_info: ssm_dt_rank      = 0
0.00.051.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.865 I print_info: model type       = 1.4B
0.00.051.865 I print_info: model params     = 1.41 B
0.00.051.866 I print_info: general.name     = 1.4B
0.00.051.867 I print_info: vocab type       = BPE
0.00.051.867 I print_info: n_vocab          = 50304
0.00.051.867 I print_info: n_merges         = 50009
0.00.051.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: LF token         = 128 'Ä'
0.00.051.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: max token length = 1024
0.00.053.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.883 I load_tensors: offloading output layer to GPU
0.00.053.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.894 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.895 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.191 I llama_init_from_model: n_seq_max     = 1
0.00.054.191 I llama_init_from_model: n_ctx         = 2048
0.00.054.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.192 I llama_init_from_model: n_batch       = 2048
0.00.054.192 I llama_init_from_model: n_ubatch      = 512
0.00.054.192 I llama_init_from_model: flash_attn    = 0
0.00.054.192 I llama_init_from_model: freq_base     = 10000.0
0.00.054.192 I llama_init_from_model: freq_scale    = 1
0.00.054.193 I ggml_metal_init: allocating
0.00.054.196 I ggml_metal_init: found device: Apple M4
0.00.054.198 I ggml_metal_init: picking default device: Apple M4
0.00.054.811 I ggml_metal_init: using embedded metal library
0.00.057.186 I ggml_metal_init: GPU name:   Apple M4
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.189 I ggml_metal_init: simdgroup reduction   = true
0.00.057.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.189 I ggml_metal_init: has bfloat            = true
0.00.057.189 I ggml_metal_init: use bfloat            = true
0.00.057.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.504 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.476 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.477 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.478 I llama_init_from_model: graph nodes  = 967
0.00.087.478 I llama_init_from_model: graph splits = 2
0.00.087.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.316 I main: llama threadpool init, n_threads = 4
0.00.677.359 I 
0.00.677.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.384 I 
0.00.677.608 I sampler seed: 1234
0.00.677.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.673 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.404.215 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.404.216 I llama_perf_context_print:        load time =     668.03 ms
0.01.404.216 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.80 tokens per second)
0.01.404.217 I llama_perf_context_print:        eval time =     683.93 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.404.217 I llama_perf_context_print:       total time =     726.90 ms /    70 tokens
0.01.404.482 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.166 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.156 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.157 I print_info: file format = GGUF V3 (latest)
0.00.025.157 I print_info: file type   = Q4_1
0.00.025.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.741 I load: special tokens cache size = 25
0.00.049.750 I load: token to piece cache size = 0.2984 MB
0.00.049.760 I print_info: arch             = gptneox
0.00.049.761 I print_info: vocab_only       = 0
0.00.049.762 I print_info: n_ctx_train      = 2048
0.00.049.762 I print_info: n_embd           = 2048
0.00.049.762 I print_info: n_layer          = 24
0.00.049.766 I print_info: n_head           = 16
0.00.049.766 I print_info: n_head_kv        = 16
0.00.049.766 I print_info: n_rot            = 32
0.00.049.767 I print_info: n_swa            = 0
0.00.049.767 I print_info: n_embd_head_k    = 128
0.00.049.767 I print_info: n_embd_head_v    = 128
0.00.049.768 I print_info: n_gqa            = 1
0.00.049.768 I print_info: n_embd_k_gqa     = 2048
0.00.049.769 I print_info: n_embd_v_gqa     = 2048
0.00.049.770 I print_info: f_norm_eps       = 1.0e-05
0.00.049.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.771 I print_info: f_logit_scale    = 0.0e+00
0.00.049.771 I print_info: n_ff             = 8192
0.00.049.771 I print_info: n_expert         = 0
0.00.049.772 I print_info: n_expert_used    = 0
0.00.049.772 I print_info: causal attn      = 1
0.00.049.772 I print_info: pooling type     = 0
0.00.049.775 I print_info: rope type        = 2
0.00.049.775 I print_info: rope scaling     = linear
0.00.049.775 I print_info: freq_base_train  = 10000.0
0.00.049.775 I print_info: freq_scale_train = 1
0.00.049.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.776 I print_info: rope_finetuned   = unknown
0.00.049.776 I print_info: ssm_d_conv       = 0
0.00.049.776 I print_info: ssm_d_inner      = 0
0.00.049.776 I print_info: ssm_d_state      = 0
0.00.049.776 I print_info: ssm_dt_rank      = 0
0.00.049.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.777 I print_info: model type       = 1.4B
0.00.049.777 I print_info: model params     = 1.41 B
0.00.049.777 I print_info: general.name     = 1.4B
0.00.049.778 I print_info: vocab type       = BPE
0.00.049.778 I print_info: n_vocab          = 50304
0.00.049.778 I print_info: n_merges         = 50009
0.00.049.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: LF token         = 128 'Ä'
0.00.049.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: max token length = 1024
0.00.051.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.574 I load_tensors: offloading output layer to GPU
0.00.051.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.580 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.580 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.846 I llama_init_from_model: n_seq_max     = 1
0.00.051.847 I llama_init_from_model: n_ctx         = 128
0.00.051.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.847 I llama_init_from_model: n_batch       = 128
0.00.051.847 I llama_init_from_model: n_ubatch      = 128
0.00.051.848 I llama_init_from_model: flash_attn    = 0
0.00.051.848 I llama_init_from_model: freq_base     = 10000.0
0.00.051.848 I llama_init_from_model: freq_scale    = 1
0.00.051.849 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.849 I ggml_metal_init: allocating
0.00.051.852 I ggml_metal_init: found device: Apple M4
0.00.051.854 I ggml_metal_init: picking default device: Apple M4
0.00.052.435 I ggml_metal_init: using embedded metal library
0.00.054.784 I ggml_metal_init: GPU name:   Apple M4
0.00.054.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.787 I ggml_metal_init: simdgroup reduction   = true
0.00.054.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.787 I ggml_metal_init: has bfloat            = true
0.00.054.787 I ggml_metal_init: use bfloat            = true
0.00.054.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.628 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.630 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.571 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.572 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.572 I llama_init_from_model: graph nodes  = 967
0.00.066.573 I llama_init_from_model: graph splits = 2
0.00.066.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.077 I 
0.00.615.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.123 I perplexity: tokenizing the input ..
0.00.623.292 I perplexity: tokenization took 8.167 ms
0.00.623.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.747.275 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.747.303 I llama_perf_context_print:        load time =     605.90 ms
0.00.747.304 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.28 tokens per second)
0.00.747.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.305 I llama_perf_context_print:       total time =     132.23 ms /   129 tokens
0.00.747.723 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.077s
sys	0m0.093s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.909 I llama_model_loader: - type  f32:  194 tensors
0.00.025.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.910 I print_info: file format = GGUF V3 (latest)
0.00.025.910 I print_info: file type   = Q5_0
0.00.025.911 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.787 I load: special tokens cache size = 25
0.00.050.677 I load: token to piece cache size = 0.2984 MB
0.00.050.692 I print_info: arch             = gptneox
0.00.050.693 I print_info: vocab_only       = 0
0.00.050.693 I print_info: n_ctx_train      = 2048
0.00.050.693 I print_info: n_embd           = 2048
0.00.050.693 I print_info: n_layer          = 24
0.00.050.697 I print_info: n_head           = 16
0.00.050.697 I print_info: n_head_kv        = 16
0.00.050.698 I print_info: n_rot            = 32
0.00.050.698 I print_info: n_swa            = 0
0.00.050.698 I print_info: n_embd_head_k    = 128
0.00.050.698 I print_info: n_embd_head_v    = 128
0.00.050.699 I print_info: n_gqa            = 1
0.00.050.700 I print_info: n_embd_k_gqa     = 2048
0.00.050.701 I print_info: n_embd_v_gqa     = 2048
0.00.050.701 I print_info: f_norm_eps       = 1.0e-05
0.00.050.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.702 I print_info: f_logit_scale    = 0.0e+00
0.00.050.703 I print_info: n_ff             = 8192
0.00.050.703 I print_info: n_expert         = 0
0.00.050.703 I print_info: n_expert_used    = 0
0.00.050.705 I print_info: causal attn      = 1
0.00.050.706 I print_info: pooling type     = 0
0.00.050.706 I print_info: rope type        = 2
0.00.050.707 I print_info: rope scaling     = linear
0.00.050.707 I print_info: freq_base_train  = 10000.0
0.00.050.707 I print_info: freq_scale_train = 1
0.00.050.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.708 I print_info: rope_finetuned   = unknown
0.00.050.708 I print_info: ssm_d_conv       = 0
0.00.050.709 I print_info: ssm_d_inner      = 0
0.00.050.709 I print_info: ssm_d_state      = 0
0.00.050.709 I print_info: ssm_dt_rank      = 0
0.00.050.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.709 I print_info: model type       = 1.4B
0.00.050.710 I print_info: model params     = 1.41 B
0.00.050.710 I print_info: general.name     = 1.4B
0.00.050.710 I print_info: vocab type       = BPE
0.00.050.710 I print_info: n_vocab          = 50304
0.00.050.710 I print_info: n_merges         = 50009
0.00.050.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.711 I print_info: LF token         = 128 'Ä'
0.00.050.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: max token length = 1024
0.00.052.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.715 I load_tensors: offloading output layer to GPU
0.00.052.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.726 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.012 I llama_init_from_model: n_seq_max     = 1
0.00.053.012 I llama_init_from_model: n_ctx         = 2048
0.00.053.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.013 I llama_init_from_model: n_batch       = 2048
0.00.053.013 I llama_init_from_model: n_ubatch      = 512
0.00.053.013 I llama_init_from_model: flash_attn    = 0
0.00.053.014 I llama_init_from_model: freq_base     = 10000.0
0.00.053.014 I llama_init_from_model: freq_scale    = 1
0.00.053.014 I ggml_metal_init: allocating
0.00.053.017 I ggml_metal_init: found device: Apple M4
0.00.053.019 I ggml_metal_init: picking default device: Apple M4
0.00.053.606 I ggml_metal_init: using embedded metal library
0.00.055.937 I ggml_metal_init: GPU name:   Apple M4
0.00.055.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.939 I ggml_metal_init: simdgroup reduction   = true
0.00.055.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.940 I ggml_metal_init: has bfloat            = true
0.00.055.940 I ggml_metal_init: use bfloat            = true
0.00.055.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.716 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.723 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.679 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.680 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.681 I llama_init_from_model: graph nodes  = 967
0.00.086.681 I llama_init_from_model: graph splits = 2
0.00.086.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.998 I main: llama threadpool init, n_threads = 4
0.00.763.040 I 
0.00.763.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.062 I 
0.00.763.326 I sampler seed: 1234
0.00.763.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.389 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.547.679 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.547.680 I llama_perf_context_print:        load time =     754.21 ms
0.01.547.681 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.23 tokens per second)
0.01.547.681 I llama_perf_context_print:        eval time =     738.23 ms /    63 runs   (   11.72 ms per token,    85.34 tokens per second)
0.01.547.682 I llama_perf_context_print:       total time =     784.68 ms /    70 tokens
0.01.547.943 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.738 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.361 I print_info: file format = GGUF V3 (latest)
0.00.026.361 I print_info: file type   = Q5_0
0.00.026.362 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.696 I load: special tokens cache size = 25
0.00.051.529 I load: token to piece cache size = 0.2984 MB
0.00.051.544 I print_info: arch             = gptneox
0.00.051.545 I print_info: vocab_only       = 0
0.00.051.545 I print_info: n_ctx_train      = 2048
0.00.051.545 I print_info: n_embd           = 2048
0.00.051.545 I print_info: n_layer          = 24
0.00.051.548 I print_info: n_head           = 16
0.00.051.549 I print_info: n_head_kv        = 16
0.00.051.549 I print_info: n_rot            = 32
0.00.051.549 I print_info: n_swa            = 0
0.00.051.549 I print_info: n_embd_head_k    = 128
0.00.051.549 I print_info: n_embd_head_v    = 128
0.00.051.550 I print_info: n_gqa            = 1
0.00.051.551 I print_info: n_embd_k_gqa     = 2048
0.00.051.551 I print_info: n_embd_v_gqa     = 2048
0.00.051.552 I print_info: f_norm_eps       = 1.0e-05
0.00.051.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.554 I print_info: f_logit_scale    = 0.0e+00
0.00.051.559 I print_info: n_ff             = 8192
0.00.051.559 I print_info: n_expert         = 0
0.00.051.559 I print_info: n_expert_used    = 0
0.00.051.559 I print_info: causal attn      = 1
0.00.051.559 I print_info: pooling type     = 0
0.00.051.559 I print_info: rope type        = 2
0.00.051.559 I print_info: rope scaling     = linear
0.00.051.560 I print_info: freq_base_train  = 10000.0
0.00.051.560 I print_info: freq_scale_train = 1
0.00.051.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.560 I print_info: rope_finetuned   = unknown
0.00.051.560 I print_info: ssm_d_conv       = 0
0.00.051.560 I print_info: ssm_d_inner      = 0
0.00.051.560 I print_info: ssm_d_state      = 0
0.00.051.561 I print_info: ssm_dt_rank      = 0
0.00.051.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.561 I print_info: model type       = 1.4B
0.00.051.561 I print_info: model params     = 1.41 B
0.00.051.561 I print_info: general.name     = 1.4B
0.00.051.562 I print_info: vocab type       = BPE
0.00.051.562 I print_info: n_vocab          = 50304
0.00.051.562 I print_info: n_merges         = 50009
0.00.051.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: LF token         = 128 'Ä'
0.00.051.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: max token length = 1024
0.00.053.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.592 I load_tensors: offloading output layer to GPU
0.00.053.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.603 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.883 I llama_init_from_model: n_seq_max     = 1
0.00.053.884 I llama_init_from_model: n_ctx         = 128
0.00.053.884 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.884 I llama_init_from_model: n_batch       = 128
0.00.053.885 I llama_init_from_model: n_ubatch      = 128
0.00.053.885 I llama_init_from_model: flash_attn    = 0
0.00.053.885 I llama_init_from_model: freq_base     = 10000.0
0.00.053.885 I llama_init_from_model: freq_scale    = 1
0.00.053.886 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.886 I ggml_metal_init: allocating
0.00.053.889 I ggml_metal_init: found device: Apple M4
0.00.053.891 I ggml_metal_init: picking default device: Apple M4
0.00.054.460 I ggml_metal_init: using embedded metal library
0.00.056.836 I ggml_metal_init: GPU name:   Apple M4
0.00.056.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.838 I ggml_metal_init: simdgroup reduction   = true
0.00.056.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.838 I ggml_metal_init: has bfloat            = true
0.00.056.838 I ggml_metal_init: use bfloat            = true
0.00.056.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.905 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.773 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.774 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.775 I llama_init_from_model: graph nodes  = 967
0.00.068.775 I llama_init_from_model: graph splits = 2
0.00.068.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.357 I 
0.00.725.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.395 I perplexity: tokenizing the input ..
0.00.733.450 I perplexity: tokenization took 8.053 ms
0.00.733.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.869.495 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.869.526 I llama_perf_context_print:        load time =     715.61 ms
0.00.869.527 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.58 tokens per second)
0.00.869.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.530 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.870.030 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.079s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.246 I llama_model_loader: - type  f32:  194 tensors
0.00.027.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.248 I print_info: file format = GGUF V3 (latest)
0.00.027.248 I print_info: file type   = Q5_1
0.00.027.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.163 I load: special tokens cache size = 25
0.00.052.159 I load: token to piece cache size = 0.2984 MB
0.00.052.173 I print_info: arch             = gptneox
0.00.052.174 I print_info: vocab_only       = 0
0.00.052.174 I print_info: n_ctx_train      = 2048
0.00.052.174 I print_info: n_embd           = 2048
0.00.052.175 I print_info: n_layer          = 24
0.00.052.179 I print_info: n_head           = 16
0.00.052.180 I print_info: n_head_kv        = 16
0.00.052.180 I print_info: n_rot            = 32
0.00.052.180 I print_info: n_swa            = 0
0.00.052.180 I print_info: n_embd_head_k    = 128
0.00.052.180 I print_info: n_embd_head_v    = 128
0.00.052.181 I print_info: n_gqa            = 1
0.00.052.182 I print_info: n_embd_k_gqa     = 2048
0.00.052.183 I print_info: n_embd_v_gqa     = 2048
0.00.052.183 I print_info: f_norm_eps       = 1.0e-05
0.00.052.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.184 I print_info: f_logit_scale    = 0.0e+00
0.00.052.186 I print_info: n_ff             = 8192
0.00.052.186 I print_info: n_expert         = 0
0.00.052.186 I print_info: n_expert_used    = 0
0.00.052.187 I print_info: causal attn      = 1
0.00.052.187 I print_info: pooling type     = 0
0.00.052.187 I print_info: rope type        = 2
0.00.052.187 I print_info: rope scaling     = linear
0.00.052.187 I print_info: freq_base_train  = 10000.0
0.00.052.187 I print_info: freq_scale_train = 1
0.00.052.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.188 I print_info: rope_finetuned   = unknown
0.00.052.188 I print_info: ssm_d_conv       = 0
0.00.052.188 I print_info: ssm_d_inner      = 0
0.00.052.188 I print_info: ssm_d_state      = 0
0.00.052.188 I print_info: ssm_dt_rank      = 0
0.00.052.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.189 I print_info: model type       = 1.4B
0.00.052.192 I print_info: model params     = 1.41 B
0.00.052.192 I print_info: general.name     = 1.4B
0.00.052.193 I print_info: vocab type       = BPE
0.00.052.193 I print_info: n_vocab          = 50304
0.00.052.193 I print_info: n_merges         = 50009
0.00.052.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.194 I print_info: LF token         = 128 'Ä'
0.00.052.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.195 I print_info: max token length = 1024
0.00.054.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.165 I load_tensors: offloading output layer to GPU
0.00.054.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.176 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.177 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.461 I llama_init_from_model: n_seq_max     = 1
0.00.054.462 I llama_init_from_model: n_ctx         = 2048
0.00.054.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.462 I llama_init_from_model: n_batch       = 2048
0.00.054.462 I llama_init_from_model: n_ubatch      = 512
0.00.054.462 I llama_init_from_model: flash_attn    = 0
0.00.054.463 I llama_init_from_model: freq_base     = 10000.0
0.00.054.463 I llama_init_from_model: freq_scale    = 1
0.00.054.464 I ggml_metal_init: allocating
0.00.054.467 I ggml_metal_init: found device: Apple M4
0.00.054.469 I ggml_metal_init: picking default device: Apple M4
0.00.055.050 I ggml_metal_init: using embedded metal library
0.00.057.410 I ggml_metal_init: GPU name:   Apple M4
0.00.057.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.412 I ggml_metal_init: simdgroup reduction   = true
0.00.057.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.413 I ggml_metal_init: has bfloat            = true
0.00.057.413 I ggml_metal_init: use bfloat            = true
0.00.057.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.293 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.294 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.295 I llama_init_from_model: graph nodes  = 967
0.00.088.295 I llama_init_from_model: graph splits = 2
0.00.088.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.050 I main: llama threadpool init, n_threads = 4
0.00.794.090 I 
0.00.794.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.136 I 
0.00.794.352 I sampler seed: 1234
0.00.794.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.394 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.478 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.633.479 I llama_perf_context_print:        load time =     784.31 ms
0.01.633.480 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.36 tokens per second)
0.01.633.481 I llama_perf_context_print:        eval time =     789.40 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.633.481 I llama_perf_context_print:       total time =     839.43 ms /    70 tokens
0.01.633.705 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.095 I llama_model_loader: - type  f32:  194 tensors
0.00.025.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.096 I print_info: file format = GGUF V3 (latest)
0.00.025.096 I print_info: file type   = Q5_1
0.00.025.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.603 I load: special tokens cache size = 25
0.00.050.732 I load: token to piece cache size = 0.2984 MB
0.00.050.746 I print_info: arch             = gptneox
0.00.050.747 I print_info: vocab_only       = 0
0.00.050.748 I print_info: n_ctx_train      = 2048
0.00.050.748 I print_info: n_embd           = 2048
0.00.050.748 I print_info: n_layer          = 24
0.00.050.751 I print_info: n_head           = 16
0.00.050.752 I print_info: n_head_kv        = 16
0.00.050.752 I print_info: n_rot            = 32
0.00.050.753 I print_info: n_swa            = 0
0.00.050.753 I print_info: n_embd_head_k    = 128
0.00.050.753 I print_info: n_embd_head_v    = 128
0.00.050.754 I print_info: n_gqa            = 1
0.00.050.754 I print_info: n_embd_k_gqa     = 2048
0.00.050.755 I print_info: n_embd_v_gqa     = 2048
0.00.050.756 I print_info: f_norm_eps       = 1.0e-05
0.00.050.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.757 I print_info: f_logit_scale    = 0.0e+00
0.00.050.757 I print_info: n_ff             = 8192
0.00.050.757 I print_info: n_expert         = 0
0.00.050.757 I print_info: n_expert_used    = 0
0.00.050.758 I print_info: causal attn      = 1
0.00.050.758 I print_info: pooling type     = 0
0.00.050.758 I print_info: rope type        = 2
0.00.050.758 I print_info: rope scaling     = linear
0.00.050.758 I print_info: freq_base_train  = 10000.0
0.00.050.761 I print_info: freq_scale_train = 1
0.00.050.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.761 I print_info: rope_finetuned   = unknown
0.00.050.761 I print_info: ssm_d_conv       = 0
0.00.050.761 I print_info: ssm_d_inner      = 0
0.00.050.761 I print_info: ssm_d_state      = 0
0.00.050.761 I print_info: ssm_dt_rank      = 0
0.00.050.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.762 I print_info: model type       = 1.4B
0.00.050.762 I print_info: model params     = 1.41 B
0.00.050.762 I print_info: general.name     = 1.4B
0.00.050.763 I print_info: vocab type       = BPE
0.00.050.763 I print_info: n_vocab          = 50304
0.00.050.763 I print_info: n_merges         = 50009
0.00.050.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.765 I print_info: LF token         = 128 'Ä'
0.00.050.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.765 I print_info: max token length = 1024
0.00.052.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.812 I load_tensors: offloading output layer to GPU
0.00.052.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.823 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.824 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.114 I llama_init_from_model: n_seq_max     = 1
0.00.053.114 I llama_init_from_model: n_ctx         = 128
0.00.053.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.115 I llama_init_from_model: n_batch       = 128
0.00.053.115 I llama_init_from_model: n_ubatch      = 128
0.00.053.115 I llama_init_from_model: flash_attn    = 0
0.00.053.115 I llama_init_from_model: freq_base     = 10000.0
0.00.053.116 I llama_init_from_model: freq_scale    = 1
0.00.053.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.117 I ggml_metal_init: allocating
0.00.053.120 I ggml_metal_init: found device: Apple M4
0.00.053.121 I ggml_metal_init: picking default device: Apple M4
0.00.053.704 I ggml_metal_init: using embedded metal library
0.00.056.095 I ggml_metal_init: GPU name:   Apple M4
0.00.056.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.098 I ggml_metal_init: simdgroup reduction   = true
0.00.056.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.098 I ggml_metal_init: has bfloat            = true
0.00.056.098 I ggml_metal_init: use bfloat            = true
0.00.056.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.371 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.342 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.343 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.343 I llama_init_from_model: graph nodes  = 967
0.00.068.343 I llama_init_from_model: graph splits = 2
0.00.068.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.814 I 
0.00.721.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.856 I perplexity: tokenizing the input ..
0.00.730.062 I perplexity: tokenization took 8.205 ms
0.00.730.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.811 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.865.986 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.866.007 I llama_perf_context_print:        load time =     712.97 ms
0.00.866.008 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.56 tokens per second)
0.00.866.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.009 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.866.366 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.079s
sys	0m0.107s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.144 I llama_model_loader: - type  f32:  194 tensors
0.00.025.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.145 I print_info: file format = GGUF V3 (latest)
0.00.025.146 I print_info: file type   = Q2_K - Medium
0.00.025.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.958 I load: special tokens cache size = 25
0.00.050.981 I load: token to piece cache size = 0.2984 MB
0.00.050.995 I print_info: arch             = gptneox
0.00.050.996 I print_info: vocab_only       = 0
0.00.050.997 I print_info: n_ctx_train      = 2048
0.00.050.997 I print_info: n_embd           = 2048
0.00.050.997 I print_info: n_layer          = 24
0.00.051.000 I print_info: n_head           = 16
0.00.051.001 I print_info: n_head_kv        = 16
0.00.051.001 I print_info: n_rot            = 32
0.00.051.001 I print_info: n_swa            = 0
0.00.051.001 I print_info: n_embd_head_k    = 128
0.00.051.001 I print_info: n_embd_head_v    = 128
0.00.051.002 I print_info: n_gqa            = 1
0.00.051.003 I print_info: n_embd_k_gqa     = 2048
0.00.051.004 I print_info: n_embd_v_gqa     = 2048
0.00.051.004 I print_info: f_norm_eps       = 1.0e-05
0.00.051.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.007 I print_info: f_logit_scale    = 0.0e+00
0.00.051.008 I print_info: n_ff             = 8192
0.00.051.008 I print_info: n_expert         = 0
0.00.051.010 I print_info: n_expert_used    = 0
0.00.051.011 I print_info: causal attn      = 1
0.00.051.011 I print_info: pooling type     = 0
0.00.051.011 I print_info: rope type        = 2
0.00.051.011 I print_info: rope scaling     = linear
0.00.051.012 I print_info: freq_base_train  = 10000.0
0.00.051.012 I print_info: freq_scale_train = 1
0.00.051.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.012 I print_info: rope_finetuned   = unknown
0.00.051.012 I print_info: ssm_d_conv       = 0
0.00.051.013 I print_info: ssm_d_inner      = 0
0.00.051.013 I print_info: ssm_d_state      = 0
0.00.051.013 I print_info: ssm_dt_rank      = 0
0.00.051.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.013 I print_info: model type       = 1.4B
0.00.051.013 I print_info: model params     = 1.41 B
0.00.051.014 I print_info: general.name     = 1.4B
0.00.051.014 I print_info: vocab type       = BPE
0.00.051.014 I print_info: n_vocab          = 50304
0.00.051.014 I print_info: n_merges         = 50009
0.00.051.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.019 I print_info: LF token         = 128 'Ä'
0.00.051.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.021 I print_info: max token length = 1024
0.00.052.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.969 I load_tensors: offloading output layer to GPU
0.00.052.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.980 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.982 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.275 I llama_init_from_model: n_seq_max     = 1
0.00.053.276 I llama_init_from_model: n_ctx         = 2048
0.00.053.276 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.276 I llama_init_from_model: n_batch       = 2048
0.00.053.277 I llama_init_from_model: n_ubatch      = 512
0.00.053.277 I llama_init_from_model: flash_attn    = 0
0.00.053.277 I llama_init_from_model: freq_base     = 10000.0
0.00.053.278 I llama_init_from_model: freq_scale    = 1
0.00.053.278 I ggml_metal_init: allocating
0.00.053.281 I ggml_metal_init: found device: Apple M4
0.00.053.283 I ggml_metal_init: picking default device: Apple M4
0.00.053.902 I ggml_metal_init: using embedded metal library
0.00.056.302 I ggml_metal_init: GPU name:   Apple M4
0.00.056.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.305 I ggml_metal_init: simdgroup reduction   = true
0.00.056.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.305 I ggml_metal_init: has bfloat            = true
0.00.056.305 I ggml_metal_init: use bfloat            = true
0.00.056.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.393 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.395 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.395 I llama_init_from_model: graph nodes  = 967
0.00.086.395 I llama_init_from_model: graph splits = 2
0.00.086.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.022 I main: llama threadpool init, n_threads = 4
0.00.458.066 I 
0.00.458.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.458.088 I 
0.00.458.321 I sampler seed: 1234
0.00.458.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.341 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.142.948 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.142.948 I llama_perf_context_print:        load time =     448.64 ms
0.01.142.949 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.142.949 I llama_perf_context_print:        eval time =     639.66 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.142.950 I llama_perf_context_print:       total time =     684.93 ms /    70 tokens
0.01.143.200 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.461 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q2_K - Medium
0.00.024.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.573 I load: special tokens cache size = 25
0.00.049.555 I load: token to piece cache size = 0.2984 MB
0.00.049.569 I print_info: arch             = gptneox
0.00.049.570 I print_info: vocab_only       = 0
0.00.049.570 I print_info: n_ctx_train      = 2048
0.00.049.570 I print_info: n_embd           = 2048
0.00.049.571 I print_info: n_layer          = 24
0.00.049.573 I print_info: n_head           = 16
0.00.049.574 I print_info: n_head_kv        = 16
0.00.049.574 I print_info: n_rot            = 32
0.00.049.574 I print_info: n_swa            = 0
0.00.049.574 I print_info: n_embd_head_k    = 128
0.00.049.575 I print_info: n_embd_head_v    = 128
0.00.049.575 I print_info: n_gqa            = 1
0.00.049.576 I print_info: n_embd_k_gqa     = 2048
0.00.049.577 I print_info: n_embd_v_gqa     = 2048
0.00.049.577 I print_info: f_norm_eps       = 1.0e-05
0.00.049.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.578 I print_info: f_logit_scale    = 0.0e+00
0.00.049.579 I print_info: n_ff             = 8192
0.00.049.579 I print_info: n_expert         = 0
0.00.049.579 I print_info: n_expert_used    = 0
0.00.049.579 I print_info: causal attn      = 1
0.00.049.579 I print_info: pooling type     = 0
0.00.049.580 I print_info: rope type        = 2
0.00.049.580 I print_info: rope scaling     = linear
0.00.049.580 I print_info: freq_base_train  = 10000.0
0.00.049.580 I print_info: freq_scale_train = 1
0.00.049.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.583 I print_info: rope_finetuned   = unknown
0.00.049.583 I print_info: ssm_d_conv       = 0
0.00.049.583 I print_info: ssm_d_inner      = 0
0.00.049.583 I print_info: ssm_d_state      = 0
0.00.049.583 I print_info: ssm_dt_rank      = 0
0.00.049.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.583 I print_info: model type       = 1.4B
0.00.049.584 I print_info: model params     = 1.41 B
0.00.049.584 I print_info: general.name     = 1.4B
0.00.049.584 I print_info: vocab type       = BPE
0.00.049.584 I print_info: n_vocab          = 50304
0.00.049.585 I print_info: n_merges         = 50009
0.00.049.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.586 I print_info: LF token         = 128 'Ä'
0.00.049.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.586 I print_info: max token length = 1024
0.00.051.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.472 I load_tensors: offloading output layer to GPU
0.00.051.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.483 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.822 I llama_init_from_model: n_seq_max     = 1
0.00.051.823 I llama_init_from_model: n_ctx         = 128
0.00.051.823 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.823 I llama_init_from_model: n_batch       = 128
0.00.051.823 I llama_init_from_model: n_ubatch      = 128
0.00.051.823 I llama_init_from_model: flash_attn    = 0
0.00.051.824 I llama_init_from_model: freq_base     = 10000.0
0.00.051.824 I llama_init_from_model: freq_scale    = 1
0.00.051.824 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.825 I ggml_metal_init: allocating
0.00.051.828 I ggml_metal_init: found device: Apple M4
0.00.051.829 I ggml_metal_init: picking default device: Apple M4
0.00.052.367 I ggml_metal_init: using embedded metal library
0.00.054.695 I ggml_metal_init: GPU name:   Apple M4
0.00.054.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.697 I ggml_metal_init: simdgroup reduction   = true
0.00.054.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.698 I ggml_metal_init: has bfloat            = true
0.00.054.698 I ggml_metal_init: use bfloat            = true
0.00.054.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.485 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.426 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.427 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.427 I llama_init_from_model: graph nodes  = 967
0.00.066.428 I llama_init_from_model: graph splits = 2
0.00.066.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.170 I 
0.00.401.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.401.217 I perplexity: tokenizing the input ..
0.00.408.923 I perplexity: tokenization took 7.704 ms
0.00.408.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.774 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.794 I llama_perf_context_print:        load time =     391.70 ms
0.00.542.795 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.46 tokens per second)
0.00.542.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.796 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.543.146 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.077s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.732 I print_info: file format = GGUF V3 (latest)
0.00.027.732 I print_info: file type   = Q3_K - Medium
0.00.027.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.705 I load: special tokens cache size = 25
0.00.052.655 I load: token to piece cache size = 0.2984 MB
0.00.052.670 I print_info: arch             = gptneox
0.00.052.671 I print_info: vocab_only       = 0
0.00.052.671 I print_info: n_ctx_train      = 2048
0.00.052.672 I print_info: n_embd           = 2048
0.00.052.672 I print_info: n_layer          = 24
0.00.052.675 I print_info: n_head           = 16
0.00.052.675 I print_info: n_head_kv        = 16
0.00.052.676 I print_info: n_rot            = 32
0.00.052.676 I print_info: n_swa            = 0
0.00.052.676 I print_info: n_embd_head_k    = 128
0.00.052.676 I print_info: n_embd_head_v    = 128
0.00.052.677 I print_info: n_gqa            = 1
0.00.052.678 I print_info: n_embd_k_gqa     = 2048
0.00.052.678 I print_info: n_embd_v_gqa     = 2048
0.00.052.679 I print_info: f_norm_eps       = 1.0e-05
0.00.052.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.680 I print_info: f_logit_scale    = 0.0e+00
0.00.052.681 I print_info: n_ff             = 8192
0.00.052.683 I print_info: n_expert         = 0
0.00.052.684 I print_info: n_expert_used    = 0
0.00.052.684 I print_info: causal attn      = 1
0.00.052.684 I print_info: pooling type     = 0
0.00.052.684 I print_info: rope type        = 2
0.00.052.684 I print_info: rope scaling     = linear
0.00.052.685 I print_info: freq_base_train  = 10000.0
0.00.052.685 I print_info: freq_scale_train = 1
0.00.052.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.685 I print_info: rope_finetuned   = unknown
0.00.052.685 I print_info: ssm_d_conv       = 0
0.00.052.685 I print_info: ssm_d_inner      = 0
0.00.052.685 I print_info: ssm_d_state      = 0
0.00.052.686 I print_info: ssm_dt_rank      = 0
0.00.052.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.686 I print_info: model type       = 1.4B
0.00.052.686 I print_info: model params     = 1.41 B
0.00.052.686 I print_info: general.name     = 1.4B
0.00.052.687 I print_info: vocab type       = BPE
0.00.052.687 I print_info: n_vocab          = 50304
0.00.052.687 I print_info: n_merges         = 50009
0.00.052.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.688 I print_info: LF token         = 128 'Ä'
0.00.052.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: max token length = 1024
0.00.054.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.650 I load_tensors: offloading output layer to GPU
0.00.054.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.660 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.661 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.949 I llama_init_from_model: n_seq_max     = 1
0.00.054.949 I llama_init_from_model: n_ctx         = 2048
0.00.054.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.950 I llama_init_from_model: n_batch       = 2048
0.00.054.950 I llama_init_from_model: n_ubatch      = 512
0.00.054.950 I llama_init_from_model: flash_attn    = 0
0.00.054.951 I llama_init_from_model: freq_base     = 10000.0
0.00.054.951 I llama_init_from_model: freq_scale    = 1
0.00.054.951 I ggml_metal_init: allocating
0.00.054.955 I ggml_metal_init: found device: Apple M4
0.00.054.957 I ggml_metal_init: picking default device: Apple M4
0.00.055.555 I ggml_metal_init: using embedded metal library
0.00.057.947 I ggml_metal_init: GPU name:   Apple M4
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.949 I ggml_metal_init: simdgroup reduction   = true
0.00.057.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.949 I ggml_metal_init: has bfloat            = true
0.00.057.949 I ggml_metal_init: use bfloat            = true
0.00.057.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.116 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.145 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.146 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.147 I llama_init_from_model: graph nodes  = 967
0.00.089.147 I llama_init_from_model: graph splits = 2
0.00.089.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.826 I main: llama threadpool init, n_threads = 4
0.00.514.866 I 
0.00.514.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.885 I 
0.00.515.119 I sampler seed: 1234
0.00.515.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.170 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.141 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.260.142 I llama_perf_context_print:        load time =     503.50 ms
0.01.260.143 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.71 tokens per second)
0.01.260.144 I llama_perf_context_print:        eval time =     701.65 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.260.144 I llama_perf_context_print:       total time =     745.32 ms /    70 tokens
0.01.260.366 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.108s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q3_K - Medium
0.00.025.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.175 I load: special tokens cache size = 25
0.00.050.098 I load: token to piece cache size = 0.2984 MB
0.00.050.112 I print_info: arch             = gptneox
0.00.050.113 I print_info: vocab_only       = 0
0.00.050.114 I print_info: n_ctx_train      = 2048
0.00.050.114 I print_info: n_embd           = 2048
0.00.050.114 I print_info: n_layer          = 24
0.00.050.117 I print_info: n_head           = 16
0.00.050.117 I print_info: n_head_kv        = 16
0.00.050.117 I print_info: n_rot            = 32
0.00.050.118 I print_info: n_swa            = 0
0.00.050.118 I print_info: n_embd_head_k    = 128
0.00.050.118 I print_info: n_embd_head_v    = 128
0.00.050.121 I print_info: n_gqa            = 1
0.00.050.122 I print_info: n_embd_k_gqa     = 2048
0.00.050.122 I print_info: n_embd_v_gqa     = 2048
0.00.050.123 I print_info: f_norm_eps       = 1.0e-05
0.00.050.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.125 I print_info: f_logit_scale    = 0.0e+00
0.00.050.125 I print_info: n_ff             = 8192
0.00.050.125 I print_info: n_expert         = 0
0.00.050.126 I print_info: n_expert_used    = 0
0.00.050.126 I print_info: causal attn      = 1
0.00.050.126 I print_info: pooling type     = 0
0.00.050.126 I print_info: rope type        = 2
0.00.050.126 I print_info: rope scaling     = linear
0.00.050.126 I print_info: freq_base_train  = 10000.0
0.00.050.134 I print_info: freq_scale_train = 1
0.00.050.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.135 I print_info: rope_finetuned   = unknown
0.00.050.135 I print_info: ssm_d_conv       = 0
0.00.050.135 I print_info: ssm_d_inner      = 0
0.00.050.135 I print_info: ssm_d_state      = 0
0.00.050.135 I print_info: ssm_dt_rank      = 0
0.00.050.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.137 I print_info: model type       = 1.4B
0.00.050.137 I print_info: model params     = 1.41 B
0.00.050.137 I print_info: general.name     = 1.4B
0.00.050.138 I print_info: vocab type       = BPE
0.00.050.138 I print_info: n_vocab          = 50304
0.00.050.138 I print_info: n_merges         = 50009
0.00.050.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: LF token         = 128 'Ä'
0.00.050.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.141 I print_info: max token length = 1024
0.00.052.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.056 I load_tensors: offloading output layer to GPU
0.00.052.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.066 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.068 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.344 I llama_init_from_model: n_seq_max     = 1
0.00.052.345 I llama_init_from_model: n_ctx         = 128
0.00.052.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.345 I llama_init_from_model: n_batch       = 128
0.00.052.345 I llama_init_from_model: n_ubatch      = 128
0.00.052.345 I llama_init_from_model: flash_attn    = 0
0.00.052.346 I llama_init_from_model: freq_base     = 10000.0
0.00.052.346 I llama_init_from_model: freq_scale    = 1
0.00.052.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.347 I ggml_metal_init: allocating
0.00.052.350 I ggml_metal_init: found device: Apple M4
0.00.052.352 I ggml_metal_init: picking default device: Apple M4
0.00.052.910 I ggml_metal_init: using embedded metal library
0.00.055.252 I ggml_metal_init: GPU name:   Apple M4
0.00.055.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.255 I ggml_metal_init: simdgroup reduction   = true
0.00.055.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.255 I ggml_metal_init: has bfloat            = true
0.00.055.255 I ggml_metal_init: use bfloat            = true
0.00.055.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.122 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.098 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.100 I llama_init_from_model: graph nodes  = 967
0.00.067.100 I llama_init_from_model: graph splits = 2
0.00.067.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.131 I 
0.00.465.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.465.179 I perplexity: tokenizing the input ..
0.00.473.559 I perplexity: tokenization took 8.379 ms
0.00.473.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.639 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.606.802 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.606.828 I llama_perf_context_print:        load time =     456.26 ms
0.00.606.829 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.86 tokens per second)
0.00.606.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.606.830 I llama_perf_context_print:       total time =     141.70 ms /   129 tokens
0.00.607.133 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.078s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.884 I llama_model_loader: - type  f32:  194 tensors
0.00.026.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.885 I print_info: file format = GGUF V3 (latest)
0.00.026.886 I print_info: file type   = Q4_K - Medium
0.00.026.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.701 I load: special tokens cache size = 25
0.00.051.622 I load: token to piece cache size = 0.2984 MB
0.00.051.636 I print_info: arch             = gptneox
0.00.051.637 I print_info: vocab_only       = 0
0.00.051.638 I print_info: n_ctx_train      = 2048
0.00.051.638 I print_info: n_embd           = 2048
0.00.051.638 I print_info: n_layer          = 24
0.00.051.641 I print_info: n_head           = 16
0.00.051.642 I print_info: n_head_kv        = 16
0.00.051.642 I print_info: n_rot            = 32
0.00.051.642 I print_info: n_swa            = 0
0.00.051.642 I print_info: n_embd_head_k    = 128
0.00.051.642 I print_info: n_embd_head_v    = 128
0.00.051.643 I print_info: n_gqa            = 1
0.00.051.644 I print_info: n_embd_k_gqa     = 2048
0.00.051.645 I print_info: n_embd_v_gqa     = 2048
0.00.051.645 I print_info: f_norm_eps       = 1.0e-05
0.00.051.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.646 I print_info: f_logit_scale    = 0.0e+00
0.00.051.647 I print_info: n_ff             = 8192
0.00.051.652 I print_info: n_expert         = 0
0.00.051.654 I print_info: n_expert_used    = 0
0.00.051.654 I print_info: causal attn      = 1
0.00.051.654 I print_info: pooling type     = 0
0.00.051.654 I print_info: rope type        = 2
0.00.051.656 I print_info: rope scaling     = linear
0.00.051.656 I print_info: freq_base_train  = 10000.0
0.00.051.657 I print_info: freq_scale_train = 1
0.00.051.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.657 I print_info: rope_finetuned   = unknown
0.00.051.657 I print_info: ssm_d_conv       = 0
0.00.051.657 I print_info: ssm_d_inner      = 0
0.00.051.657 I print_info: ssm_d_state      = 0
0.00.051.657 I print_info: ssm_dt_rank      = 0
0.00.051.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.658 I print_info: model type       = 1.4B
0.00.051.658 I print_info: model params     = 1.41 B
0.00.051.658 I print_info: general.name     = 1.4B
0.00.051.659 I print_info: vocab type       = BPE
0.00.051.659 I print_info: n_vocab          = 50304
0.00.051.659 I print_info: n_merges         = 50009
0.00.051.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: LF token         = 128 'Ä'
0.00.051.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.662 I print_info: max token length = 1024
0.00.053.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.633 I load_tensors: offloading output layer to GPU
0.00.053.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.644 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.930 I llama_init_from_model: n_seq_max     = 1
0.00.053.930 I llama_init_from_model: n_ctx         = 2048
0.00.053.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.931 I llama_init_from_model: n_batch       = 2048
0.00.053.931 I llama_init_from_model: n_ubatch      = 512
0.00.053.931 I llama_init_from_model: flash_attn    = 0
0.00.053.932 I llama_init_from_model: freq_base     = 10000.0
0.00.053.932 I llama_init_from_model: freq_scale    = 1
0.00.053.932 I ggml_metal_init: allocating
0.00.053.935 I ggml_metal_init: found device: Apple M4
0.00.053.937 I ggml_metal_init: picking default device: Apple M4
0.00.054.539 I ggml_metal_init: using embedded metal library
0.00.056.845 I ggml_metal_init: GPU name:   Apple M4
0.00.056.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.848 I ggml_metal_init: simdgroup reduction   = true
0.00.056.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.848 I ggml_metal_init: has bfloat            = true
0.00.056.848 I ggml_metal_init: use bfloat            = true
0.00.056.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.454 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.474 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.475 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.476 I llama_init_from_model: graph nodes  = 967
0.00.087.476 I llama_init_from_model: graph splits = 2
0.00.087.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.240 I main: llama threadpool init, n_threads = 4
0.00.602.291 I 
0.00.602.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.315 I 
0.00.602.531 I sampler seed: 1234
0.00.602.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.592 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.369.362 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.369.364 I llama_perf_context_print:        load time =     591.95 ms
0.01.369.365 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.87 tokens per second)
0.01.369.366 I llama_perf_context_print:        eval time =     710.47 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.369.367 I llama_perf_context_print:       total time =     767.12 ms /    70 tokens
0.01.369.592 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.109s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.782 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.630 I print_info: file format = GGUF V3 (latest)
0.00.025.630 I print_info: file type   = Q4_K - Medium
0.00.025.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.386 I load: special tokens cache size = 25
0.00.050.355 I load: token to piece cache size = 0.2984 MB
0.00.050.369 I print_info: arch             = gptneox
0.00.050.370 I print_info: vocab_only       = 0
0.00.050.370 I print_info: n_ctx_train      = 2048
0.00.050.370 I print_info: n_embd           = 2048
0.00.050.370 I print_info: n_layer          = 24
0.00.050.373 I print_info: n_head           = 16
0.00.050.374 I print_info: n_head_kv        = 16
0.00.050.374 I print_info: n_rot            = 32
0.00.050.374 I print_info: n_swa            = 0
0.00.050.375 I print_info: n_embd_head_k    = 128
0.00.050.375 I print_info: n_embd_head_v    = 128
0.00.050.376 I print_info: n_gqa            = 1
0.00.050.376 I print_info: n_embd_k_gqa     = 2048
0.00.050.377 I print_info: n_embd_v_gqa     = 2048
0.00.050.378 I print_info: f_norm_eps       = 1.0e-05
0.00.050.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.379 I print_info: f_logit_scale    = 0.0e+00
0.00.050.379 I print_info: n_ff             = 8192
0.00.050.380 I print_info: n_expert         = 0
0.00.050.380 I print_info: n_expert_used    = 0
0.00.050.380 I print_info: causal attn      = 1
0.00.050.380 I print_info: pooling type     = 0
0.00.050.380 I print_info: rope type        = 2
0.00.050.380 I print_info: rope scaling     = linear
0.00.050.381 I print_info: freq_base_train  = 10000.0
0.00.050.381 I print_info: freq_scale_train = 1
0.00.050.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.381 I print_info: rope_finetuned   = unknown
0.00.050.382 I print_info: ssm_d_conv       = 0
0.00.050.382 I print_info: ssm_d_inner      = 0
0.00.050.382 I print_info: ssm_d_state      = 0
0.00.050.382 I print_info: ssm_dt_rank      = 0
0.00.050.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.382 I print_info: model type       = 1.4B
0.00.050.383 I print_info: model params     = 1.41 B
0.00.050.383 I print_info: general.name     = 1.4B
0.00.050.383 I print_info: vocab type       = BPE
0.00.050.383 I print_info: n_vocab          = 50304
0.00.050.384 I print_info: n_merges         = 50009
0.00.050.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.385 I print_info: LF token         = 128 'Ä'
0.00.050.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: max token length = 1024
0.00.051.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.995 I load_tensors: offloading output layer to GPU
0.00.051.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.005 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.304 I llama_init_from_model: n_seq_max     = 1
0.00.052.305 I llama_init_from_model: n_ctx         = 128
0.00.052.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.305 I llama_init_from_model: n_batch       = 128
0.00.052.306 I llama_init_from_model: n_ubatch      = 128
0.00.052.306 I llama_init_from_model: flash_attn    = 0
0.00.052.306 I llama_init_from_model: freq_base     = 10000.0
0.00.052.306 I llama_init_from_model: freq_scale    = 1
0.00.052.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.307 I ggml_metal_init: allocating
0.00.052.310 I ggml_metal_init: found device: Apple M4
0.00.052.312 I ggml_metal_init: picking default device: Apple M4
0.00.052.864 I ggml_metal_init: using embedded metal library
0.00.055.176 I ggml_metal_init: GPU name:   Apple M4
0.00.055.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.179 I ggml_metal_init: simdgroup reduction   = true
0.00.055.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.179 I ggml_metal_init: has bfloat            = true
0.00.055.179 I ggml_metal_init: use bfloat            = true
0.00.055.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.989 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.897 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.898 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.899 I llama_init_from_model: graph nodes  = 967
0.00.066.899 I llama_init_from_model: graph splits = 2
0.00.066.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.345 I 
0.00.554.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.380 I perplexity: tokenizing the input ..
0.00.561.848 I perplexity: tokenization took 7.465 ms
0.00.561.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.697.346 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.697.389 I llama_perf_context_print:        load time =     544.56 ms
0.00.697.390 I llama_perf_context_print: prompt eval time =     134.06 ms /   128 tokens (    1.05 ms per token,   954.79 tokens per second)
0.00.697.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.394 I llama_perf_context_print:       total time =     143.04 ms /   129 tokens
0.00.697.892 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.078s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.675 I llama_model_loader: - type  f32:  194 tensors
0.00.025.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.676 I print_info: file format = GGUF V3 (latest)
0.00.025.676 I print_info: file type   = Q5_K - Medium
0.00.025.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.455 I load: special tokens cache size = 25
0.00.050.368 I load: token to piece cache size = 0.2984 MB
0.00.050.382 I print_info: arch             = gptneox
0.00.050.383 I print_info: vocab_only       = 0
0.00.050.384 I print_info: n_ctx_train      = 2048
0.00.050.384 I print_info: n_embd           = 2048
0.00.050.384 I print_info: n_layer          = 24
0.00.050.387 I print_info: n_head           = 16
0.00.050.388 I print_info: n_head_kv        = 16
0.00.050.388 I print_info: n_rot            = 32
0.00.050.388 I print_info: n_swa            = 0
0.00.050.388 I print_info: n_embd_head_k    = 128
0.00.050.388 I print_info: n_embd_head_v    = 128
0.00.050.389 I print_info: n_gqa            = 1
0.00.050.390 I print_info: n_embd_k_gqa     = 2048
0.00.050.391 I print_info: n_embd_v_gqa     = 2048
0.00.050.391 I print_info: f_norm_eps       = 1.0e-05
0.00.050.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.392 I print_info: f_logit_scale    = 0.0e+00
0.00.050.393 I print_info: n_ff             = 8192
0.00.050.393 I print_info: n_expert         = 0
0.00.050.393 I print_info: n_expert_used    = 0
0.00.050.393 I print_info: causal attn      = 1
0.00.050.394 I print_info: pooling type     = 0
0.00.050.395 I print_info: rope type        = 2
0.00.050.396 I print_info: rope scaling     = linear
0.00.050.396 I print_info: freq_base_train  = 10000.0
0.00.050.396 I print_info: freq_scale_train = 1
0.00.050.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.397 I print_info: rope_finetuned   = unknown
0.00.050.397 I print_info: ssm_d_conv       = 0
0.00.050.397 I print_info: ssm_d_inner      = 0
0.00.050.397 I print_info: ssm_d_state      = 0
0.00.050.397 I print_info: ssm_dt_rank      = 0
0.00.050.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.397 I print_info: model type       = 1.4B
0.00.050.399 I print_info: model params     = 1.41 B
0.00.050.399 I print_info: general.name     = 1.4B
0.00.050.400 I print_info: vocab type       = BPE
0.00.050.400 I print_info: n_vocab          = 50304
0.00.050.400 I print_info: n_merges         = 50009
0.00.050.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.401 I print_info: LF token         = 128 'Ä'
0.00.050.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.402 I print_info: max token length = 1024
0.00.052.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.420 I load_tensors: offloading output layer to GPU
0.00.052.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.431 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.432 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.710 I llama_init_from_model: n_seq_max     = 1
0.00.052.710 I llama_init_from_model: n_ctx         = 2048
0.00.052.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.711 I llama_init_from_model: n_batch       = 2048
0.00.052.711 I llama_init_from_model: n_ubatch      = 512
0.00.052.711 I llama_init_from_model: flash_attn    = 0
0.00.052.711 I llama_init_from_model: freq_base     = 10000.0
0.00.052.712 I llama_init_from_model: freq_scale    = 1
0.00.052.712 I ggml_metal_init: allocating
0.00.052.715 I ggml_metal_init: found device: Apple M4
0.00.052.717 I ggml_metal_init: picking default device: Apple M4
0.00.053.301 I ggml_metal_init: using embedded metal library
0.00.055.653 I ggml_metal_init: GPU name:   Apple M4
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.656 I ggml_metal_init: simdgroup reduction   = true
0.00.055.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.656 I ggml_metal_init: has bfloat            = true
0.00.055.656 I ggml_metal_init: use bfloat            = true
0.00.055.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.764 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.772 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.820 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.821 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.821 I llama_init_from_model: graph nodes  = 967
0.00.085.821 I llama_init_from_model: graph splits = 2
0.00.085.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.494 I main: llama threadpool init, n_threads = 4
0.00.717.532 I 
0.00.717.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.550 I 
0.00.717.789 I sampler seed: 1234
0.00.717.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.860 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.192 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.562.192 I llama_perf_context_print:        load time =     708.74 ms
0.01.562.193 I llama_perf_context_print: prompt eval time =      51.67 ms /     7 tokens (    7.38 ms per token,   135.48 tokens per second)
0.01.562.194 I llama_perf_context_print:        eval time =     789.90 ms /    63 runs   (   12.54 ms per token,    79.76 tokens per second)
0.01.562.194 I llama_perf_context_print:       total time =     844.70 ms /    70 tokens
0.01.562.464 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.108s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.374 I llama_model_loader: - type  f32:  194 tensors
0.00.025.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.375 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q5_K - Medium
0.00.025.376 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.114 I load: special tokens cache size = 25
0.00.050.007 I load: token to piece cache size = 0.2984 MB
0.00.050.021 I print_info: arch             = gptneox
0.00.050.022 I print_info: vocab_only       = 0
0.00.050.022 I print_info: n_ctx_train      = 2048
0.00.050.022 I print_info: n_embd           = 2048
0.00.050.023 I print_info: n_layer          = 24
0.00.050.025 I print_info: n_head           = 16
0.00.050.026 I print_info: n_head_kv        = 16
0.00.050.026 I print_info: n_rot            = 32
0.00.050.027 I print_info: n_swa            = 0
0.00.050.027 I print_info: n_embd_head_k    = 128
0.00.050.027 I print_info: n_embd_head_v    = 128
0.00.050.028 I print_info: n_gqa            = 1
0.00.050.029 I print_info: n_embd_k_gqa     = 2048
0.00.050.029 I print_info: n_embd_v_gqa     = 2048
0.00.050.030 I print_info: f_norm_eps       = 1.0e-05
0.00.050.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.032 I print_info: f_logit_scale    = 0.0e+00
0.00.050.033 I print_info: n_ff             = 8192
0.00.050.033 I print_info: n_expert         = 0
0.00.050.033 I print_info: n_expert_used    = 0
0.00.050.033 I print_info: causal attn      = 1
0.00.050.035 I print_info: pooling type     = 0
0.00.050.035 I print_info: rope type        = 2
0.00.050.035 I print_info: rope scaling     = linear
0.00.050.036 I print_info: freq_base_train  = 10000.0
0.00.050.036 I print_info: freq_scale_train = 1
0.00.050.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.036 I print_info: rope_finetuned   = unknown
0.00.050.037 I print_info: ssm_d_conv       = 0
0.00.050.037 I print_info: ssm_d_inner      = 0
0.00.050.037 I print_info: ssm_d_state      = 0
0.00.050.037 I print_info: ssm_dt_rank      = 0
0.00.050.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.037 I print_info: model type       = 1.4B
0.00.050.037 I print_info: model params     = 1.41 B
0.00.050.038 I print_info: general.name     = 1.4B
0.00.050.042 I print_info: vocab type       = BPE
0.00.050.042 I print_info: n_vocab          = 50304
0.00.050.042 I print_info: n_merges         = 50009
0.00.050.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.044 I print_info: LF token         = 128 'Ä'
0.00.050.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.044 I print_info: max token length = 1024
0.00.051.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.655 I load_tensors: offloading output layer to GPU
0.00.051.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.666 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.667 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.953 I llama_init_from_model: n_seq_max     = 1
0.00.051.954 I llama_init_from_model: n_ctx         = 128
0.00.051.954 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.954 I llama_init_from_model: n_batch       = 128
0.00.051.954 I llama_init_from_model: n_ubatch      = 128
0.00.051.954 I llama_init_from_model: flash_attn    = 0
0.00.051.954 I llama_init_from_model: freq_base     = 10000.0
0.00.051.955 I llama_init_from_model: freq_scale    = 1
0.00.051.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.955 I ggml_metal_init: allocating
0.00.051.958 I ggml_metal_init: found device: Apple M4
0.00.051.960 I ggml_metal_init: picking default device: Apple M4
0.00.052.550 I ggml_metal_init: using embedded metal library
0.00.054.876 I ggml_metal_init: GPU name:   Apple M4
0.00.054.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.878 I ggml_metal_init: simdgroup reduction   = true
0.00.054.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.878 I ggml_metal_init: has bfloat            = true
0.00.054.878 I ggml_metal_init: use bfloat            = true
0.00.054.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.785 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.786 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.787 I llama_init_from_model: graph nodes  = 967
0.00.066.787 I llama_init_from_model: graph splits = 2
0.00.066.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.200 I 
0.00.646.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.244 I perplexity: tokenizing the input ..
0.00.653.805 I perplexity: tokenization took 7.559 ms
0.00.653.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.793 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.818 I llama_perf_context_print:        load time =     637.06 ms
0.00.795.819 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.54 tokens per second)
0.00.795.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.820 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens
0.00.796.293 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.078s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.969 I llama_model_loader: - type  f32:  194 tensors
0.00.026.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.970 I print_info: file format = GGUF V3 (latest)
0.00.026.970 I print_info: file type   = Q6_K
0.00.026.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.669 I load: special tokens cache size = 25
0.00.052.425 I load: token to piece cache size = 0.2984 MB
0.00.052.440 I print_info: arch             = gptneox
0.00.052.441 I print_info: vocab_only       = 0
0.00.052.441 I print_info: n_ctx_train      = 2048
0.00.052.441 I print_info: n_embd           = 2048
0.00.052.441 I print_info: n_layer          = 24
0.00.052.444 I print_info: n_head           = 16
0.00.052.445 I print_info: n_head_kv        = 16
0.00.052.445 I print_info: n_rot            = 32
0.00.052.445 I print_info: n_swa            = 0
0.00.052.446 I print_info: n_embd_head_k    = 128
0.00.052.446 I print_info: n_embd_head_v    = 128
0.00.052.446 I print_info: n_gqa            = 1
0.00.052.447 I print_info: n_embd_k_gqa     = 2048
0.00.052.448 I print_info: n_embd_v_gqa     = 2048
0.00.052.449 I print_info: f_norm_eps       = 1.0e-05
0.00.052.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.449 I print_info: f_logit_scale    = 0.0e+00
0.00.052.452 I print_info: n_ff             = 8192
0.00.052.452 I print_info: n_expert         = 0
0.00.052.452 I print_info: n_expert_used    = 0
0.00.052.452 I print_info: causal attn      = 1
0.00.052.454 I print_info: pooling type     = 0
0.00.052.456 I print_info: rope type        = 2
0.00.052.456 I print_info: rope scaling     = linear
0.00.052.456 I print_info: freq_base_train  = 10000.0
0.00.052.458 I print_info: freq_scale_train = 1
0.00.052.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.458 I print_info: rope_finetuned   = unknown
0.00.052.462 I print_info: ssm_d_conv       = 0
0.00.052.462 I print_info: ssm_d_inner      = 0
0.00.052.462 I print_info: ssm_d_state      = 0
0.00.052.462 I print_info: ssm_dt_rank      = 0
0.00.052.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.463 I print_info: model type       = 1.4B
0.00.052.464 I print_info: model params     = 1.41 B
0.00.052.464 I print_info: general.name     = 1.4B
0.00.052.464 I print_info: vocab type       = BPE
0.00.052.464 I print_info: n_vocab          = 50304
0.00.052.465 I print_info: n_merges         = 50009
0.00.052.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.468 I print_info: LF token         = 128 'Ä'
0.00.052.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.468 I print_info: max token length = 1024
0.00.054.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.524 I load_tensors: offloading output layer to GPU
0.00.054.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.535 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.536 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.826 I llama_init_from_model: n_seq_max     = 1
0.00.054.826 I llama_init_from_model: n_ctx         = 2048
0.00.054.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.827 I llama_init_from_model: n_batch       = 2048
0.00.054.827 I llama_init_from_model: n_ubatch      = 512
0.00.054.827 I llama_init_from_model: flash_attn    = 0
0.00.054.827 I llama_init_from_model: freq_base     = 10000.0
0.00.054.828 I llama_init_from_model: freq_scale    = 1
0.00.054.828 I ggml_metal_init: allocating
0.00.054.831 I ggml_metal_init: found device: Apple M4
0.00.054.833 I ggml_metal_init: picking default device: Apple M4
0.00.055.445 I ggml_metal_init: using embedded metal library
0.00.057.859 I ggml_metal_init: GPU name:   Apple M4
0.00.057.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.861 I ggml_metal_init: simdgroup reduction   = true
0.00.057.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.862 I ggml_metal_init: has bfloat            = true
0.00.057.862 I ggml_metal_init: use bfloat            = true
0.00.057.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.108 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.155 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.157 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.157 I llama_init_from_model: graph nodes  = 967
0.00.088.157 I llama_init_from_model: graph splits = 2
0.00.088.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.580 I main: llama threadpool init, n_threads = 4
0.00.759.614 I 
0.00.759.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.634 I 
0.00.759.872 I sampler seed: 1234
0.00.759.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.952 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.642.267 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.642.268 I llama_perf_context_print:        load time =     749.77 ms
0.01.642.269 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.642.270 I llama_perf_context_print:        eval time =     824.73 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.642.270 I llama_perf_context_print:       total time =     882.69 ms /    70 tokens
0.01.642.473 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4465 (1d9f1f27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.951 I print_info: file format = GGUF V3 (latest)
0.00.025.951 I print_info: file type   = Q6_K
0.00.025.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.672 I load: special tokens cache size = 25
0.00.050.485 I load: token to piece cache size = 0.2984 MB
0.00.050.499 I print_info: arch             = gptneox
0.00.050.501 I print_info: vocab_only       = 0
0.00.050.501 I print_info: n_ctx_train      = 2048
0.00.050.501 I print_info: n_embd           = 2048
0.00.050.501 I print_info: n_layer          = 24
0.00.050.504 I print_info: n_head           = 16
0.00.050.505 I print_info: n_head_kv        = 16
0.00.050.505 I print_info: n_rot            = 32
0.00.050.506 I print_info: n_swa            = 0
0.00.050.506 I print_info: n_embd_head_k    = 128
0.00.050.506 I print_info: n_embd_head_v    = 128
0.00.050.507 I print_info: n_gqa            = 1
0.00.050.507 I print_info: n_embd_k_gqa     = 2048
0.00.050.508 I print_info: n_embd_v_gqa     = 2048
0.00.050.508 I print_info: f_norm_eps       = 1.0e-05
0.00.050.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.511 I print_info: f_logit_scale    = 0.0e+00
0.00.050.511 I print_info: n_ff             = 8192
0.00.050.511 I print_info: n_expert         = 0
0.00.050.512 I print_info: n_expert_used    = 0
0.00.050.512 I print_info: causal attn      = 1
0.00.050.512 I print_info: pooling type     = 0
0.00.050.512 I print_info: rope type        = 2
0.00.050.512 I print_info: rope scaling     = linear
0.00.050.514 I print_info: freq_base_train  = 10000.0
0.00.050.514 I print_info: freq_scale_train = 1
0.00.050.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.514 I print_info: rope_finetuned   = unknown
0.00.050.514 I print_info: ssm_d_conv       = 0
0.00.050.515 I print_info: ssm_d_inner      = 0
0.00.050.515 I print_info: ssm_d_state      = 0
0.00.050.515 I print_info: ssm_dt_rank      = 0
0.00.050.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.515 I print_info: model type       = 1.4B
0.00.050.515 I print_info: model params     = 1.41 B
0.00.050.516 I print_info: general.name     = 1.4B
0.00.050.516 I print_info: vocab type       = BPE
0.00.050.516 I print_info: n_vocab          = 50304
0.00.050.516 I print_info: n_merges         = 50009
0.00.050.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: LF token         = 128 'Ä'
0.00.050.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: max token length = 1024
0.00.052.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.138 I load_tensors: offloading output layer to GPU
0.00.052.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.148 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.150 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.436 I llama_init_from_model: n_seq_max     = 1
0.00.052.437 I llama_init_from_model: n_ctx         = 128
0.00.052.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.437 I llama_init_from_model: n_batch       = 128
0.00.052.437 I llama_init_from_model: n_ubatch      = 128
0.00.052.438 I llama_init_from_model: flash_attn    = 0
0.00.052.438 I llama_init_from_model: freq_base     = 10000.0
0.00.052.438 I llama_init_from_model: freq_scale    = 1
0.00.052.439 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.439 I ggml_metal_init: allocating
0.00.052.442 I ggml_metal_init: found device: Apple M4
0.00.052.444 I ggml_metal_init: picking default device: Apple M4
0.00.053.005 I ggml_metal_init: using embedded metal library
0.00.055.336 I ggml_metal_init: GPU name:   Apple M4
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.338 I ggml_metal_init: simdgroup reduction   = true
0.00.055.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.338 I ggml_metal_init: has bfloat            = true
0.00.055.339 I ggml_metal_init: use bfloat            = true
0.00.055.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.228 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.232 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.139 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.140 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.141 I llama_init_from_model: graph nodes  = 967
0.00.067.141 I llama_init_from_model: graph splits = 2
0.00.067.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.754 I 
0.00.207.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.207.801 I perplexity: tokenizing the input ..
0.00.215.670 I perplexity: tokenization took 7.867 ms
0.00.215.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.355.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.356.539 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.356.565 I llama_perf_context_print:        load time =     197.72 ms
0.00.356.566 I llama_perf_context_print: prompt eval time =     139.45 ms /   128 tokens (    1.09 ms per token,   917.90 tokens per second)
0.00.356.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.567 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens
0.00.357.036 I ggml_metal_free: deallocating

real	0m0.371s
user	0m0.078s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4465 (1d9f1f27)
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
ggml_metal_init: loaded kernel_add                                    0x15440ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15440b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15440bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15440c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15440c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15440cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15440d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15440d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15440dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15440e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15440e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15440ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15440f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15440feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1544106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154410de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154411500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154411c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154412340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154412b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154413230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154413950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154414070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154414910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154415030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1544152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154415900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154416570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154416ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154416d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154417210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1544174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154417d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1544182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154418560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154418a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154418ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154419340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1544197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154419c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15441a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15441a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15441aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15441af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15441b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15441b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15441bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15441c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15441cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15441d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15441d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15441df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15441e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15441eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15441f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15441f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15441fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15441ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154420560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154420d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154421010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1544214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154421950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154421df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154422290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154422730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154422bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154423070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154423510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1544239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154423e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1544242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154424790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154424ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154425230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154425780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154425cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154426220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154426770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154426cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154427210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154427760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154427cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154428200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154428750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154428ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1544291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154429740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154429c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15442a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15442a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15442ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15442b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15442b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15442bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15442c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15442c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15441c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15442cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15442d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15442d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15442ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15442e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15442e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15442edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15442f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15442f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15442fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154430300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154430850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154430da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1544312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154431840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154431ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154432180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154432620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154432ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154432f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154433400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1544338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154433d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1544341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154434680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154434b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154434fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154435460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154435900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154435da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154436240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1544366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154436b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154437020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1544374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154437960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154437e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1544382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154438740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154438be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154439080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154439520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1544399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154439e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15443a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15443a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15443ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15443b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15443b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15443ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15443bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15443c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15443c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15443cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15443d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15443d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15443da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15443df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15443e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15443e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15443ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15443f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15443f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15443fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15443ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154440420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1544408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154440d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154441200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1544416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154441b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154441fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154442480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154442920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154442dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154443260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154443700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154443ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154444040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1544444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154444980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154444e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1544452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154445760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154445c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1544460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154446540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1544469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154446e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154447320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1544477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154447c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154448100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1544485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154448a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154448f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1544494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154449a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154449f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15444a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15444a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15444ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15444b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15444bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15444c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15444c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15444c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15444cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15444d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15444dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15444e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15444e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15444ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15444f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15444f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15444fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1544502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1544507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154450d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154451290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1544517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154451d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154452280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1544527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154452d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154453270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1544537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154453d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154454260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1544547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154454d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154455250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1544557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154455cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154456240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154456790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154456ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154457230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154457780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154457cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154458220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154458770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154458cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154459210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154459760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154459cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15445a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15445a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15445aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15445b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15445b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15445bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15445c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15445c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15445cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15445d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15445d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15445dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15445e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15445e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15445ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15445f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15445f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15445fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1544601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1544606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154460c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154461190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1544616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154461b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154462020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1544624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154462960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154462e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1544632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154463740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154463be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154464080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154464520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1544649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154464e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154465300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1544657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154465c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154466190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1544668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154466fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1544676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154467e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1544680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1544688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154468b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154469190 | th_max = 1024 | th_width =   32
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
0.00.130.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106804b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106804f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106805400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106805870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106805ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106806150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1068065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106806a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106806ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106807310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106807780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106807e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106808990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106809140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106809950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10680a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10680a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10680aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10680b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10680bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10680c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10680cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10680d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10680d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10680e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10680e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10680e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10680ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10680ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10680f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10680f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10680fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106810440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1068108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106810d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106811190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106811a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106812350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1068127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106812c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1068130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106813980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106813df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1068146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106814fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106815890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106815d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106816170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1068165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106817050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1068174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106817da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106818f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1068193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106819840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106819cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10681a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10681a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10681aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10681ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10681b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10681b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10681bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10681c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10681c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10681c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10681cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10681d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10681d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10681dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10681df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10681e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10681e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10681ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10681f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10681f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10681f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10681fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1068202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106820ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106821010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106821480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1068218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106821d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1068221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106822640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106822ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106822f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106823800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106823c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1068240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1068249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106824e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1068252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106825b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106825ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106826460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1068268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106826d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1068271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106827f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1068287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106828c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1068290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106829530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1068299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10682a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10682a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10682ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10682afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10682b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10682b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10682bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10682c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10682c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10682ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10682cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10682d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10682d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10682dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10682e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10682e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10682e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10682edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10682f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10682f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10682fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10682ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106830420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106830890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106830d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1068315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106832330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1068327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106833080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1068334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106834240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1068346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106834f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106835bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106835e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106836140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1068365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106836a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106836e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106837300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106837770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106837be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106838050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1068384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106838930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106838da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106839210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106839680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106839af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106839f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10683a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10683a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10683acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10683b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10683b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10683ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10683be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10683c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10683c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10683cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10683d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10683d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10683d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10683dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10683e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10683e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10683ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10683ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10683f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10683f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10683fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106840290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106840700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106840b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106841500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106841a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106842580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106842840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106842e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1068433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106843980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106844500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106844ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106845c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1068461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106846d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106847300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1068478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106847e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106848440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106848a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106848fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106849580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106849b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10684a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10684a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10684ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10684b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10684b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10684bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10684c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10684c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10684cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10684d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10684da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10684e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10684e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10684ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10684f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10684f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10684fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1068502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106850880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106850e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106851400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1068519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106851f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106852540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1068530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106853680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106853c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106854200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1068547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106854d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106855340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106855900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106855ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106856480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106856a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106856f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106857440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106857940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106857e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106858340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106858840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106858d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106859240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106859740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106859c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10685a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10685a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10685ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10685b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10685b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10685bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10685c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10685cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10685d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10685d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10685df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10685e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10685e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x154468e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15444c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15444a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15444b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15441e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15441dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154420210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15444cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1544155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15441c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15441c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15441cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15441b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15441d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1544145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154420820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15442ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154468390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154417790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154417a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15444d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15444b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154415bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154415e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154416140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1544695f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1544698b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154469b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154469e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15446a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15446a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15446a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15446a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15446abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15446aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15446b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15446b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15446b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15446b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15446bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15446bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15446c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15446c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15446c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15446ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15446ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15446cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15446d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15446d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15446d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15446dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15446dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15446e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15446e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15446e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15446e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15446eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15446edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15446f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15446f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15446f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15446f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15446fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15446fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154470130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1544703f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1544706b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154470970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154470c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154470ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1544711b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154471470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154471730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1544719f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154471cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154471f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154472230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1544724f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1544727b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154472a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154472d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154472ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1544732b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154473570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154473830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154473af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154473db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154474070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154474330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1544745f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1544748b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154474b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154474e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1544750f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1544753b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154475670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154475930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154475bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154475eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154476170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154476430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1544766f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1544769b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154476c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154476f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1544771f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1544774b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154477770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154477a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154477cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154477fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154478270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154478530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1544787f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154478ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154478d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154479030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1544792f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1544795b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154479870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154479b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154479df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15447a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15447a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15447a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15447a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15447abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15447ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15447b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15447b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15447b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15447b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15447bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15447bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15447c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15447c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15447c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15447c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15447ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15447cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15447d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15447d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15447d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15447da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15447dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15447dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15447e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15447e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15447e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15447eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15447edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15447f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15447f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15447f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15447f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15447fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15447fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1544800f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1544803b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154480670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154480930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154480bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154480eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154481170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154481430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1544816f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1544819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154481c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154481f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1544821f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1544824b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154482770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154482a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154482cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154482fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154483270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154483530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1544837f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154483ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154483d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154484030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1544842f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1544845b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154484870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154484b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154484df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1544850b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154485370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154485630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1544858f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154485bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154485e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154486130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1544863f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1544866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154486970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154486c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154486ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1544871b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154487470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154487730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1544879f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154487cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154487f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154488230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1544884f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1544887b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154488a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154488d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154488ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1544895c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154489b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15448a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15448a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15448ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15448b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15448b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15448baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15448c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15448c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15448cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15448d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15448d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15448dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15448e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15448e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15448eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15448f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15448f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15448fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154490000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154490550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154490aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154490ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154491540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154491a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154491fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154492530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154492a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154492fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154493520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154493a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154493fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154494510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154494a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154494fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154495500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154495a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154495fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1544964f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154496a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154496f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1544974e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154497a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154497f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1544984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154498a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154498f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1544994c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154499a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154499f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15449a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15449aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15449af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15449b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15449b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15449bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15449c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15449c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15449c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15449cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15449d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15449d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15449d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15449ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15449e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15449e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15449eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15449ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15449f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15449f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15449fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1544a0130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1544a05a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1544a1290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1544a19b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1544a20d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1544a2390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1544a2800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1544a2e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1544a3410 | th_max = 1024 | th_width =   32
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

real	0m1.710s
user	0m0.300s
sys	0m0.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4465 (1d9f1f27)
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
ggml_metal_init: loaded kernel_add                                    0x12070d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12070db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12070e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12070e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12070ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12070f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12070f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12070fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120710330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120710830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120710d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120711230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120711d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120712500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120712d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120713430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120713b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120714270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120714990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120715160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120715880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120715fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1207166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120716f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120717680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120717940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120717f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120718bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120719100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1207193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120719860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120719b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12071a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12071a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12071abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12071b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12071b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12071b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12071be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12071c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12071c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12071cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12071d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12071d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12071d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12071de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12071e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12071ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12071f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12071f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12071ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1207211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1207219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120721e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1207222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1207225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1207233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120723b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120723fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120724440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1207248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120725220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1207256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120725b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120726000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1207264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120726940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120726de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120727330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120727880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120727dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120728320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120728870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120728dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120729310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120729860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120729db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12072a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12072a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12072ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12072b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12072b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12072bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12072c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12072c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12072cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12072d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12072d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12072dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12072e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12072e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12072ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12071ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12072f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12072f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12072fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120730970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120730ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120731410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120731960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120731eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120732ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1207333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120733e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120734330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1207347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120734c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120735110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1207355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120735a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120735ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120736830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120736cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120737610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120737ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120737f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1207383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120738890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120738d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1207391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120739670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120739b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120739fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12073a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12073a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12073ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12073b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12073b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12073bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12073c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12073c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12073c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12073cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12073d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12073d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12073dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12073e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12073e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12073e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12073ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12073f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12073f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12073fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1207400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120740570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120740a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120740eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120741350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1207417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120742130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1207425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120742a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120742f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1207433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120743850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120743cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120744190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120744630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120744ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120744f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120745410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1207458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120745d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1207461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120746690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120746fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120747470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120747910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120748250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1207486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120749030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1207494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120749970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120749e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12074a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12074a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12074abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12074b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12074b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12074bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12074c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12074c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12074c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12074cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12074d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12074dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12074e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12074e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12074ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12074f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12074f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12074fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1207502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120750760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120750c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1207513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120751900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120751e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1207523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1207528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120752e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120753390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1207538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120754380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1207548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120754e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120755370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1207558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120755e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120756360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1207568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120756e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120757350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1207578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120757df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120758890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120758de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120759330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120759880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120759dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12075a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12075a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12075adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12075b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12075b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12075bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12075c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12075c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12075cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12075d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12075d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12075dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12075e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12075e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12075ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12075f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12075f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12075fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1207602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120760810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120760d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1207612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120761800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120761d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1207622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1207627f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120762d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120763290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1207637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120763d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1207641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120764670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120764b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120764fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120765450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1207658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120765d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120766230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1207666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120766b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120767010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1207674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120767950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120767df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120768290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1207687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120768f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120769620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120769d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12076a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12076a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12076af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12076b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12076b7e0 | th_max = 1024 | th_width =   32
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
0.00.089.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120609110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120609580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1206099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120609e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12060a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12060a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12060abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12060b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12060b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12060b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1206103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120610ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1206111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120611910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120612030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120612750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120612a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120612cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120613140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1206135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120613f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120614430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1206148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120614b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120615440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1206159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120615ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1206163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1206168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1206172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1206177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120617ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1206181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120618610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120618a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120618ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120619360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1206197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120619c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12061a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12061a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12061f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1206202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120620750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120620ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1206211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120621740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120621c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1206221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120622730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120622c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1206231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120623c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1206241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120624710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120624c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1206251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120625700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120625c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1206261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1206266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120626c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120627190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1206276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120627c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120628180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1206286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120629170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1206296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120629c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12062a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12062a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12062ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12062b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12062b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12062bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12062c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12062c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12062f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12062f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12062fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1206300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120630570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120630a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120630eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120631350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1206317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120632130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1206325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120632a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120632f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1206333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120633850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120633cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120634630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120634ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120634f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120635410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1206358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120635d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1206361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120636690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120636b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120636fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120637470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120637910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120637db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120638250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1206386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120638b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120639030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1206394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120639970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12063a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12063a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12063abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12063b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12063b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12063b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12063be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12063c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12063c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12063f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12063fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12063ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1206403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120640870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120640d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1206411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120641650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120641af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120641f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120642430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1206428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120642d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120643210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1206436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120643b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120643ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120644490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120644930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120644dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120646310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1206465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120646be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1206471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120647800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120647ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120648490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120648d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120649370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120649b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12064a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12064a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12064a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12064b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12064b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12064bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12064c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12064c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12064f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12064fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1206500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1206505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120650b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120651090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1206515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120651b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120652080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1206525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120652b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120653070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1206535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120653b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120654060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1206545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120654b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120655050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1206555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120655af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120656040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120656590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120657030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120657580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120657ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120658570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120658ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120659010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120659560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120659ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12065a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12065a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12065aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12065aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12065b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12065ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12065bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12065c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12065ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12065f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12065fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12065ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120660410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1206608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120660d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1206611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120661690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120661b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120661fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120662520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120662c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120663360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120663a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1206641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120664460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120664c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120664f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120665520 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11cb044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cb04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cb04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cb05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cb056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cb05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cb05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cb063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cb06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cb06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cb07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cb07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cb08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cb08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cb09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cb09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cb0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cb0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cb0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cb0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cb0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cb0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cb0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cb0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cb0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cb0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cb0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cb0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cb0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cb0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cb0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cb0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cb0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cb0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cb102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cb10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cb10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cb10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cb11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cb118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cb11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cb121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cb12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cb12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cb12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cb13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cb137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cb13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cb140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cb14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cb149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cb14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cb15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cb156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cb15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cb15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cb16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cb16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cb16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cb17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cb17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cb17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cb18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cb184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cb18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cb18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cb19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cb196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cb19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cb19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cb1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cb1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cb1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cb1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cb1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cb1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cb1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cb1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cb1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cb1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cb1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cb1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cb1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cb1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cb1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cb1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cb1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cb1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cb1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cb1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cb1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cb20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cb20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cb20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cb20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cb212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cb21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cb21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cb22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cb224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cb22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cb22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cb231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cb23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cb23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cb241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cb24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cb24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cb24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cb25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cb257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cb25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cb260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cb26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cb269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cb26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cb27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cb276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cb27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cb27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cb28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cb288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cb28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cb29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cb29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cb29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cb29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cb2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cb2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cb2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cb2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cb2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cb2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cb2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cb2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cb2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cb2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cb2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cb2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cb2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cb2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cb2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cb2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cb2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cb2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cb2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cb2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cb2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cb30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cb304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cb30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11cb30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11cb31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11cb316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11cb31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11cb31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11cb32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11cb32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11cb32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11cb33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11cb335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11cb33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11cb33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11cb34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11cb34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11cb34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11cb35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11cb354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11cb35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11cb35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11cb36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11cb36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11cb36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11cb36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11cb373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11cb37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11cb37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11cb38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11cb385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11cb38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11cb38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11cb392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11cb39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11cb39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11cb3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11cb3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11cb3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11cb3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11cb3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11cb3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11cb3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11cb3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11cb3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11cb3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11cb3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11cb3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11cb3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11cb3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11cb3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11cb3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11cb3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11cb3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11cb3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11cb3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11cb3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11cb3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11cb401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11cb40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11cb40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11cb40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11cb41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11cb41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11cb42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11cb424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11cb42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11cb42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11cb431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11cb43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11cb43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11cb43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11cb443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11cb44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11cb44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11cb45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11cb45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11cb459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11cb45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11cb462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11cb46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11cb46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11cb47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11cb47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11cb478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11cb47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11cb481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11cb48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11cb48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11cb48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11cb49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11cb49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11cb49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11cb4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11cb4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11cb4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11cb4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11cb4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11cb4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11cb4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11cb4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11cb4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11cb4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11cb4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11cb4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11cb4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11cb4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11cb4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11cb4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11cb4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11cb4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11cb4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11cb4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11cb4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11cb4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11cb50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11cb506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11cb50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11cb50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11cb51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11cb518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11cb51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11cb52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11cb52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11cb52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11cb52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11cb53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11cb537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11cb53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11cb540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11cb54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11cb54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11cb54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11cb55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11cb556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11cb56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11cb56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11cb56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11cb576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11cb57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11cb57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11cb583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11cb589e0 | th_max = 1024 | th_width =   32
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

real	0m0.910s
user	0m0.243s
sys	0m0.137s
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
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.71 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
