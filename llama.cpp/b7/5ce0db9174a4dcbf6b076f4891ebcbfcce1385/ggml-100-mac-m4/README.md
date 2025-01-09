## Summary

- status:  SUCCESS ✅
- runtime: 938.67
- date:    Thu Jan  9 13:02:55 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b75ce0db9174a4dcbf6b076f4891ebcbfcce1385
- author:  Georgi Gerganov
```
lora : add header

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.95 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.32 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.10 sec*proc (28 tests)

Total Test time (real) = 222.11 sec

real	3m42.233s
user	7m30.489s
sys	0m6.341s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.566s
user	1m12.030s
sys	0m5.655s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.709 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.113 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.114 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  124 tensors
0.00.030.115 I llama_model_loader: - type  f16:   73 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = F16
0.00.030.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.526 I load: special tokens cache size = 5
0.00.036.671 I load: token to piece cache size = 0.2032 MB
0.00.036.694 I print_info: arch             = bert
0.00.036.696 I print_info: n_vocab (hp)     = 30522
0.00.036.696 I print_info: vocab_only       = 0
0.00.036.696 I print_info: n_ctx_train      = 512
0.00.036.697 I print_info: n_embd           = 384
0.00.036.697 I print_info: n_layer          = 12
0.00.036.700 I print_info: n_head           = 12
0.00.036.701 I print_info: n_head_kv        = 12
0.00.036.702 I print_info: n_rot            = 32
0.00.036.702 I print_info: n_swa            = 0
0.00.036.702 I print_info: n_embd_head_k    = 32
0.00.036.702 I print_info: n_embd_head_v    = 32
0.00.036.703 I print_info: n_gqa            = 1
0.00.036.704 I print_info: n_embd_k_gqa     = 384
0.00.036.705 I print_info: n_embd_v_gqa     = 384
0.00.036.705 I print_info: f_norm_eps       = 1.0e-12
0.00.036.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.709 I print_info: f_logit_scale    = 0.0e+00
0.00.036.710 I print_info: n_ff             = 1536
0.00.036.710 I print_info: n_expert         = 0
0.00.036.710 I print_info: n_expert_used    = 0
0.00.036.710 I print_info: causal attn      = 0
0.00.036.711 I print_info: pooling type     = 2
0.00.036.711 I print_info: rope type        = 2
0.00.036.711 I print_info: rope scaling     = linear
0.00.036.712 I print_info: freq_base_train  = 10000.0
0.00.036.712 I print_info: freq_scale_train = 1
0.00.036.713 I print_info: n_ctx_orig_yarn  = 512
0.00.036.713 I print_info: rope_finetuned   = unknown
0.00.036.713 I print_info: ssm_d_conv       = 0
0.00.036.713 I print_info: ssm_d_inner      = 0
0.00.036.713 I print_info: ssm_d_state      = 0
0.00.036.714 I print_info: ssm_dt_rank      = 0
0.00.036.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.714 I print_info: model type       = 33M
0.00.036.714 I print_info: model params     = 33.21 M
0.00.036.715 I print_info: general.name     = Bge Small
0.00.036.715 I print_info: vocab type       = WPM
0.00.036.715 I print_info: n_vocab          = 30522
0.00.036.716 I print_info: n_merges         = 0
0.00.036.716 I print_info: UNK token        = 100 '[UNK]'
0.00.036.716 I print_info: SEP token        = 102 '[SEP]'
0.00.036.717 I print_info: PAD token        = 0 '[PAD]'
0.00.036.717 I print_info: CLS token        = 101 '[CLS]'
0.00.036.717 I print_info: MASK token       = 103 '[MASK]'
0.00.036.717 I print_info: LF token         = 0 '[PAD]'
0.00.036.718 I print_info: max token length = 21
0.00.038.757 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.758 I load_tensors: offloading output layer to GPU
0.00.038.758 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.781 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.783 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.039.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.008 I llama_new_context_with_model: n_ctx         = 512
0.00.039.008 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.009 I llama_new_context_with_model: n_batch       = 2048
0.00.039.009 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.009 I llama_new_context_with_model: flash_attn    = 0
0.00.039.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.010 I llama_new_context_with_model: freq_scale    = 1
0.00.039.011 I ggml_metal_init: allocating
0.00.039.015 I ggml_metal_init: found device: Apple M4
0.00.039.017 I ggml_metal_init: picking default device: Apple M4
0.00.039.820 I ggml_metal_init: using embedded metal library
0.00.043.893 I ggml_metal_init: GPU name:   Apple M4
0.00.043.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.897 I ggml_metal_init: simdgroup reduction   = true
0.00.043.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.897 I ggml_metal_init: has bfloat            = true
0.00.043.897 I ggml_metal_init: use bfloat            = true
0.00.043.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.108 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.686 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.706 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.470 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.472 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.472 I llama_new_context_with_model: graph nodes  = 429
0.00.057.472 I llama_new_context_with_model: graph splits = 2
0.00.057.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.415 I 
0.00.063.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.836 I llama_perf_context_print:        load time =      44.70 ms
0.00.068.837 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.01 tokens per second)
0.00.068.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.839 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.068.983 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.325 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.153 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.153 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.324 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.325 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.325 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.326 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.326 I llama_model_loader: - type  f32:  124 tensors
0.00.015.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.327 I print_info: file type   = Q8_0
0.00.015.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.927 I load: special tokens cache size = 5
0.00.019.240 I load: token to piece cache size = 0.2032 MB
0.00.019.249 I print_info: arch             = bert
0.00.019.250 I print_info: n_vocab (hp)     = 30522
0.00.019.250 I print_info: vocab_only       = 0
0.00.019.250 I print_info: n_ctx_train      = 512
0.00.019.250 I print_info: n_embd           = 384
0.00.019.250 I print_info: n_layer          = 12
0.00.019.253 I print_info: n_head           = 12
0.00.019.254 I print_info: n_head_kv        = 12
0.00.019.254 I print_info: n_rot            = 32
0.00.019.254 I print_info: n_swa            = 0
0.00.019.254 I print_info: n_embd_head_k    = 32
0.00.019.254 I print_info: n_embd_head_v    = 32
0.00.019.255 I print_info: n_gqa            = 1
0.00.019.256 I print_info: n_embd_k_gqa     = 384
0.00.019.257 I print_info: n_embd_v_gqa     = 384
0.00.019.258 I print_info: f_norm_eps       = 1.0e-12
0.00.019.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.258 I print_info: f_logit_scale    = 0.0e+00
0.00.019.261 I print_info: n_ff             = 1536
0.00.019.261 I print_info: n_expert         = 0
0.00.019.261 I print_info: n_expert_used    = 0
0.00.019.261 I print_info: causal attn      = 0
0.00.019.261 I print_info: pooling type     = 2
0.00.019.261 I print_info: rope type        = 2
0.00.019.262 I print_info: rope scaling     = linear
0.00.019.262 I print_info: freq_base_train  = 10000.0
0.00.019.262 I print_info: freq_scale_train = 1
0.00.019.263 I print_info: n_ctx_orig_yarn  = 512
0.00.019.264 I print_info: rope_finetuned   = unknown
0.00.019.264 I print_info: ssm_d_conv       = 0
0.00.019.264 I print_info: ssm_d_inner      = 0
0.00.019.264 I print_info: ssm_d_state      = 0
0.00.019.264 I print_info: ssm_dt_rank      = 0
0.00.019.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.264 I print_info: model type       = 33M
0.00.019.265 I print_info: model params     = 33.21 M
0.00.019.265 I print_info: general.name     = Bge Small
0.00.019.265 I print_info: vocab type       = WPM
0.00.019.265 I print_info: n_vocab          = 30522
0.00.019.266 I print_info: n_merges         = 0
0.00.019.266 I print_info: UNK token        = 100 '[UNK]'
0.00.019.266 I print_info: SEP token        = 102 '[SEP]'
0.00.019.266 I print_info: PAD token        = 0 '[PAD]'
0.00.019.266 I print_info: CLS token        = 101 '[CLS]'
0.00.019.266 I print_info: MASK token       = 103 '[MASK]'
0.00.019.268 I print_info: LF token         = 0 '[PAD]'
0.00.019.268 I print_info: max token length = 21
0.00.020.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.604 I load_tensors: offloading output layer to GPU
0.00.020.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.614 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.760 I llama_new_context_with_model: n_ctx         = 512
0.00.020.761 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.761 I llama_new_context_with_model: n_batch       = 2048
0.00.020.761 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.761 I llama_new_context_with_model: flash_attn    = 0
0.00.020.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.762 I llama_new_context_with_model: freq_scale    = 1
0.00.020.762 I ggml_metal_init: allocating
0.00.020.765 I ggml_metal_init: found device: Apple M4
0.00.020.767 I ggml_metal_init: picking default device: Apple M4
0.00.021.394 I ggml_metal_init: using embedded metal library
0.00.023.957 I ggml_metal_init: GPU name:   Apple M4
0.00.023.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.961 I ggml_metal_init: simdgroup reduction   = true
0.00.023.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.961 I ggml_metal_init: has bfloat            = true
0.00.023.961 I ggml_metal_init: use bfloat            = true
0.00.023.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.363 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.839 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.841 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.856 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.451 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.452 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.452 I llama_new_context_with_model: graph nodes  = 429
0.00.035.453 I llama_new_context_with_model: graph splits = 2
0.00.035.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.622 I 
0.00.040.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.681 I llama_perf_context_print:        load time =      31.29 ms
0.00.045.682 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.045.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.683 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.045.881 I ggml_metal_free: deallocating

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
0.00.000.219 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.891 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.030.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.144 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.030.150 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.030.151 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.030.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.030.152 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.030.153 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.030.154 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.030.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.030.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.030.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.037.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.038.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.037 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.038 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.038 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.043.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.040 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.043.040 I llama_model_loader: - type  f32:   40 tensors
0.00.043.041 I llama_model_loader: - type  f16:   30 tensors
0.00.043.042 I print_info: file format = GGUF V3 (latest)
0.00.043.042 I print_info: file type   = F16
0.00.043.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.672 W load: empty token at index 5
0.00.062.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.182 I load: special tokens cache size = 5
0.00.332.501 I load: token to piece cache size = 1.5060 MB
0.00.332.537 I print_info: arch             = jina-bert-v2
0.00.332.539 I print_info: n_vocab (hp)     = 61056
0.00.332.539 I print_info: vocab_only       = 0
0.00.332.539 I print_info: n_ctx_train      = 8192
0.00.332.539 I print_info: n_embd           = 384
0.00.332.539 I print_info: n_layer          = 4
0.00.332.544 I print_info: n_head           = 12
0.00.332.544 I print_info: n_head_kv        = 12
0.00.332.544 I print_info: n_rot            = 32
0.00.332.545 I print_info: n_swa            = 0
0.00.332.545 I print_info: n_embd_head_k    = 32
0.00.332.545 I print_info: n_embd_head_v    = 32
0.00.332.545 I print_info: n_gqa            = 1
0.00.332.546 I print_info: n_embd_k_gqa     = 384
0.00.332.546 I print_info: n_embd_v_gqa     = 384
0.00.332.547 I print_info: f_norm_eps       = 1.0e-12
0.00.332.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.548 I print_info: f_logit_scale    = 0.0e+00
0.00.332.548 I print_info: n_ff             = 1536
0.00.332.549 I print_info: n_expert         = 0
0.00.332.550 I print_info: n_expert_used    = 0
0.00.332.550 I print_info: causal attn      = 0
0.00.332.552 I print_info: pooling type     = -1
0.00.332.552 I print_info: rope type        = -1
0.00.332.553 I print_info: rope scaling     = linear
0.00.332.553 I print_info: freq_base_train  = 10000.0
0.00.332.553 I print_info: freq_scale_train = 1
0.00.332.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.553 I print_info: rope_finetuned   = unknown
0.00.332.553 I print_info: ssm_d_conv       = 0
0.00.332.554 I print_info: ssm_d_inner      = 0
0.00.332.554 I print_info: ssm_d_state      = 0
0.00.332.555 I print_info: ssm_dt_rank      = 0
0.00.332.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.556 I print_info: model type       = 33M
0.00.332.556 I print_info: model params     = 32.90 M
0.00.332.556 I print_info: general.name     = Jina Bert Implementation
0.00.332.558 I print_info: vocab type       = BPE
0.00.332.558 I print_info: n_vocab          = 61056
0.00.332.558 I print_info: n_merges         = 39382
0.00.332.558 I print_info: BOS token        = 0 '<s>'
0.00.332.559 I print_info: EOS token        = 2 '</s>'
0.00.332.560 I print_info: UNK token        = 3 '<unk>'
0.00.332.560 I print_info: SEP token        = 2 '</s>'
0.00.332.560 I print_info: PAD token        = 1 '<pad>'
0.00.332.561 I print_info: CLS token        = 0 '<s>'
0.00.332.561 I print_info: MASK token       = 4 '<mask>'
0.00.332.561 I print_info: EOG token        = 2 '</s>'
0.00.332.563 I print_info: max token length = 45
0.00.333.286 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.287 I load_tensors: offloading output layer to GPU
0.00.333.287 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.306 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.308 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.531 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.531 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.531 I llama_new_context_with_model: n_batch       = 2048
0.00.333.531 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.531 I llama_new_context_with_model: flash_attn    = 0
0.00.333.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.532 I llama_new_context_with_model: freq_scale    = 1
0.00.333.533 I ggml_metal_init: allocating
0.00.333.535 I ggml_metal_init: found device: Apple M4
0.00.333.537 I ggml_metal_init: picking default device: Apple M4
0.00.334.200 I ggml_metal_init: using embedded metal library
0.00.336.773 I ggml_metal_init: GPU name:   Apple M4
0.00.336.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.776 I ggml_metal_init: simdgroup reduction   = true
0.00.336.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.776 I ggml_metal_init: has bfloat            = true
0.00.336.777 I ggml_metal_init: use bfloat            = true
0.00.336.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.699 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.184 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.186 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.728 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.729 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.730 I llama_new_context_with_model: graph nodes  = 154
0.00.349.730 I llama_new_context_with_model: graph splits = 2
0.00.349.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.894 I 
0.00.360.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.143 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.149 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.149 I main: number of tokens in prompt = 13
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


0.00.361.152 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.152 I main: number of tokens in prompt = 40
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


0.00.361.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.225 I llama_perf_context_print:        load time =     342.00 ms
0.00.365.226 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17678.93 tokens per second)
0.00.365.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.227 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.365.374 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.343s
sys	0m0.040s
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
0.00.000.166 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.027.520 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.876 I llama_model_loader: - type  f32:  194 tensors
0.00.059.877 I llama_model_loader: - type  f16:   98 tensors
0.00.059.878 I print_info: file format = GGUF V3 (latest)
0.00.059.880 I print_info: file type   = all F32 (guessed)
0.00.059.882 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.933 I load: special tokens cache size = 25
0.00.094.783 I load: token to piece cache size = 0.2984 MB
0.00.094.805 I print_info: arch             = gptneox
0.00.094.806 I print_info: n_vocab (hp)     = 50304
0.00.094.806 I print_info: vocab_only       = 0
0.00.094.806 I print_info: n_ctx_train      = 2048
0.00.094.807 I print_info: n_embd           = 2048
0.00.094.807 I print_info: n_layer          = 24
0.00.094.809 I print_info: n_head           = 16
0.00.094.810 I print_info: n_head_kv        = 16
0.00.094.810 I print_info: n_rot            = 32
0.00.094.810 I print_info: n_swa            = 0
0.00.094.811 I print_info: n_embd_head_k    = 128
0.00.094.811 I print_info: n_embd_head_v    = 128
0.00.094.812 I print_info: n_gqa            = 1
0.00.094.812 I print_info: n_embd_k_gqa     = 2048
0.00.094.813 I print_info: n_embd_v_gqa     = 2048
0.00.094.814 I print_info: f_norm_eps       = 1.0e-05
0.00.094.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.815 I print_info: f_logit_scale    = 0.0e+00
0.00.094.818 I print_info: n_ff             = 8192
0.00.094.818 I print_info: n_expert         = 0
0.00.094.818 I print_info: n_expert_used    = 0
0.00.094.820 I print_info: causal attn      = 1
0.00.094.820 I print_info: pooling type     = 0
0.00.094.820 I print_info: rope type        = 2
0.00.094.820 I print_info: rope scaling     = linear
0.00.094.820 I print_info: freq_base_train  = 10000.0
0.00.094.821 I print_info: freq_scale_train = 1
0.00.094.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.821 I print_info: rope_finetuned   = unknown
0.00.094.821 I print_info: ssm_d_conv       = 0
0.00.094.821 I print_info: ssm_d_inner      = 0
0.00.094.822 I print_info: ssm_d_state      = 0
0.00.094.822 I print_info: ssm_dt_rank      = 0
0.00.094.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.822 I print_info: model type       = 1.4B
0.00.094.822 I print_info: model params     = 1.41 B
0.00.094.823 I print_info: general.name     = 1.4B
0.00.094.823 I print_info: vocab type       = BPE
0.00.094.827 I print_info: n_vocab          = 50304
0.00.094.828 I print_info: n_merges         = 50009
0.00.094.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: LF token         = 128 'Ä'
0.00.094.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: max token length = 1024
0.00.097.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.419 I load_tensors: offloading output layer to GPU
0.00.097.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.438 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.439 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.728 I llama_new_context_with_model: n_batch       = 2048
0.00.097.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.728 I llama_new_context_with_model: flash_attn    = 0
0.00.097.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.729 I llama_new_context_with_model: freq_scale    = 1
0.00.097.729 I ggml_metal_init: allocating
0.00.097.732 I ggml_metal_init: found device: Apple M4
0.00.097.734 I ggml_metal_init: picking default device: Apple M4
0.00.098.402 I ggml_metal_init: using embedded metal library
0.00.108.994 I ggml_metal_init: GPU name:   Apple M4
0.00.108.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.997 I ggml_metal_init: simdgroup reduction   = true
0.00.108.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.997 I ggml_metal_init: has bfloat            = true
0.00.108.997 I ggml_metal_init: use bfloat            = true
0.00.108.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.413 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.152.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.152.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.448 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.153.450 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.153.450 I llama_new_context_with_model: graph nodes  = 967
0.00.153.451 I llama_new_context_with_model: graph splits = 2
0.00.153.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.153.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.016 I main: llama threadpool init, n_threads = 4
0.00.235.060 I 
0.00.235.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.235.083 I 
0.00.235.167 I sampler seed: 1234
0.00.235.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.235.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.197 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.074.428 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.02.074.428 I llama_perf_context_print:        load time =     207.48 ms
0.02.074.429 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.02.074.430 I llama_perf_context_print:        eval time =    1792.76 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.074.431 I llama_perf_context_print:       total time =    1839.41 ms /    70 tokens
0.02.074.645 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.142s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.553 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.730 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.141 I llama_model_loader: - type  f32:  194 tensors
0.00.055.141 I llama_model_loader: - type  f16:   98 tensors
0.00.055.142 I print_info: file format = GGUF V3 (latest)
0.00.055.143 I print_info: file type   = all F32 (guessed)
0.00.055.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.469 I load: special tokens cache size = 25
0.00.088.372 I load: token to piece cache size = 0.2984 MB
0.00.088.386 I print_info: arch             = gptneox
0.00.088.387 I print_info: n_vocab (hp)     = 50304
0.00.088.387 I print_info: vocab_only       = 0
0.00.088.388 I print_info: n_ctx_train      = 2048
0.00.088.388 I print_info: n_embd           = 2048
0.00.088.388 I print_info: n_layer          = 24
0.00.088.391 I print_info: n_head           = 16
0.00.088.392 I print_info: n_head_kv        = 16
0.00.088.392 I print_info: n_rot            = 32
0.00.088.392 I print_info: n_swa            = 0
0.00.088.392 I print_info: n_embd_head_k    = 128
0.00.088.392 I print_info: n_embd_head_v    = 128
0.00.088.393 I print_info: n_gqa            = 1
0.00.088.393 I print_info: n_embd_k_gqa     = 2048
0.00.088.394 I print_info: n_embd_v_gqa     = 2048
0.00.088.394 I print_info: f_norm_eps       = 1.0e-05
0.00.088.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.395 I print_info: f_logit_scale    = 0.0e+00
0.00.088.396 I print_info: n_ff             = 8192
0.00.088.396 I print_info: n_expert         = 0
0.00.088.396 I print_info: n_expert_used    = 0
0.00.088.396 I print_info: causal attn      = 1
0.00.088.396 I print_info: pooling type     = 0
0.00.088.396 I print_info: rope type        = 2
0.00.088.397 I print_info: rope scaling     = linear
0.00.088.397 I print_info: freq_base_train  = 10000.0
0.00.088.397 I print_info: freq_scale_train = 1
0.00.088.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.398 I print_info: rope_finetuned   = unknown
0.00.088.398 I print_info: ssm_d_conv       = 0
0.00.088.398 I print_info: ssm_d_inner      = 0
0.00.088.400 I print_info: ssm_d_state      = 0
0.00.088.400 I print_info: ssm_dt_rank      = 0
0.00.088.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.401 I print_info: model type       = 1.4B
0.00.088.401 I print_info: model params     = 1.41 B
0.00.088.401 I print_info: general.name     = 1.4B
0.00.088.402 I print_info: vocab type       = BPE
0.00.088.402 I print_info: n_vocab          = 50304
0.00.088.402 I print_info: n_merges         = 50009
0.00.088.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.403 I print_info: LF token         = 128 'Ä'
0.00.088.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.403 I print_info: max token length = 1024
0.00.091.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.049 I load_tensors: offloading output layer to GPU
0.00.091.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.060 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.061 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.352 I llama_new_context_with_model: n_ctx         = 128
0.00.091.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.353 I llama_new_context_with_model: n_batch       = 128
0.00.091.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.353 I llama_new_context_with_model: flash_attn    = 0
0.00.091.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.354 I llama_new_context_with_model: freq_scale    = 1
0.00.091.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.354 I ggml_metal_init: allocating
0.00.091.357 I ggml_metal_init: found device: Apple M4
0.00.091.359 I ggml_metal_init: picking default device: Apple M4
0.00.091.996 I ggml_metal_init: using embedded metal library
0.00.094.562 I ggml_metal_init: GPU name:   Apple M4
0.00.094.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.564 I ggml_metal_init: simdgroup reduction   = true
0.00.094.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.564 I ggml_metal_init: has bfloat            = true
0.00.094.565 I ggml_metal_init: use bfloat            = true
0.00.094.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.433 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.434 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.435 I llama_new_context_with_model: graph nodes  = 967
0.00.106.435 I llama_new_context_with_model: graph splits = 2
0.00.106.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.071 I 
0.00.992.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.136 I perplexity: tokenizing the input ..
0.01.006.032 I perplexity: tokenization took 13.892 ms
0.01.006.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.151 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.128.847 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.128.891 I llama_perf_context_print:        load time =     969.33 ms
0.01.128.892 I llama_perf_context_print: prompt eval time =     120.16 ms /   128 tokens (    0.94 ms per token,  1065.27 tokens per second)
0.01.128.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.894 I llama_perf_context_print:       total time =     136.82 ms /   129 tokens
0.01.129.570 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.123s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.226 I llama_model_loader: - type  f32:  194 tensors
0.00.041.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.227 I print_info: file format = GGUF V3 (latest)
0.00.041.227 I print_info: file type   = Q8_0
0.00.041.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.067 I load: special tokens cache size = 25
0.00.073.613 I load: token to piece cache size = 0.2984 MB
0.00.073.624 I print_info: arch             = gptneox
0.00.073.625 I print_info: n_vocab (hp)     = 50304
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.626 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.626 I print_info: n_layer          = 24
0.00.073.632 I print_info: n_head           = 16
0.00.073.633 I print_info: n_head_kv        = 16
0.00.073.633 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: n_embd_head_k    = 128
0.00.073.634 I print_info: n_embd_head_v    = 128
0.00.073.635 I print_info: n_gqa            = 1
0.00.073.636 I print_info: n_embd_k_gqa     = 2048
0.00.073.636 I print_info: n_embd_v_gqa     = 2048
0.00.073.637 I print_info: f_norm_eps       = 1.0e-05
0.00.073.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.638 I print_info: f_logit_scale    = 0.0e+00
0.00.073.639 I print_info: n_ff             = 8192
0.00.073.639 I print_info: n_expert         = 0
0.00.073.639 I print_info: n_expert_used    = 0
0.00.073.640 I print_info: causal attn      = 1
0.00.073.640 I print_info: pooling type     = 0
0.00.073.640 I print_info: rope type        = 2
0.00.073.640 I print_info: rope scaling     = linear
0.00.073.641 I print_info: freq_base_train  = 10000.0
0.00.073.641 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.642 I print_info: ssm_d_conv       = 0
0.00.073.642 I print_info: ssm_d_inner      = 0
0.00.073.642 I print_info: ssm_d_state      = 0
0.00.073.642 I print_info: ssm_dt_rank      = 0
0.00.073.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.643 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.644 I print_info: vocab type       = BPE
0.00.073.644 I print_info: n_vocab          = 50304
0.00.073.644 I print_info: n_merges         = 50009
0.00.073.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: LF token         = 128 'Ä'
0.00.073.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.646 I print_info: max token length = 1024
0.00.076.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.258 I load_tensors: offloading output layer to GPU
0.00.076.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.265 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.265 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.689 I llama_new_context_with_model: n_batch       = 2048
0.00.076.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.689 I llama_new_context_with_model: flash_attn    = 0
0.00.076.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.690 I llama_new_context_with_model: freq_scale    = 1
0.00.076.691 I ggml_metal_init: allocating
0.00.076.695 I ggml_metal_init: found device: Apple M4
0.00.076.697 I ggml_metal_init: picking default device: Apple M4
0.00.077.574 I ggml_metal_init: using embedded metal library
0.00.080.791 I ggml_metal_init: GPU name:   Apple M4
0.00.080.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.794 I ggml_metal_init: simdgroup reduction   = true
0.00.080.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.794 I ggml_metal_init: has bfloat            = true
0.00.080.795 I ggml_metal_init: use bfloat            = true
0.00.080.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.711 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.713 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.714 I llama_new_context_with_model: graph nodes  = 967
0.00.120.714 I llama_new_context_with_model: graph splits = 2
0.00.120.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.120.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.329 I main: llama threadpool init, n_threads = 4
0.01.201.367 I 
0.01.201.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.201.390 I 
0.01.201.626 I sampler seed: 1234
0.01.201.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.201.674 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.286.545 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.286.545 I llama_perf_context_print:        load time =    1191.18 ms
0.02.286.546 I llama_perf_context_print: prompt eval time =      40.05 ms /     7 tokens (    5.72 ms per token,   174.78 tokens per second)
0.02.286.547 I llama_perf_context_print:        eval time =    1042.02 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.286.547 I llama_perf_context_print:       total time =    1085.22 ms /    70 tokens
0.02.286.752 I ggml_metal_free: deallocating

real	0m2.306s
user	0m0.127s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.893 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.303 I llama_model_loader: - type  f32:  194 tensors
0.00.033.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.304 I print_info: file format = GGUF V3 (latest)
0.00.033.304 I print_info: file type   = Q8_0
0.00.033.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.409 I load: special tokens cache size = 25
0.00.062.563 I load: token to piece cache size = 0.2984 MB
0.00.062.578 I print_info: arch             = gptneox
0.00.062.579 I print_info: n_vocab (hp)     = 50304
0.00.062.580 I print_info: vocab_only       = 0
0.00.062.580 I print_info: n_ctx_train      = 2048
0.00.062.580 I print_info: n_embd           = 2048
0.00.062.580 I print_info: n_layer          = 24
0.00.062.584 I print_info: n_head           = 16
0.00.062.585 I print_info: n_head_kv        = 16
0.00.062.585 I print_info: n_rot            = 32
0.00.062.585 I print_info: n_swa            = 0
0.00.062.586 I print_info: n_embd_head_k    = 128
0.00.062.586 I print_info: n_embd_head_v    = 128
0.00.062.589 I print_info: n_gqa            = 1
0.00.062.590 I print_info: n_embd_k_gqa     = 2048
0.00.062.591 I print_info: n_embd_v_gqa     = 2048
0.00.062.591 I print_info: f_norm_eps       = 1.0e-05
0.00.062.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.592 I print_info: f_logit_scale    = 0.0e+00
0.00.062.593 I print_info: n_ff             = 8192
0.00.062.593 I print_info: n_expert         = 0
0.00.062.593 I print_info: n_expert_used    = 0
0.00.062.593 I print_info: causal attn      = 1
0.00.062.593 I print_info: pooling type     = 0
0.00.062.593 I print_info: rope type        = 2
0.00.062.594 I print_info: rope scaling     = linear
0.00.062.596 I print_info: freq_base_train  = 10000.0
0.00.062.596 I print_info: freq_scale_train = 1
0.00.062.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.596 I print_info: rope_finetuned   = unknown
0.00.062.597 I print_info: ssm_d_conv       = 0
0.00.062.598 I print_info: ssm_d_inner      = 0
0.00.062.598 I print_info: ssm_d_state      = 0
0.00.062.598 I print_info: ssm_dt_rank      = 0
0.00.062.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.598 I print_info: model type       = 1.4B
0.00.062.599 I print_info: model params     = 1.41 B
0.00.062.599 I print_info: general.name     = 1.4B
0.00.062.599 I print_info: vocab type       = BPE
0.00.062.599 I print_info: n_vocab          = 50304
0.00.062.600 I print_info: n_merges         = 50009
0.00.062.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.600 I print_info: LF token         = 128 'Ä'
0.00.062.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.601 I print_info: max token length = 1024
0.00.064.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.927 I load_tensors: offloading output layer to GPU
0.00.064.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.939 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.940 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.258 I llama_new_context_with_model: n_ctx         = 128
0.00.065.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.258 I llama_new_context_with_model: n_batch       = 128
0.00.065.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.259 I llama_new_context_with_model: flash_attn    = 0
0.00.065.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.259 I llama_new_context_with_model: freq_scale    = 1
0.00.065.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.260 I ggml_metal_init: allocating
0.00.065.263 I ggml_metal_init: found device: Apple M4
0.00.065.265 I ggml_metal_init: picking default device: Apple M4
0.00.065.918 I ggml_metal_init: using embedded metal library
0.00.068.384 I ggml_metal_init: GPU name:   Apple M4
0.00.068.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.387 I ggml_metal_init: simdgroup reduction   = true
0.00.068.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.387 I ggml_metal_init: has bfloat            = true
0.00.068.387 I ggml_metal_init: use bfloat            = true
0.00.068.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.955 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.960 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.961 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.962 I llama_new_context_with_model: graph nodes  = 967
0.00.080.962 I llama_new_context_with_model: graph splits = 2
0.00.080.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.242 I 
0.00.812.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.278 I perplexity: tokenizing the input ..
0.00.820.548 I perplexity: tokenization took 8.269 ms
0.00.820.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.532 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.945.718 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.945.742 I llama_perf_context_print:        load time =     800.34 ms
0.00.945.743 I llama_perf_context_print: prompt eval time =     123.76 ms /   128 tokens (    0.97 ms per token,  1034.29 tokens per second)
0.00.945.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.744 I llama_perf_context_print:       total time =     133.50 ms /   129 tokens
0.00.946.190 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.091s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.605 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.830 I llama_model_loader: - type  f32:  194 tensors
0.00.035.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.831 I print_info: file format = GGUF V3 (latest)
0.00.035.832 I print_info: file type   = Q4_0
0.00.035.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.884 I load: special tokens cache size = 25
0.00.063.959 I load: token to piece cache size = 0.2984 MB
0.00.063.975 I print_info: arch             = gptneox
0.00.063.976 I print_info: n_vocab (hp)     = 50304
0.00.063.976 I print_info: vocab_only       = 0
0.00.063.976 I print_info: n_ctx_train      = 2048
0.00.063.977 I print_info: n_embd           = 2048
0.00.063.977 I print_info: n_layer          = 24
0.00.063.981 I print_info: n_head           = 16
0.00.063.982 I print_info: n_head_kv        = 16
0.00.063.982 I print_info: n_rot            = 32
0.00.063.982 I print_info: n_swa            = 0
0.00.063.982 I print_info: n_embd_head_k    = 128
0.00.063.982 I print_info: n_embd_head_v    = 128
0.00.063.983 I print_info: n_gqa            = 1
0.00.063.984 I print_info: n_embd_k_gqa     = 2048
0.00.063.984 I print_info: n_embd_v_gqa     = 2048
0.00.063.985 I print_info: f_norm_eps       = 1.0e-05
0.00.063.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.986 I print_info: f_logit_scale    = 0.0e+00
0.00.063.986 I print_info: n_ff             = 8192
0.00.063.987 I print_info: n_expert         = 0
0.00.063.987 I print_info: n_expert_used    = 0
0.00.063.989 I print_info: causal attn      = 1
0.00.063.989 I print_info: pooling type     = 0
0.00.063.989 I print_info: rope type        = 2
0.00.063.990 I print_info: rope scaling     = linear
0.00.063.990 I print_info: freq_base_train  = 10000.0
0.00.063.990 I print_info: freq_scale_train = 1
0.00.063.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.991 I print_info: rope_finetuned   = unknown
0.00.063.991 I print_info: ssm_d_conv       = 0
0.00.063.991 I print_info: ssm_d_inner      = 0
0.00.063.991 I print_info: ssm_d_state      = 0
0.00.063.991 I print_info: ssm_dt_rank      = 0
0.00.063.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.996 I print_info: model type       = 1.4B
0.00.063.998 I print_info: model params     = 1.41 B
0.00.063.999 I print_info: general.name     = 1.4B
0.00.064.000 I print_info: vocab type       = BPE
0.00.064.000 I print_info: n_vocab          = 50304
0.00.064.000 I print_info: n_merges         = 50009
0.00.064.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: LF token         = 128 'Ä'
0.00.064.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: max token length = 1024
0.00.066.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.323 I load_tensors: offloading output layer to GPU
0.00.066.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.335 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.066.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.656 I llama_new_context_with_model: n_batch       = 2048
0.00.066.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.656 I llama_new_context_with_model: flash_attn    = 0
0.00.066.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.657 I llama_new_context_with_model: freq_scale    = 1
0.00.066.657 I ggml_metal_init: allocating
0.00.066.660 I ggml_metal_init: found device: Apple M4
0.00.066.662 I ggml_metal_init: picking default device: Apple M4
0.00.067.410 I ggml_metal_init: using embedded metal library
0.00.070.066 I ggml_metal_init: GPU name:   Apple M4
0.00.070.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.068 I ggml_metal_init: simdgroup reduction   = true
0.00.070.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.069 I ggml_metal_init: has bfloat            = true
0.00.070.069 I ggml_metal_init: use bfloat            = true
0.00.070.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.995 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.230 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.232 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.233 I llama_new_context_with_model: graph nodes  = 967
0.00.108.233 I llama_new_context_with_model: graph splits = 2
0.00.108.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.720 I main: llama threadpool init, n_threads = 4
0.00.732.761 I 
0.00.732.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.792 I 
0.00.733.063 I sampler seed: 1234
0.00.733.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.095 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.611 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.413.612 I llama_perf_context_print:        load time =     721.11 ms
0.01.413.613 I llama_perf_context_print: prompt eval time =      46.35 ms /     7 tokens (    6.62 ms per token,   151.01 tokens per second)
0.01.413.616 I llama_perf_context_print:        eval time =     631.19 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.413.617 I llama_perf_context_print:       total time =     680.89 ms /    70 tokens
0.01.413.871 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.115s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.871 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.788 I llama_model_loader: - type  f32:  194 tensors
0.00.025.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.789 I print_info: file format = GGUF V3 (latest)
0.00.025.790 I print_info: file type   = Q4_0
0.00.025.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.356 I load: special tokens cache size = 25
0.00.051.464 I load: token to piece cache size = 0.2984 MB
0.00.051.479 I print_info: arch             = gptneox
0.00.051.480 I print_info: n_vocab (hp)     = 50304
0.00.051.480 I print_info: vocab_only       = 0
0.00.051.480 I print_info: n_ctx_train      = 2048
0.00.051.480 I print_info: n_embd           = 2048
0.00.051.481 I print_info: n_layer          = 24
0.00.051.483 I print_info: n_head           = 16
0.00.051.484 I print_info: n_head_kv        = 16
0.00.051.484 I print_info: n_rot            = 32
0.00.051.485 I print_info: n_swa            = 0
0.00.051.485 I print_info: n_embd_head_k    = 128
0.00.051.485 I print_info: n_embd_head_v    = 128
0.00.051.486 I print_info: n_gqa            = 1
0.00.051.486 I print_info: n_embd_k_gqa     = 2048
0.00.051.487 I print_info: n_embd_v_gqa     = 2048
0.00.051.488 I print_info: f_norm_eps       = 1.0e-05
0.00.051.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.488 I print_info: f_logit_scale    = 0.0e+00
0.00.051.489 I print_info: n_ff             = 8192
0.00.051.489 I print_info: n_expert         = 0
0.00.051.489 I print_info: n_expert_used    = 0
0.00.051.490 I print_info: causal attn      = 1
0.00.051.490 I print_info: pooling type     = 0
0.00.051.490 I print_info: rope type        = 2
0.00.051.490 I print_info: rope scaling     = linear
0.00.051.490 I print_info: freq_base_train  = 10000.0
0.00.051.491 I print_info: freq_scale_train = 1
0.00.051.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.491 I print_info: rope_finetuned   = unknown
0.00.051.491 I print_info: ssm_d_conv       = 0
0.00.051.491 I print_info: ssm_d_inner      = 0
0.00.051.491 I print_info: ssm_d_state      = 0
0.00.051.491 I print_info: ssm_dt_rank      = 0
0.00.051.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.492 I print_info: model type       = 1.4B
0.00.051.492 I print_info: model params     = 1.41 B
0.00.051.492 I print_info: general.name     = 1.4B
0.00.051.493 I print_info: vocab type       = BPE
0.00.051.493 I print_info: n_vocab          = 50304
0.00.051.493 I print_info: n_merges         = 50009
0.00.051.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 128 'Ä'
0.00.051.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: max token length = 1024
0.00.053.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.095 I load_tensors: offloading output layer to GPU
0.00.053.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.106 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.374 I llama_new_context_with_model: n_ctx         = 128
0.00.053.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.374 I llama_new_context_with_model: n_batch       = 128
0.00.053.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.375 I llama_new_context_with_model: flash_attn    = 0
0.00.053.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.375 I llama_new_context_with_model: freq_scale    = 1
0.00.053.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.376 I ggml_metal_init: allocating
0.00.053.379 I ggml_metal_init: found device: Apple M4
0.00.053.381 I ggml_metal_init: picking default device: Apple M4
0.00.053.954 I ggml_metal_init: using embedded metal library
0.00.056.301 I ggml_metal_init: GPU name:   Apple M4
0.00.056.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.303 I ggml_metal_init: simdgroup reduction   = true
0.00.056.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.304 I ggml_metal_init: has bfloat            = true
0.00.056.304 I ggml_metal_init: use bfloat            = true
0.00.056.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.566 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.470 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.471 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.471 I llama_new_context_with_model: graph nodes  = 967
0.00.068.471 I llama_new_context_with_model: graph splits = 2
0.00.068.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.931 I 
0.00.590.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.984 I perplexity: tokenizing the input ..
0.00.599.039 I perplexity: tokenization took 8.052 ms
0.00.599.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.954 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.723.109 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.723.136 I llama_perf_context_print:        load time =     581.05 ms
0.00.723.137 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.31 tokens per second)
0.00.723.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.139 I llama_perf_context_print:       total time =     132.21 ms /   129 tokens
0.00.723.689 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.079s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.513 I llama_model_loader: - type  f32:  194 tensors
0.00.042.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.514 I print_info: file format = GGUF V3 (latest)
0.00.042.515 I print_info: file type   = Q4_1
0.00.042.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.762 I load: special tokens cache size = 25
0.00.088.468 I load: token to piece cache size = 0.2984 MB
0.00.088.483 I print_info: arch             = gptneox
0.00.088.485 I print_info: n_vocab (hp)     = 50304
0.00.088.485 I print_info: vocab_only       = 0
0.00.088.486 I print_info: n_ctx_train      = 2048
0.00.088.486 I print_info: n_embd           = 2048
0.00.088.486 I print_info: n_layer          = 24
0.00.088.489 I print_info: n_head           = 16
0.00.088.490 I print_info: n_head_kv        = 16
0.00.088.491 I print_info: n_rot            = 32
0.00.088.491 I print_info: n_swa            = 0
0.00.088.491 I print_info: n_embd_head_k    = 128
0.00.088.491 I print_info: n_embd_head_v    = 128
0.00.088.492 I print_info: n_gqa            = 1
0.00.088.493 I print_info: n_embd_k_gqa     = 2048
0.00.088.494 I print_info: n_embd_v_gqa     = 2048
0.00.088.495 I print_info: f_norm_eps       = 1.0e-05
0.00.088.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.496 I print_info: f_logit_scale    = 0.0e+00
0.00.088.497 I print_info: n_ff             = 8192
0.00.088.497 I print_info: n_expert         = 0
0.00.088.498 I print_info: n_expert_used    = 0
0.00.088.500 I print_info: causal attn      = 1
0.00.088.500 I print_info: pooling type     = 0
0.00.088.500 I print_info: rope type        = 2
0.00.088.501 I print_info: rope scaling     = linear
0.00.088.501 I print_info: freq_base_train  = 10000.0
0.00.088.503 I print_info: freq_scale_train = 1
0.00.088.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.503 I print_info: rope_finetuned   = unknown
0.00.088.504 I print_info: ssm_d_conv       = 0
0.00.088.504 I print_info: ssm_d_inner      = 0
0.00.088.504 I print_info: ssm_d_state      = 0
0.00.088.504 I print_info: ssm_dt_rank      = 0
0.00.088.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.505 I print_info: model type       = 1.4B
0.00.088.505 I print_info: model params     = 1.41 B
0.00.088.505 I print_info: general.name     = 1.4B
0.00.088.506 I print_info: vocab type       = BPE
0.00.088.506 I print_info: n_vocab          = 50304
0.00.088.506 I print_info: n_merges         = 50009
0.00.088.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.508 I print_info: LF token         = 128 'Ä'
0.00.088.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.508 I print_info: max token length = 1024
0.00.090.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.823 I load_tensors: offloading output layer to GPU
0.00.090.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.834 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.090.836 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.091.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.231 I llama_new_context_with_model: n_batch       = 2048
0.00.091.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.231 I llama_new_context_with_model: flash_attn    = 0
0.00.091.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.232 I llama_new_context_with_model: freq_scale    = 1
0.00.091.233 I ggml_metal_init: allocating
0.00.091.237 I ggml_metal_init: found device: Apple M4
0.00.091.240 I ggml_metal_init: picking default device: Apple M4
0.00.092.048 I ggml_metal_init: using embedded metal library
0.00.095.530 I ggml_metal_init: GPU name:   Apple M4
0.00.095.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.534 I ggml_metal_init: simdgroup reduction   = true
0.00.095.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.534 I ggml_metal_init: has bfloat            = true
0.00.095.534 I ggml_metal_init: use bfloat            = true
0.00.095.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.484 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.558 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.130.559 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.130.559 I llama_new_context_with_model: graph nodes  = 967
0.00.130.559 I llama_new_context_with_model: graph splits = 2
0.00.130.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.515 I main: llama threadpool init, n_threads = 4
0.00.890.632 I 
0.00.890.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.689 I 
0.00.891.210 I sampler seed: 1234
0.00.891.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.282 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.617.471 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.617.472 I llama_perf_context_print:        load time =     879.41 ms
0.01.617.473 I llama_perf_context_print: prompt eval time =      47.45 ms /     7 tokens (    6.78 ms per token,   147.51 tokens per second)
0.01.617.474 I llama_perf_context_print:        eval time =     675.77 ms /    63 runs   (   10.73 ms per token,    93.23 tokens per second)
0.01.617.474 I llama_perf_context_print:       total time =     726.96 ms /    70 tokens
0.01.617.702 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.146s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.815 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.538 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q4_1
0.00.024.539 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.354 I load: special tokens cache size = 25
0.00.049.239 I load: token to piece cache size = 0.2984 MB
0.00.049.254 I print_info: arch             = gptneox
0.00.049.255 I print_info: n_vocab (hp)     = 50304
0.00.049.255 I print_info: vocab_only       = 0
0.00.049.255 I print_info: n_ctx_train      = 2048
0.00.049.256 I print_info: n_embd           = 2048
0.00.049.256 I print_info: n_layer          = 24
0.00.049.259 I print_info: n_head           = 16
0.00.049.260 I print_info: n_head_kv        = 16
0.00.049.260 I print_info: n_rot            = 32
0.00.049.260 I print_info: n_swa            = 0
0.00.049.260 I print_info: n_embd_head_k    = 128
0.00.049.260 I print_info: n_embd_head_v    = 128
0.00.049.261 I print_info: n_gqa            = 1
0.00.049.262 I print_info: n_embd_k_gqa     = 2048
0.00.049.262 I print_info: n_embd_v_gqa     = 2048
0.00.049.263 I print_info: f_norm_eps       = 1.0e-05
0.00.049.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.264 I print_info: f_logit_scale    = 0.0e+00
0.00.049.265 I print_info: n_ff             = 8192
0.00.049.265 I print_info: n_expert         = 0
0.00.049.265 I print_info: n_expert_used    = 0
0.00.049.267 I print_info: causal attn      = 1
0.00.049.267 I print_info: pooling type     = 0
0.00.049.267 I print_info: rope type        = 2
0.00.049.267 I print_info: rope scaling     = linear
0.00.049.267 I print_info: freq_base_train  = 10000.0
0.00.049.267 I print_info: freq_scale_train = 1
0.00.049.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.268 I print_info: rope_finetuned   = unknown
0.00.049.268 I print_info: ssm_d_conv       = 0
0.00.049.268 I print_info: ssm_d_inner      = 0
0.00.049.268 I print_info: ssm_d_state      = 0
0.00.049.268 I print_info: ssm_dt_rank      = 0
0.00.049.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.268 I print_info: model type       = 1.4B
0.00.049.269 I print_info: model params     = 1.41 B
0.00.049.269 I print_info: general.name     = 1.4B
0.00.049.269 I print_info: vocab type       = BPE
0.00.049.270 I print_info: n_vocab          = 50304
0.00.049.270 I print_info: n_merges         = 50009
0.00.049.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: LF token         = 128 'Ä'
0.00.049.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: max token length = 1024
0.00.051.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.237 I load_tensors: offloading output layer to GPU
0.00.051.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.248 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.534 I llama_new_context_with_model: n_ctx         = 128
0.00.051.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.535 I llama_new_context_with_model: n_batch       = 128
0.00.051.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.535 I llama_new_context_with_model: flash_attn    = 0
0.00.051.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.536 I llama_new_context_with_model: freq_scale    = 1
0.00.051.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.536 I ggml_metal_init: allocating
0.00.051.539 I ggml_metal_init: found device: Apple M4
0.00.051.541 I ggml_metal_init: picking default device: Apple M4
0.00.052.111 I ggml_metal_init: using embedded metal library
0.00.054.452 I ggml_metal_init: GPU name:   Apple M4
0.00.054.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.455 I ggml_metal_init: simdgroup reduction   = true
0.00.054.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.455 I ggml_metal_init: has bfloat            = true
0.00.054.455 I ggml_metal_init: use bfloat            = true
0.00.054.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.271 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.272 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.272 I llama_new_context_with_model: graph nodes  = 967
0.00.066.273 I llama_new_context_with_model: graph splits = 2
0.00.066.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.063 I 
0.00.619.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.284 I perplexity: tokenizing the input ..
0.00.635.607 I perplexity: tokenization took 16.315 ms
0.00.635.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.167 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.629 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.685 I llama_perf_context_print:        load time =     610.23 ms
0.00.782.687 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.17 tokens per second)
0.00.782.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.689 I llama_perf_context_print:       total time =     163.63 ms /   129 tokens
0.00.784.196 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.121s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.184 I llama_model_loader: - type  f32:  194 tensors
0.00.028.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.185 I print_info: file format = GGUF V3 (latest)
0.00.028.185 I print_info: file type   = Q5_0
0.00.028.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.963 I load: special tokens cache size = 25
0.00.054.033 I load: token to piece cache size = 0.2984 MB
0.00.054.047 I print_info: arch             = gptneox
0.00.054.049 I print_info: n_vocab (hp)     = 50304
0.00.054.049 I print_info: vocab_only       = 0
0.00.054.049 I print_info: n_ctx_train      = 2048
0.00.054.049 I print_info: n_embd           = 2048
0.00.054.049 I print_info: n_layer          = 24
0.00.054.052 I print_info: n_head           = 16
0.00.054.053 I print_info: n_head_kv        = 16
0.00.054.053 I print_info: n_rot            = 32
0.00.054.054 I print_info: n_swa            = 0
0.00.054.054 I print_info: n_embd_head_k    = 128
0.00.054.054 I print_info: n_embd_head_v    = 128
0.00.054.055 I print_info: n_gqa            = 1
0.00.054.056 I print_info: n_embd_k_gqa     = 2048
0.00.054.056 I print_info: n_embd_v_gqa     = 2048
0.00.054.057 I print_info: f_norm_eps       = 1.0e-05
0.00.054.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.059 I print_info: f_logit_scale    = 0.0e+00
0.00.054.060 I print_info: n_ff             = 8192
0.00.054.060 I print_info: n_expert         = 0
0.00.054.062 I print_info: n_expert_used    = 0
0.00.054.065 I print_info: causal attn      = 1
0.00.054.066 I print_info: pooling type     = 0
0.00.054.066 I print_info: rope type        = 2
0.00.054.066 I print_info: rope scaling     = linear
0.00.054.066 I print_info: freq_base_train  = 10000.0
0.00.054.067 I print_info: freq_scale_train = 1
0.00.054.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.067 I print_info: rope_finetuned   = unknown
0.00.054.067 I print_info: ssm_d_conv       = 0
0.00.054.067 I print_info: ssm_d_inner      = 0
0.00.054.068 I print_info: ssm_d_state      = 0
0.00.054.068 I print_info: ssm_dt_rank      = 0
0.00.054.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.069 I print_info: model type       = 1.4B
0.00.054.069 I print_info: model params     = 1.41 B
0.00.054.069 I print_info: general.name     = 1.4B
0.00.054.070 I print_info: vocab type       = BPE
0.00.054.070 I print_info: n_vocab          = 50304
0.00.054.070 I print_info: n_merges         = 50009
0.00.054.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.071 I print_info: LF token         = 128 'Ä'
0.00.054.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.072 I print_info: max token length = 1024
0.00.056.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.114 I load_tensors: offloading output layer to GPU
0.00.056.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.126 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.056.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.447 I llama_new_context_with_model: n_batch       = 2048
0.00.056.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.447 I llama_new_context_with_model: flash_attn    = 0
0.00.056.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.448 I llama_new_context_with_model: freq_scale    = 1
0.00.056.449 I ggml_metal_init: allocating
0.00.056.452 I ggml_metal_init: found device: Apple M4
0.00.056.454 I ggml_metal_init: picking default device: Apple M4
0.00.057.101 I ggml_metal_init: using embedded metal library
0.00.059.471 I ggml_metal_init: GPU name:   Apple M4
0.00.059.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.475 I ggml_metal_init: simdgroup reduction   = true
0.00.059.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.475 I ggml_metal_init: has bfloat            = true
0.00.059.475 I ggml_metal_init: use bfloat            = true
0.00.059.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.378 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.379 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.380 I llama_new_context_with_model: graph nodes  = 967
0.00.090.380 I llama_new_context_with_model: graph splits = 2
0.00.090.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.471 I main: llama threadpool init, n_threads = 4
0.00.744.509 I 
0.00.744.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.539 I 
0.00.744.776 I sampler seed: 1234
0.00.744.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.793 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.534.329 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.534.330 I llama_perf_context_print:        load time =     734.89 ms
0.01.534.331 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.534.331 I llama_perf_context_print:        eval time =     743.24 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.534.331 I llama_perf_context_print:       total time =     789.86 ms /    70 tokens
0.01.534.552 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.175 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.139 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.843 I llama_model_loader: - type  f32:  194 tensors
0.00.039.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.844 I print_info: file format = GGUF V3 (latest)
0.00.039.845 I print_info: file type   = Q5_0
0.00.039.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.596 I load: special tokens cache size = 25
0.00.068.578 I load: token to piece cache size = 0.2984 MB
0.00.068.594 I print_info: arch             = gptneox
0.00.068.595 I print_info: n_vocab (hp)     = 50304
0.00.068.595 I print_info: vocab_only       = 0
0.00.068.595 I print_info: n_ctx_train      = 2048
0.00.068.596 I print_info: n_embd           = 2048
0.00.068.596 I print_info: n_layer          = 24
0.00.068.599 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.600 I print_info: n_embd_head_k    = 128
0.00.068.600 I print_info: n_embd_head_v    = 128
0.00.068.601 I print_info: n_gqa            = 1
0.00.068.602 I print_info: n_embd_k_gqa     = 2048
0.00.068.603 I print_info: n_embd_v_gqa     = 2048
0.00.068.603 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.606 I print_info: f_logit_scale    = 0.0e+00
0.00.068.606 I print_info: n_ff             = 8192
0.00.068.606 I print_info: n_expert         = 0
0.00.068.607 I print_info: n_expert_used    = 0
0.00.068.607 I print_info: causal attn      = 1
0.00.068.607 I print_info: pooling type     = 0
0.00.068.607 I print_info: rope type        = 2
0.00.068.607 I print_info: rope scaling     = linear
0.00.068.607 I print_info: freq_base_train  = 10000.0
0.00.068.608 I print_info: freq_scale_train = 1
0.00.068.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.611 I print_info: ssm_d_conv       = 0
0.00.068.612 I print_info: ssm_d_inner      = 0
0.00.068.612 I print_info: ssm_d_state      = 0
0.00.068.613 I print_info: ssm_dt_rank      = 0
0.00.068.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.614 I print_info: model type       = 1.4B
0.00.068.614 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.615 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: LF token         = 128 'Ä'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.070.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.689 I load_tensors: offloading output layer to GPU
0.00.070.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.700 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.070.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.077 I llama_new_context_with_model: n_ctx         = 128
0.00.071.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.077 I llama_new_context_with_model: n_batch       = 128
0.00.071.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.078 I llama_new_context_with_model: flash_attn    = 0
0.00.071.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.078 I llama_new_context_with_model: freq_scale    = 1
0.00.071.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.079 I ggml_metal_init: allocating
0.00.071.081 I ggml_metal_init: found device: Apple M4
0.00.071.083 I ggml_metal_init: picking default device: Apple M4
0.00.071.658 I ggml_metal_init: using embedded metal library
0.00.074.054 I ggml_metal_init: GPU name:   Apple M4
0.00.074.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.056 I ggml_metal_init: simdgroup reduction   = true
0.00.074.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.056 I ggml_metal_init: has bfloat            = true
0.00.074.056 I ggml_metal_init: use bfloat            = true
0.00.074.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.131 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.132 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.132 I llama_new_context_with_model: graph nodes  = 967
0.00.086.132 I llama_new_context_with_model: graph splits = 2
0.00.086.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.014 I 
0.00.710.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.085 I perplexity: tokenizing the input ..
0.00.722.516 I perplexity: tokenization took 12.428 ms
0.00.722.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.495 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.751 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.785 I llama_perf_context_print:        load time =     693.87 ms
0.00.870.786 I llama_perf_context_print: prompt eval time =     146.07 ms /   128 tokens (    1.14 ms per token,   876.28 tokens per second)
0.00.870.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.788 I llama_perf_context_print:       total time =     160.77 ms /   129 tokens
0.00.871.413 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.100s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.263 I llama_model_loader: - type  f32:  194 tensors
0.00.027.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.264 I print_info: file format = GGUF V3 (latest)
0.00.027.265 I print_info: file type   = Q5_1
0.00.027.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.146 I load: special tokens cache size = 25
0.00.052.121 I load: token to piece cache size = 0.2984 MB
0.00.052.135 I print_info: arch             = gptneox
0.00.052.136 I print_info: n_vocab (hp)     = 50304
0.00.052.136 I print_info: vocab_only       = 0
0.00.052.137 I print_info: n_ctx_train      = 2048
0.00.052.137 I print_info: n_embd           = 2048
0.00.052.137 I print_info: n_layer          = 24
0.00.052.140 I print_info: n_head           = 16
0.00.052.141 I print_info: n_head_kv        = 16
0.00.052.141 I print_info: n_rot            = 32
0.00.052.141 I print_info: n_swa            = 0
0.00.052.141 I print_info: n_embd_head_k    = 128
0.00.052.141 I print_info: n_embd_head_v    = 128
0.00.052.142 I print_info: n_gqa            = 1
0.00.052.143 I print_info: n_embd_k_gqa     = 2048
0.00.052.143 I print_info: n_embd_v_gqa     = 2048
0.00.052.144 I print_info: f_norm_eps       = 1.0e-05
0.00.052.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.145 I print_info: f_logit_scale    = 0.0e+00
0.00.052.147 I print_info: n_ff             = 8192
0.00.052.147 I print_info: n_expert         = 0
0.00.052.147 I print_info: n_expert_used    = 0
0.00.052.147 I print_info: causal attn      = 1
0.00.052.147 I print_info: pooling type     = 0
0.00.052.147 I print_info: rope type        = 2
0.00.052.147 I print_info: rope scaling     = linear
0.00.052.149 I print_info: freq_base_train  = 10000.0
0.00.052.149 I print_info: freq_scale_train = 1
0.00.052.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.150 I print_info: rope_finetuned   = unknown
0.00.052.150 I print_info: ssm_d_conv       = 0
0.00.052.150 I print_info: ssm_d_inner      = 0
0.00.052.150 I print_info: ssm_d_state      = 0
0.00.052.150 I print_info: ssm_dt_rank      = 0
0.00.052.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.150 I print_info: model type       = 1.4B
0.00.052.151 I print_info: model params     = 1.41 B
0.00.052.151 I print_info: general.name     = 1.4B
0.00.052.151 I print_info: vocab type       = BPE
0.00.052.151 I print_info: n_vocab          = 50304
0.00.052.152 I print_info: n_merges         = 50009
0.00.052.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.156 I print_info: LF token         = 128 'Ä'
0.00.052.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.157 I print_info: max token length = 1024
0.00.054.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.143 I load_tensors: offloading output layer to GPU
0.00.054.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.154 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.155 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.441 I llama_new_context_with_model: n_batch       = 2048
0.00.054.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.441 I llama_new_context_with_model: flash_attn    = 0
0.00.054.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.442 I llama_new_context_with_model: freq_scale    = 1
0.00.054.442 I ggml_metal_init: allocating
0.00.054.445 I ggml_metal_init: found device: Apple M4
0.00.054.447 I ggml_metal_init: picking default device: Apple M4
0.00.055.029 I ggml_metal_init: using embedded metal library
0.00.057.348 I ggml_metal_init: GPU name:   Apple M4
0.00.057.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.350 I ggml_metal_init: simdgroup reduction   = true
0.00.057.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.351 I ggml_metal_init: has bfloat            = true
0.00.057.351 I ggml_metal_init: use bfloat            = true
0.00.057.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.148 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.874 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.931 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.932 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.933 I llama_new_context_with_model: graph nodes  = 967
0.00.086.933 I llama_new_context_with_model: graph splits = 2
0.00.086.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.256 I main: llama threadpool init, n_threads = 4
0.00.792.305 I 
0.00.792.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.354 I 
0.00.792.593 I sampler seed: 1234
0.00.792.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.664 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.632.423 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.632.424 I llama_perf_context_print:        load time =     781.74 ms
0.01.632.425 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.632.425 I llama_perf_context_print:        eval time =     794.38 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.632.426 I llama_perf_context_print:       total time =     840.17 ms /    70 tokens
0.01.632.629 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.571 I print_info: file format = GGUF V3 (latest)
0.00.024.572 I print_info: file type   = Q5_1
0.00.024.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.484 I load: special tokens cache size = 25
0.00.049.331 I load: token to piece cache size = 0.2984 MB
0.00.049.346 I print_info: arch             = gptneox
0.00.049.347 I print_info: n_vocab (hp)     = 50304
0.00.049.347 I print_info: vocab_only       = 0
0.00.049.347 I print_info: n_ctx_train      = 2048
0.00.049.347 I print_info: n_embd           = 2048
0.00.049.348 I print_info: n_layer          = 24
0.00.049.351 I print_info: n_head           = 16
0.00.049.352 I print_info: n_head_kv        = 16
0.00.049.352 I print_info: n_rot            = 32
0.00.049.352 I print_info: n_swa            = 0
0.00.049.352 I print_info: n_embd_head_k    = 128
0.00.049.352 I print_info: n_embd_head_v    = 128
0.00.049.353 I print_info: n_gqa            = 1
0.00.049.354 I print_info: n_embd_k_gqa     = 2048
0.00.049.355 I print_info: n_embd_v_gqa     = 2048
0.00.049.355 I print_info: f_norm_eps       = 1.0e-05
0.00.049.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.357 I print_info: f_logit_scale    = 0.0e+00
0.00.049.360 I print_info: n_ff             = 8192
0.00.049.360 I print_info: n_expert         = 0
0.00.049.361 I print_info: n_expert_used    = 0
0.00.049.361 I print_info: causal attn      = 1
0.00.049.361 I print_info: pooling type     = 0
0.00.049.361 I print_info: rope type        = 2
0.00.049.362 I print_info: rope scaling     = linear
0.00.049.362 I print_info: freq_base_train  = 10000.0
0.00.049.362 I print_info: freq_scale_train = 1
0.00.049.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.363 I print_info: rope_finetuned   = unknown
0.00.049.363 I print_info: ssm_d_conv       = 0
0.00.049.363 I print_info: ssm_d_inner      = 0
0.00.049.363 I print_info: ssm_d_state      = 0
0.00.049.363 I print_info: ssm_dt_rank      = 0
0.00.049.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.364 I print_info: model type       = 1.4B
0.00.049.364 I print_info: model params     = 1.41 B
0.00.049.364 I print_info: general.name     = 1.4B
0.00.049.365 I print_info: vocab type       = BPE
0.00.049.365 I print_info: n_vocab          = 50304
0.00.049.365 I print_info: n_merges         = 50009
0.00.049.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: LF token         = 128 'Ä'
0.00.049.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: max token length = 1024
0.00.051.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.410 I load_tensors: offloading output layer to GPU
0.00.051.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.421 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.422 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.796 I llama_new_context_with_model: n_ctx         = 128
0.00.051.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.797 I llama_new_context_with_model: n_batch       = 128
0.00.051.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.797 I llama_new_context_with_model: flash_attn    = 0
0.00.051.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.798 I llama_new_context_with_model: freq_scale    = 1
0.00.051.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.799 I ggml_metal_init: allocating
0.00.051.801 I ggml_metal_init: found device: Apple M4
0.00.051.803 I ggml_metal_init: picking default device: Apple M4
0.00.052.355 I ggml_metal_init: using embedded metal library
0.00.054.685 I ggml_metal_init: GPU name:   Apple M4
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.688 I ggml_metal_init: simdgroup reduction   = true
0.00.054.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.688 I ggml_metal_init: has bfloat            = true
0.00.054.688 I ggml_metal_init: use bfloat            = true
0.00.054.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.702 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.643 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.644 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.645 I llama_new_context_with_model: graph nodes  = 967
0.00.066.645 I llama_new_context_with_model: graph splits = 2
0.00.066.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.495 I 
0.00.754.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.557 I perplexity: tokenizing the input ..
0.00.762.896 I perplexity: tokenization took 8.337 ms
0.00.762.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.801 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.155 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.177 I llama_perf_context_print:        load time =     745.61 ms
0.00.898.178 I llama_perf_context_print: prompt eval time =     133.65 ms /   128 tokens (    1.04 ms per token,   957.74 tokens per second)
0.00.898.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.179 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.898.557 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.078s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.719 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.721 I print_info: file format = GGUF V3 (latest)
0.00.025.721 I print_info: file type   = Q2_K - Medium
0.00.025.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.621 I load: special tokens cache size = 25
0.00.050.582 I load: token to piece cache size = 0.2984 MB
0.00.050.596 I print_info: arch             = gptneox
0.00.050.597 I print_info: n_vocab (hp)     = 50304
0.00.050.597 I print_info: vocab_only       = 0
0.00.050.598 I print_info: n_ctx_train      = 2048
0.00.050.598 I print_info: n_embd           = 2048
0.00.050.598 I print_info: n_layer          = 24
0.00.050.601 I print_info: n_head           = 16
0.00.050.602 I print_info: n_head_kv        = 16
0.00.050.602 I print_info: n_rot            = 32
0.00.050.602 I print_info: n_swa            = 0
0.00.050.603 I print_info: n_embd_head_k    = 128
0.00.050.603 I print_info: n_embd_head_v    = 128
0.00.050.603 I print_info: n_gqa            = 1
0.00.050.604 I print_info: n_embd_k_gqa     = 2048
0.00.050.607 I print_info: n_embd_v_gqa     = 2048
0.00.050.608 I print_info: f_norm_eps       = 1.0e-05
0.00.050.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.609 I print_info: f_logit_scale    = 0.0e+00
0.00.050.609 I print_info: n_ff             = 8192
0.00.050.610 I print_info: n_expert         = 0
0.00.050.610 I print_info: n_expert_used    = 0
0.00.050.610 I print_info: causal attn      = 1
0.00.050.611 I print_info: pooling type     = 0
0.00.050.611 I print_info: rope type        = 2
0.00.050.611 I print_info: rope scaling     = linear
0.00.050.611 I print_info: freq_base_train  = 10000.0
0.00.050.611 I print_info: freq_scale_train = 1
0.00.050.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.613 I print_info: rope_finetuned   = unknown
0.00.050.613 I print_info: ssm_d_conv       = 0
0.00.050.613 I print_info: ssm_d_inner      = 0
0.00.050.613 I print_info: ssm_d_state      = 0
0.00.050.613 I print_info: ssm_dt_rank      = 0
0.00.050.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.614 I print_info: model type       = 1.4B
0.00.050.615 I print_info: model params     = 1.41 B
0.00.050.615 I print_info: general.name     = 1.4B
0.00.050.616 I print_info: vocab type       = BPE
0.00.050.616 I print_info: n_vocab          = 50304
0.00.050.616 I print_info: n_merges         = 50009
0.00.050.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: LF token         = 128 'Ä'
0.00.050.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: max token length = 1024
0.00.052.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.516 I load_tensors: offloading output layer to GPU
0.00.052.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.527 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.528 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.799 I llama_new_context_with_model: n_batch       = 2048
0.00.052.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.799 I llama_new_context_with_model: flash_attn    = 0
0.00.052.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.800 I llama_new_context_with_model: freq_scale    = 1
0.00.052.800 I ggml_metal_init: allocating
0.00.052.803 I ggml_metal_init: found device: Apple M4
0.00.052.805 I ggml_metal_init: picking default device: Apple M4
0.00.053.374 I ggml_metal_init: using embedded metal library
0.00.055.699 I ggml_metal_init: GPU name:   Apple M4
0.00.055.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.701 I ggml_metal_init: simdgroup reduction   = true
0.00.055.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.701 I ggml_metal_init: has bfloat            = true
0.00.055.701 I ggml_metal_init: use bfloat            = true
0.00.055.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.724 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.845 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.847 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.847 I llama_new_context_with_model: graph nodes  = 967
0.00.086.848 I llama_new_context_with_model: graph splits = 2
0.00.086.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.011 I main: llama threadpool init, n_threads = 4
0.00.492.048 I 
0.00.492.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.070 I 
0.00.492.231 I sampler seed: 1234
0.00.492.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.271 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.172.068 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.172.069 I llama_perf_context_print:        load time =     481.44 ms
0.01.172.070 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.78 tokens per second)
0.01.172.070 I llama_perf_context_print:        eval time =     641.04 ms /    63 runs   (   10.18 ms per token,    98.28 tokens per second)
0.01.172.071 I llama_perf_context_print:       total time =     680.06 ms /    70 tokens
0.01.172.315 I ggml_metal_free: deallocating

real	0m1.191s
user	0m0.110s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.731 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.534 I llama_model_loader: - type  f32:  194 tensors
0.00.025.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.536 I print_info: file format = GGUF V3 (latest)
0.00.025.536 I print_info: file type   = Q2_K - Medium
0.00.025.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.411 I load: special tokens cache size = 25
0.00.050.241 I load: token to piece cache size = 0.2984 MB
0.00.050.255 I print_info: arch             = gptneox
0.00.050.256 I print_info: n_vocab (hp)     = 50304
0.00.050.256 I print_info: vocab_only       = 0
0.00.050.256 I print_info: n_ctx_train      = 2048
0.00.050.256 I print_info: n_embd           = 2048
0.00.050.256 I print_info: n_layer          = 24
0.00.050.259 I print_info: n_head           = 16
0.00.050.260 I print_info: n_head_kv        = 16
0.00.050.260 I print_info: n_rot            = 32
0.00.050.260 I print_info: n_swa            = 0
0.00.050.261 I print_info: n_embd_head_k    = 128
0.00.050.261 I print_info: n_embd_head_v    = 128
0.00.050.262 I print_info: n_gqa            = 1
0.00.050.262 I print_info: n_embd_k_gqa     = 2048
0.00.050.263 I print_info: n_embd_v_gqa     = 2048
0.00.050.265 I print_info: f_norm_eps       = 1.0e-05
0.00.050.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.266 I print_info: f_logit_scale    = 0.0e+00
0.00.050.267 I print_info: n_ff             = 8192
0.00.050.267 I print_info: n_expert         = 0
0.00.050.267 I print_info: n_expert_used    = 0
0.00.050.267 I print_info: causal attn      = 1
0.00.050.267 I print_info: pooling type     = 0
0.00.050.267 I print_info: rope type        = 2
0.00.050.269 I print_info: rope scaling     = linear
0.00.050.270 I print_info: freq_base_train  = 10000.0
0.00.050.270 I print_info: freq_scale_train = 1
0.00.050.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.270 I print_info: rope_finetuned   = unknown
0.00.050.270 I print_info: ssm_d_conv       = 0
0.00.050.271 I print_info: ssm_d_inner      = 0
0.00.050.271 I print_info: ssm_d_state      = 0
0.00.050.271 I print_info: ssm_dt_rank      = 0
0.00.050.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.271 I print_info: model type       = 1.4B
0.00.050.271 I print_info: model params     = 1.41 B
0.00.050.271 I print_info: general.name     = 1.4B
0.00.050.272 I print_info: vocab type       = BPE
0.00.050.272 I print_info: n_vocab          = 50304
0.00.050.272 I print_info: n_merges         = 50009
0.00.050.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: LF token         = 128 'Ä'
0.00.050.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: max token length = 1024
0.00.052.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.171 I load_tensors: offloading output layer to GPU
0.00.052.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.182 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.183 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.464 I llama_new_context_with_model: n_ctx         = 128
0.00.052.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.464 I llama_new_context_with_model: n_batch       = 128
0.00.052.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.465 I llama_new_context_with_model: flash_attn    = 0
0.00.052.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.465 I llama_new_context_with_model: freq_scale    = 1
0.00.052.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.466 I ggml_metal_init: allocating
0.00.052.469 I ggml_metal_init: found device: Apple M4
0.00.052.471 I ggml_metal_init: picking default device: Apple M4
0.00.053.021 I ggml_metal_init: using embedded metal library
0.00.055.403 I ggml_metal_init: GPU name:   Apple M4
0.00.055.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.405 I ggml_metal_init: simdgroup reduction   = true
0.00.055.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.406 I ggml_metal_init: has bfloat            = true
0.00.055.406 I ggml_metal_init: use bfloat            = true
0.00.055.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.817 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.772 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.773 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.773 I llama_new_context_with_model: graph nodes  = 967
0.00.067.773 I llama_new_context_with_model: graph splits = 2
0.00.067.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.488 I 
0.00.434.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.535 I perplexity: tokenizing the input ..
0.00.442.379 I perplexity: tokenization took 7.841 ms
0.00.442.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.575.486 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.575.510 I llama_perf_context_print:        load time =     424.75 ms
0.00.575.511 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.66 tokens per second)
0.00.575.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.513 I llama_perf_context_print:       total time =     141.03 ms /   129 tokens
0.00.575.989 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.078s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.088 I llama_model_loader: - type  f32:  194 tensors
0.00.025.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.089 I print_info: file format = GGUF V3 (latest)
0.00.025.090 I print_info: file type   = Q3_K - Medium
0.00.025.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.993 I load: special tokens cache size = 25
0.00.050.126 I load: token to piece cache size = 0.2984 MB
0.00.050.140 I print_info: arch             = gptneox
0.00.050.141 I print_info: n_vocab (hp)     = 50304
0.00.050.142 I print_info: vocab_only       = 0
0.00.050.142 I print_info: n_ctx_train      = 2048
0.00.050.142 I print_info: n_embd           = 2048
0.00.050.142 I print_info: n_layer          = 24
0.00.050.146 I print_info: n_head           = 16
0.00.050.147 I print_info: n_head_kv        = 16
0.00.050.148 I print_info: n_rot            = 32
0.00.050.149 I print_info: n_swa            = 0
0.00.050.149 I print_info: n_embd_head_k    = 128
0.00.050.149 I print_info: n_embd_head_v    = 128
0.00.050.150 I print_info: n_gqa            = 1
0.00.050.150 I print_info: n_embd_k_gqa     = 2048
0.00.050.151 I print_info: n_embd_v_gqa     = 2048
0.00.050.157 I print_info: f_norm_eps       = 1.0e-05
0.00.050.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.158 I print_info: f_logit_scale    = 0.0e+00
0.00.050.160 I print_info: n_ff             = 8192
0.00.050.162 I print_info: n_expert         = 0
0.00.050.162 I print_info: n_expert_used    = 0
0.00.050.162 I print_info: causal attn      = 1
0.00.050.162 I print_info: pooling type     = 0
0.00.050.162 I print_info: rope type        = 2
0.00.050.162 I print_info: rope scaling     = linear
0.00.050.163 I print_info: freq_base_train  = 10000.0
0.00.050.163 I print_info: freq_scale_train = 1
0.00.050.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.163 I print_info: rope_finetuned   = unknown
0.00.050.163 I print_info: ssm_d_conv       = 0
0.00.050.167 I print_info: ssm_d_inner      = 0
0.00.050.169 I print_info: ssm_d_state      = 0
0.00.050.169 I print_info: ssm_dt_rank      = 0
0.00.050.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.169 I print_info: model type       = 1.4B
0.00.050.170 I print_info: model params     = 1.41 B
0.00.050.170 I print_info: general.name     = 1.4B
0.00.050.171 I print_info: vocab type       = BPE
0.00.050.171 I print_info: n_vocab          = 50304
0.00.050.171 I print_info: n_merges         = 50009
0.00.050.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: LF token         = 128 'Ä'
0.00.050.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.174 I print_info: max token length = 1024
0.00.052.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.075 I load_tensors: offloading output layer to GPU
0.00.052.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.085 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.086 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.360 I llama_new_context_with_model: n_batch       = 2048
0.00.052.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.360 I llama_new_context_with_model: flash_attn    = 0
0.00.052.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.361 I llama_new_context_with_model: freq_scale    = 1
0.00.052.361 I ggml_metal_init: allocating
0.00.052.364 I ggml_metal_init: found device: Apple M4
0.00.052.366 I ggml_metal_init: picking default device: Apple M4
0.00.052.959 I ggml_metal_init: using embedded metal library
0.00.055.306 I ggml_metal_init: GPU name:   Apple M4
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.309 I ggml_metal_init: simdgroup reduction   = true
0.00.055.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.309 I ggml_metal_init: has bfloat            = true
0.00.055.309 I ggml_metal_init: use bfloat            = true
0.00.055.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.565 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.524 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.525 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.525 I llama_new_context_with_model: graph nodes  = 967
0.00.086.526 I llama_new_context_with_model: graph splits = 2
0.00.086.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.897 I main: llama threadpool init, n_threads = 4
0.00.529.939 I 
0.00.529.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.967 I 
0.00.530.204 I sampler seed: 1234
0.00.530.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.269 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.683 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.278.683 I llama_perf_context_print:        load time =     521.20 ms
0.01.278.684 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.06 tokens per second)
0.01.278.685 I llama_perf_context_print:        eval time =     698.12 ms /    63 runs   (   11.08 ms per token,    90.24 tokens per second)
0.01.278.686 I llama_perf_context_print:       total time =     748.79 ms /    70 tokens
0.01.278.912 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.108s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.613 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.998 I llama_model_loader: - type  f32:  194 tensors
0.00.023.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.000 I print_info: file format = GGUF V3 (latest)
0.00.024.000 I print_info: file type   = Q3_K - Medium
0.00.024.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.538 I load: special tokens cache size = 25
0.00.049.627 I load: token to piece cache size = 0.2984 MB
0.00.049.643 I print_info: arch             = gptneox
0.00.049.645 I print_info: n_vocab (hp)     = 50304
0.00.049.645 I print_info: vocab_only       = 0
0.00.049.645 I print_info: n_ctx_train      = 2048
0.00.049.645 I print_info: n_embd           = 2048
0.00.049.645 I print_info: n_layer          = 24
0.00.049.648 I print_info: n_head           = 16
0.00.049.649 I print_info: n_head_kv        = 16
0.00.049.649 I print_info: n_rot            = 32
0.00.049.649 I print_info: n_swa            = 0
0.00.049.652 I print_info: n_embd_head_k    = 128
0.00.049.652 I print_info: n_embd_head_v    = 128
0.00.049.653 I print_info: n_gqa            = 1
0.00.049.653 I print_info: n_embd_k_gqa     = 2048
0.00.049.654 I print_info: n_embd_v_gqa     = 2048
0.00.049.655 I print_info: f_norm_eps       = 1.0e-05
0.00.049.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.656 I print_info: f_logit_scale    = 0.0e+00
0.00.049.657 I print_info: n_ff             = 8192
0.00.049.658 I print_info: n_expert         = 0
0.00.049.658 I print_info: n_expert_used    = 0
0.00.049.658 I print_info: causal attn      = 1
0.00.049.658 I print_info: pooling type     = 0
0.00.049.658 I print_info: rope type        = 2
0.00.049.658 I print_info: rope scaling     = linear
0.00.049.659 I print_info: freq_base_train  = 10000.0
0.00.049.659 I print_info: freq_scale_train = 1
0.00.049.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.659 I print_info: rope_finetuned   = unknown
0.00.049.660 I print_info: ssm_d_conv       = 0
0.00.049.660 I print_info: ssm_d_inner      = 0
0.00.049.660 I print_info: ssm_d_state      = 0
0.00.049.660 I print_info: ssm_dt_rank      = 0
0.00.049.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.660 I print_info: model type       = 1.4B
0.00.049.661 I print_info: model params     = 1.41 B
0.00.049.661 I print_info: general.name     = 1.4B
0.00.049.661 I print_info: vocab type       = BPE
0.00.049.661 I print_info: n_vocab          = 50304
0.00.049.662 I print_info: n_merges         = 50009
0.00.049.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: LF token         = 128 'Ä'
0.00.049.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: max token length = 1024
0.00.051.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.650 I load_tensors: offloading output layer to GPU
0.00.051.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.661 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.662 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.969 I llama_new_context_with_model: n_ctx         = 128
0.00.051.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.969 I llama_new_context_with_model: n_batch       = 128
0.00.051.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.970 I llama_new_context_with_model: flash_attn    = 0
0.00.051.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.970 I llama_new_context_with_model: freq_scale    = 1
0.00.051.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.971 I ggml_metal_init: allocating
0.00.051.974 I ggml_metal_init: found device: Apple M4
0.00.051.976 I ggml_metal_init: picking default device: Apple M4
0.00.052.577 I ggml_metal_init: using embedded metal library
0.00.054.936 I ggml_metal_init: GPU name:   Apple M4
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.938 I ggml_metal_init: simdgroup reduction   = true
0.00.054.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.938 I ggml_metal_init: has bfloat            = true
0.00.054.939 I ggml_metal_init: use bfloat            = true
0.00.054.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.089 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.986 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.987 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.987 I llama_new_context_with_model: graph nodes  = 967
0.00.066.987 I llama_new_context_with_model: graph splits = 2
0.00.066.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.082 I 
0.00.486.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.129 I perplexity: tokenizing the input ..
0.00.493.725 I perplexity: tokenization took 7.594 ms
0.00.493.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.808 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.968 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.996 I llama_perf_context_print:        load time =     477.46 ms
0.00.626.997 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.79 tokens per second)
0.00.626.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.998 I llama_perf_context_print:       total time =     140.92 ms /   129 tokens
0.00.627.471 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.078s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.426 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.358 I llama_model_loader: - type  f32:  194 tensors
0.00.025.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.359 I print_info: file format = GGUF V3 (latest)
0.00.025.360 I print_info: file type   = Q4_K - Medium
0.00.025.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.262 I load: special tokens cache size = 25
0.00.050.164 I load: token to piece cache size = 0.2984 MB
0.00.050.178 I print_info: arch             = gptneox
0.00.050.179 I print_info: n_vocab (hp)     = 50304
0.00.050.179 I print_info: vocab_only       = 0
0.00.050.180 I print_info: n_ctx_train      = 2048
0.00.050.180 I print_info: n_embd           = 2048
0.00.050.180 I print_info: n_layer          = 24
0.00.050.183 I print_info: n_head           = 16
0.00.050.184 I print_info: n_head_kv        = 16
0.00.050.184 I print_info: n_rot            = 32
0.00.050.184 I print_info: n_swa            = 0
0.00.050.184 I print_info: n_embd_head_k    = 128
0.00.050.185 I print_info: n_embd_head_v    = 128
0.00.050.187 I print_info: n_gqa            = 1
0.00.050.188 I print_info: n_embd_k_gqa     = 2048
0.00.050.188 I print_info: n_embd_v_gqa     = 2048
0.00.050.189 I print_info: f_norm_eps       = 1.0e-05
0.00.050.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.190 I print_info: f_logit_scale    = 0.0e+00
0.00.050.190 I print_info: n_ff             = 8192
0.00.050.192 I print_info: n_expert         = 0
0.00.050.192 I print_info: n_expert_used    = 0
0.00.050.193 I print_info: causal attn      = 1
0.00.050.193 I print_info: pooling type     = 0
0.00.050.193 I print_info: rope type        = 2
0.00.050.193 I print_info: rope scaling     = linear
0.00.050.193 I print_info: freq_base_train  = 10000.0
0.00.050.194 I print_info: freq_scale_train = 1
0.00.050.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.194 I print_info: rope_finetuned   = unknown
0.00.050.194 I print_info: ssm_d_conv       = 0
0.00.050.194 I print_info: ssm_d_inner      = 0
0.00.050.194 I print_info: ssm_d_state      = 0
0.00.050.194 I print_info: ssm_dt_rank      = 0
0.00.050.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.195 I print_info: model type       = 1.4B
0.00.050.195 I print_info: model params     = 1.41 B
0.00.050.195 I print_info: general.name     = 1.4B
0.00.050.195 I print_info: vocab type       = BPE
0.00.050.195 I print_info: n_vocab          = 50304
0.00.050.199 I print_info: n_merges         = 50009
0.00.050.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: LF token         = 128 'Ä'
0.00.050.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: max token length = 1024
0.00.052.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.116 I load_tensors: offloading output layer to GPU
0.00.052.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.127 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.406 I llama_new_context_with_model: n_batch       = 2048
0.00.052.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.407 I llama_new_context_with_model: flash_attn    = 0
0.00.052.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.407 I llama_new_context_with_model: freq_scale    = 1
0.00.052.408 I ggml_metal_init: allocating
0.00.052.411 I ggml_metal_init: found device: Apple M4
0.00.052.413 I ggml_metal_init: picking default device: Apple M4
0.00.052.997 I ggml_metal_init: using embedded metal library
0.00.055.318 I ggml_metal_init: GPU name:   Apple M4
0.00.055.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.320 I ggml_metal_init: simdgroup reduction   = true
0.00.055.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.321 I ggml_metal_init: has bfloat            = true
0.00.055.321 I ggml_metal_init: use bfloat            = true
0.00.055.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.652 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.813 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.814 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.814 I llama_new_context_with_model: graph nodes  = 967
0.00.085.815 I llama_new_context_with_model: graph splits = 2
0.00.085.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.818 I main: llama threadpool init, n_threads = 4
0.00.631.862 I 
0.00.631.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.888 I 
0.00.632.141 I sampler seed: 1234
0.00.632.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.207 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.405 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.382.406 I llama_perf_context_print:        load time =     622.39 ms
0.01.382.407 I llama_perf_context_print: prompt eval time =      47.36 ms /     7 tokens (    6.77 ms per token,   147.82 tokens per second)
0.01.382.408 I llama_perf_context_print:        eval time =     700.32 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.382.408 I llama_perf_context_print:       total time =     750.59 ms /    70 tokens
0.01.382.629 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.795 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.350 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.351 I print_info: file format = GGUF V3 (latest)
0.00.025.352 I print_info: file type   = Q4_K - Medium
0.00.025.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.271 I load: special tokens cache size = 25
0.00.050.218 I load: token to piece cache size = 0.2984 MB
0.00.050.232 I print_info: arch             = gptneox
0.00.050.233 I print_info: n_vocab (hp)     = 50304
0.00.050.233 I print_info: vocab_only       = 0
0.00.050.234 I print_info: n_ctx_train      = 2048
0.00.050.234 I print_info: n_embd           = 2048
0.00.050.234 I print_info: n_layer          = 24
0.00.050.237 I print_info: n_head           = 16
0.00.050.238 I print_info: n_head_kv        = 16
0.00.050.238 I print_info: n_rot            = 32
0.00.050.238 I print_info: n_swa            = 0
0.00.050.238 I print_info: n_embd_head_k    = 128
0.00.050.238 I print_info: n_embd_head_v    = 128
0.00.050.239 I print_info: n_gqa            = 1
0.00.050.241 I print_info: n_embd_k_gqa     = 2048
0.00.050.242 I print_info: n_embd_v_gqa     = 2048
0.00.050.243 I print_info: f_norm_eps       = 1.0e-05
0.00.050.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.244 I print_info: f_logit_scale    = 0.0e+00
0.00.050.245 I print_info: n_ff             = 8192
0.00.050.245 I print_info: n_expert         = 0
0.00.050.245 I print_info: n_expert_used    = 0
0.00.050.245 I print_info: causal attn      = 1
0.00.050.245 I print_info: pooling type     = 0
0.00.050.246 I print_info: rope type        = 2
0.00.050.246 I print_info: rope scaling     = linear
0.00.050.247 I print_info: freq_base_train  = 10000.0
0.00.050.248 I print_info: freq_scale_train = 1
0.00.050.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.248 I print_info: rope_finetuned   = unknown
0.00.050.248 I print_info: ssm_d_conv       = 0
0.00.050.248 I print_info: ssm_d_inner      = 0
0.00.050.248 I print_info: ssm_d_state      = 0
0.00.050.249 I print_info: ssm_dt_rank      = 0
0.00.050.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.249 I print_info: model type       = 1.4B
0.00.050.249 I print_info: model params     = 1.41 B
0.00.050.249 I print_info: general.name     = 1.4B
0.00.050.251 I print_info: vocab type       = BPE
0.00.050.251 I print_info: n_vocab          = 50304
0.00.050.251 I print_info: n_merges         = 50009
0.00.050.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: LF token         = 128 'Ä'
0.00.050.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: max token length = 1024
0.00.052.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.243 I load_tensors: offloading output layer to GPU
0.00.052.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.254 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.534 I llama_new_context_with_model: n_ctx         = 128
0.00.052.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.534 I llama_new_context_with_model: n_batch       = 128
0.00.052.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.535 I llama_new_context_with_model: flash_attn    = 0
0.00.052.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.535 I llama_new_context_with_model: freq_scale    = 1
0.00.052.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.536 I ggml_metal_init: allocating
0.00.052.539 I ggml_metal_init: found device: Apple M4
0.00.052.540 I ggml_metal_init: picking default device: Apple M4
0.00.053.079 I ggml_metal_init: using embedded metal library
0.00.055.436 I ggml_metal_init: GPU name:   Apple M4
0.00.055.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.438 I ggml_metal_init: simdgroup reduction   = true
0.00.055.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.438 I ggml_metal_init: has bfloat            = true
0.00.055.439 I ggml_metal_init: use bfloat            = true
0.00.055.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.279 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.280 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.280 I llama_new_context_with_model: graph nodes  = 967
0.00.067.280 I llama_new_context_with_model: graph splits = 2
0.00.067.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.695 I 
0.00.554.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.751 I perplexity: tokenizing the input ..
0.00.562.810 I perplexity: tokenization took 8.058 ms
0.00.562.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.698.582 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.607 I llama_perf_context_print:        load time =     544.89 ms
0.00.698.608 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.15 tokens per second)
0.00.698.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.609 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.699.118 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.077s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.923 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.377 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q5_K - Medium
0.00.025.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.451 I load: special tokens cache size = 25
0.00.051.620 I load: token to piece cache size = 0.2984 MB
0.00.051.638 I print_info: arch             = gptneox
0.00.051.639 I print_info: n_vocab (hp)     = 50304
0.00.051.639 I print_info: vocab_only       = 0
0.00.051.639 I print_info: n_ctx_train      = 2048
0.00.051.639 I print_info: n_embd           = 2048
0.00.051.639 I print_info: n_layer          = 24
0.00.051.642 I print_info: n_head           = 16
0.00.051.643 I print_info: n_head_kv        = 16
0.00.051.643 I print_info: n_rot            = 32
0.00.051.645 I print_info: n_swa            = 0
0.00.051.645 I print_info: n_embd_head_k    = 128
0.00.051.645 I print_info: n_embd_head_v    = 128
0.00.051.645 I print_info: n_gqa            = 1
0.00.051.646 I print_info: n_embd_k_gqa     = 2048
0.00.051.647 I print_info: n_embd_v_gqa     = 2048
0.00.051.649 I print_info: f_norm_eps       = 1.0e-05
0.00.051.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.651 I print_info: f_logit_scale    = 0.0e+00
0.00.051.652 I print_info: n_ff             = 8192
0.00.051.652 I print_info: n_expert         = 0
0.00.051.652 I print_info: n_expert_used    = 0
0.00.051.652 I print_info: causal attn      = 1
0.00.051.653 I print_info: pooling type     = 0
0.00.051.653 I print_info: rope type        = 2
0.00.051.653 I print_info: rope scaling     = linear
0.00.051.653 I print_info: freq_base_train  = 10000.0
0.00.051.654 I print_info: freq_scale_train = 1
0.00.051.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.654 I print_info: rope_finetuned   = unknown
0.00.051.654 I print_info: ssm_d_conv       = 0
0.00.051.654 I print_info: ssm_d_inner      = 0
0.00.051.654 I print_info: ssm_d_state      = 0
0.00.051.654 I print_info: ssm_dt_rank      = 0
0.00.051.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.655 I print_info: model type       = 1.4B
0.00.051.655 I print_info: model params     = 1.41 B
0.00.051.655 I print_info: general.name     = 1.4B
0.00.051.656 I print_info: vocab type       = BPE
0.00.051.656 I print_info: n_vocab          = 50304
0.00.051.656 I print_info: n_merges         = 50009
0.00.051.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.657 I print_info: LF token         = 128 'Ä'
0.00.051.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.657 I print_info: max token length = 1024
0.00.053.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.730 I load_tensors: offloading output layer to GPU
0.00.053.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.742 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.743 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.029 I llama_new_context_with_model: n_batch       = 2048
0.00.054.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.029 I llama_new_context_with_model: flash_attn    = 0
0.00.054.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.030 I llama_new_context_with_model: freq_scale    = 1
0.00.054.030 I ggml_metal_init: allocating
0.00.054.034 I ggml_metal_init: found device: Apple M4
0.00.054.036 I ggml_metal_init: picking default device: Apple M4
0.00.054.696 I ggml_metal_init: using embedded metal library
0.00.057.079 I ggml_metal_init: GPU name:   Apple M4
0.00.057.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.081 I ggml_metal_init: simdgroup reduction   = true
0.00.057.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.082 I ggml_metal_init: has bfloat            = true
0.00.057.082 I ggml_metal_init: use bfloat            = true
0.00.057.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.489 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.491 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.491 I llama_new_context_with_model: graph nodes  = 967
0.00.088.491 I llama_new_context_with_model: graph splits = 2
0.00.088.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.495 I main: llama threadpool init, n_threads = 4
0.00.701.534 I 
0.00.701.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.555 I 
0.00.701.788 I sampler seed: 1234
0.00.701.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.823 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.159 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.555.159 I llama_perf_context_print:        load time =     692.57 ms
0.01.555.160 I llama_perf_context_print: prompt eval time =      58.13 ms /     7 tokens (    8.30 ms per token,   120.43 tokens per second)
0.01.555.161 I llama_perf_context_print:        eval time =     792.31 ms /    63 runs   (   12.58 ms per token,    79.51 tokens per second)
0.01.555.161 I llama_perf_context_print:       total time =     853.67 ms /    70 tokens
0.01.555.421 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.741 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.058 I llama_model_loader: - type  f32:  194 tensors
0.00.024.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.059 I print_info: file format = GGUF V3 (latest)
0.00.024.059 I print_info: file type   = Q5_K - Medium
0.00.024.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.718 I load: special tokens cache size = 25
0.00.049.671 I load: token to piece cache size = 0.2984 MB
0.00.049.680 I print_info: arch             = gptneox
0.00.049.681 I print_info: n_vocab (hp)     = 50304
0.00.049.682 I print_info: vocab_only       = 0
0.00.049.682 I print_info: n_ctx_train      = 2048
0.00.049.682 I print_info: n_embd           = 2048
0.00.049.682 I print_info: n_layer          = 24
0.00.049.686 I print_info: n_head           = 16
0.00.049.687 I print_info: n_head_kv        = 16
0.00.049.687 I print_info: n_rot            = 32
0.00.049.687 I print_info: n_swa            = 0
0.00.049.687 I print_info: n_embd_head_k    = 128
0.00.049.687 I print_info: n_embd_head_v    = 128
0.00.049.688 I print_info: n_gqa            = 1
0.00.049.689 I print_info: n_embd_k_gqa     = 2048
0.00.049.689 I print_info: n_embd_v_gqa     = 2048
0.00.049.690 I print_info: f_norm_eps       = 1.0e-05
0.00.049.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.691 I print_info: f_logit_scale    = 0.0e+00
0.00.049.692 I print_info: n_ff             = 8192
0.00.049.692 I print_info: n_expert         = 0
0.00.049.692 I print_info: n_expert_used    = 0
0.00.049.692 I print_info: causal attn      = 1
0.00.049.692 I print_info: pooling type     = 0
0.00.049.692 I print_info: rope type        = 2
0.00.049.694 I print_info: rope scaling     = linear
0.00.049.696 I print_info: freq_base_train  = 10000.0
0.00.049.696 I print_info: freq_scale_train = 1
0.00.049.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.696 I print_info: rope_finetuned   = unknown
0.00.049.697 I print_info: ssm_d_conv       = 0
0.00.049.697 I print_info: ssm_d_inner      = 0
0.00.049.697 I print_info: ssm_d_state      = 0
0.00.049.697 I print_info: ssm_dt_rank      = 0
0.00.049.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.697 I print_info: model type       = 1.4B
0.00.049.697 I print_info: model params     = 1.41 B
0.00.049.698 I print_info: general.name     = 1.4B
0.00.049.701 I print_info: vocab type       = BPE
0.00.049.702 I print_info: n_vocab          = 50304
0.00.049.702 I print_info: n_merges         = 50009
0.00.049.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: LF token         = 128 'Ä'
0.00.049.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: max token length = 1024
0.00.051.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.575 I load_tensors: offloading output layer to GPU
0.00.051.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.580 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.581 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.013 I llama_new_context_with_model: n_ctx         = 128
0.00.052.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.013 I llama_new_context_with_model: n_batch       = 128
0.00.052.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.013 I llama_new_context_with_model: flash_attn    = 0
0.00.052.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.014 I llama_new_context_with_model: freq_scale    = 1
0.00.052.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.015 I ggml_metal_init: allocating
0.00.052.018 I ggml_metal_init: found device: Apple M4
0.00.052.020 I ggml_metal_init: picking default device: Apple M4
0.00.052.588 I ggml_metal_init: using embedded metal library
0.00.054.988 I ggml_metal_init: GPU name:   Apple M4
0.00.054.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.991 I ggml_metal_init: simdgroup reduction   = true
0.00.054.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.991 I ggml_metal_init: has bfloat            = true
0.00.054.991 I ggml_metal_init: use bfloat            = true
0.00.054.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.350 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.346 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.348 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.348 I llama_new_context_with_model: graph nodes  = 967
0.00.067.348 I llama_new_context_with_model: graph splits = 2
0.00.067.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.604 I 
0.00.650.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.685 I perplexity: tokenizing the input ..
0.00.658.377 I perplexity: tokenization took 7.691 ms
0.00.658.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.189 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.215 I llama_perf_context_print:        load time =     641.86 ms
0.00.800.216 I llama_perf_context_print: prompt eval time =     140.39 ms /   128 tokens (    1.10 ms per token,   911.77 tokens per second)
0.00.800.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.217 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens
0.00.800.630 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.078s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.536 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.537 I print_info: file format = GGUF V3 (latest)
0.00.027.537 I print_info: file type   = Q6_K
0.00.027.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.613 I load: special tokens cache size = 25
0.00.052.564 I load: token to piece cache size = 0.2984 MB
0.00.052.579 I print_info: arch             = gptneox
0.00.052.580 I print_info: n_vocab (hp)     = 50304
0.00.052.580 I print_info: vocab_only       = 0
0.00.052.581 I print_info: n_ctx_train      = 2048
0.00.052.581 I print_info: n_embd           = 2048
0.00.052.581 I print_info: n_layer          = 24
0.00.052.584 I print_info: n_head           = 16
0.00.052.585 I print_info: n_head_kv        = 16
0.00.052.585 I print_info: n_rot            = 32
0.00.052.585 I print_info: n_swa            = 0
0.00.052.585 I print_info: n_embd_head_k    = 128
0.00.052.585 I print_info: n_embd_head_v    = 128
0.00.052.586 I print_info: n_gqa            = 1
0.00.052.587 I print_info: n_embd_k_gqa     = 2048
0.00.052.587 I print_info: n_embd_v_gqa     = 2048
0.00.052.588 I print_info: f_norm_eps       = 1.0e-05
0.00.052.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.590 I print_info: f_logit_scale    = 0.0e+00
0.00.052.590 I print_info: n_ff             = 8192
0.00.052.591 I print_info: n_expert         = 0
0.00.052.591 I print_info: n_expert_used    = 0
0.00.052.592 I print_info: causal attn      = 1
0.00.052.592 I print_info: pooling type     = 0
0.00.052.592 I print_info: rope type        = 2
0.00.052.592 I print_info: rope scaling     = linear
0.00.052.592 I print_info: freq_base_train  = 10000.0
0.00.052.596 I print_info: freq_scale_train = 1
0.00.052.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.597 I print_info: rope_finetuned   = unknown
0.00.052.598 I print_info: ssm_d_conv       = 0
0.00.052.598 I print_info: ssm_d_inner      = 0
0.00.052.598 I print_info: ssm_d_state      = 0
0.00.052.598 I print_info: ssm_dt_rank      = 0
0.00.052.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.598 I print_info: model type       = 1.4B
0.00.052.599 I print_info: model params     = 1.41 B
0.00.052.599 I print_info: general.name     = 1.4B
0.00.052.599 I print_info: vocab type       = BPE
0.00.052.600 I print_info: n_vocab          = 50304
0.00.052.600 I print_info: n_merges         = 50009
0.00.052.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.601 I print_info: LF token         = 128 'Ä'
0.00.052.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.601 I print_info: max token length = 1024
0.00.054.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.682 I load_tensors: offloading output layer to GPU
0.00.054.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.693 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.694 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.007 I llama_new_context_with_model: n_batch       = 2048
0.00.055.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.007 I llama_new_context_with_model: flash_attn    = 0
0.00.055.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.007 I llama_new_context_with_model: freq_scale    = 1
0.00.055.008 I ggml_metal_init: allocating
0.00.055.014 I ggml_metal_init: found device: Apple M4
0.00.055.016 I ggml_metal_init: picking default device: Apple M4
0.00.055.612 I ggml_metal_init: using embedded metal library
0.00.057.976 I ggml_metal_init: GPU name:   Apple M4
0.00.057.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.978 I ggml_metal_init: simdgroup reduction   = true
0.00.057.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.978 I ggml_metal_init: has bfloat            = true
0.00.057.979 I ggml_metal_init: use bfloat            = true
0.00.057.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.625 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.627 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.627 I llama_new_context_with_model: graph nodes  = 967
0.00.087.627 I llama_new_context_with_model: graph splits = 2
0.00.087.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.029 I main: llama threadpool init, n_threads = 4
0.00.746.094 I 
0.00.746.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.117 I 
0.00.746.349 I sampler seed: 1234
0.00.746.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.403 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.782 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.628.782 I llama_perf_context_print:        load time =     735.38 ms
0.01.628.783 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.628.783 I llama_perf_context_print:        eval time =     824.86 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.628.784 I llama_perf_context_print:       total time =     882.76 ms /    70 tokens
0.01.628.987 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4475 (b75ce0db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.592 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.801 I llama_model_loader: - type  f32:  194 tensors
0.00.024.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.802 I print_info: file format = GGUF V3 (latest)
0.00.024.803 I print_info: file type   = Q6_K
0.00.024.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.553 I load: special tokens cache size = 25
0.00.049.689 I load: token to piece cache size = 0.2984 MB
0.00.049.703 I print_info: arch             = gptneox
0.00.049.705 I print_info: n_vocab (hp)     = 50304
0.00.049.705 I print_info: vocab_only       = 0
0.00.049.705 I print_info: n_ctx_train      = 2048
0.00.049.705 I print_info: n_embd           = 2048
0.00.049.705 I print_info: n_layer          = 24
0.00.049.709 I print_info: n_head           = 16
0.00.049.709 I print_info: n_head_kv        = 16
0.00.049.710 I print_info: n_rot            = 32
0.00.049.710 I print_info: n_swa            = 0
0.00.049.710 I print_info: n_embd_head_k    = 128
0.00.049.710 I print_info: n_embd_head_v    = 128
0.00.049.711 I print_info: n_gqa            = 1
0.00.049.712 I print_info: n_embd_k_gqa     = 2048
0.00.049.712 I print_info: n_embd_v_gqa     = 2048
0.00.049.713 I print_info: f_norm_eps       = 1.0e-05
0.00.049.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.716 I print_info: f_logit_scale    = 0.0e+00
0.00.049.717 I print_info: n_ff             = 8192
0.00.049.717 I print_info: n_expert         = 0
0.00.049.717 I print_info: n_expert_used    = 0
0.00.049.717 I print_info: causal attn      = 1
0.00.049.717 I print_info: pooling type     = 0
0.00.049.719 I print_info: rope type        = 2
0.00.049.719 I print_info: rope scaling     = linear
0.00.049.719 I print_info: freq_base_train  = 10000.0
0.00.049.719 I print_info: freq_scale_train = 1
0.00.049.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.720 I print_info: rope_finetuned   = unknown
0.00.049.720 I print_info: ssm_d_conv       = 0
0.00.049.720 I print_info: ssm_d_inner      = 0
0.00.049.720 I print_info: ssm_d_state      = 0
0.00.049.720 I print_info: ssm_dt_rank      = 0
0.00.049.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.720 I print_info: model type       = 1.4B
0.00.049.721 I print_info: model params     = 1.41 B
0.00.049.721 I print_info: general.name     = 1.4B
0.00.049.721 I print_info: vocab type       = BPE
0.00.049.722 I print_info: n_vocab          = 50304
0.00.049.722 I print_info: n_merges         = 50009
0.00.049.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.723 I print_info: LF token         = 128 'Ä'
0.00.049.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.724 I print_info: max token length = 1024
0.00.051.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.739 I load_tensors: offloading output layer to GPU
0.00.051.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.750 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.019 I llama_new_context_with_model: n_ctx         = 128
0.00.052.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.019 I llama_new_context_with_model: n_batch       = 128
0.00.052.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.019 I llama_new_context_with_model: flash_attn    = 0
0.00.052.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.020 I llama_new_context_with_model: freq_scale    = 1
0.00.052.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.021 I ggml_metal_init: allocating
0.00.052.024 I ggml_metal_init: found device: Apple M4
0.00.052.025 I ggml_metal_init: picking default device: Apple M4
0.00.052.578 I ggml_metal_init: using embedded metal library
0.00.054.929 I ggml_metal_init: GPU name:   Apple M4
0.00.054.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.932 I ggml_metal_init: simdgroup reduction   = true
0.00.054.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.932 I ggml_metal_init: has bfloat            = true
0.00.054.932 I ggml_metal_init: use bfloat            = true
0.00.054.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.879 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.783 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.784 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.785 I llama_new_context_with_model: graph nodes  = 967
0.00.066.785 I llama_new_context_with_model: graph splits = 2
0.00.066.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.287 I 
0.00.266.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.333 I perplexity: tokenizing the input ..
0.00.273.594 I perplexity: tokenization took 7.26 ms
0.00.273.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.413.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.414.495 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.414.529 I llama_perf_context_print:        load time =     256.69 ms
0.00.414.530 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.98 tokens per second)
0.00.414.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.531 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens
0.00.414.991 I ggml_metal_free: deallocating

real	0m0.429s
user	0m0.077s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4475 (b75ce0db)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15650a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15650b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15650b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15650bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15650c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15650c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15650ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15650d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15650d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15650dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15650e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15650e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15650f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15650f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1565101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156510910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156511030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156511750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156511e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156512640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156512d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156513480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156513ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156514440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156514b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156514e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156515430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1565160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1565165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1565168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156516d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156517000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156517890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156517dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156518090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156518530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1565189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156518e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156519310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1565197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156519c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15651a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15651a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15651aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15651acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15651b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15651b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15651c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15651c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15651ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15651d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15651da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15651e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15651e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15651ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15651f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15651f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15651fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156520090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156520880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156520b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156520fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156521480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156521920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156521dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156522260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156522700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156522ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156523040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1565234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156523980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156523e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1565242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156524810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156524d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1565252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156525800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156525d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1565262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1565267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156526d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156527290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1565277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156527d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156528280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1565287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156528d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156529270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1565297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156529d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15652a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15652a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15652ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15652b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15652b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15652bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15652c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15651bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15652c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15652ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15652d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15652d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15652de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15652e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15652e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15652ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15652f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15652f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15652fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156530380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1565308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156530e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156531370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156531810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156531cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156532150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1565325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156532a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156532f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1565333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156533870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156533d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1565341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156534650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156534af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156534f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156535430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1565358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156535d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156536210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1565366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156536b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156536ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156537490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156537930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156537dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156538270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156538710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156538bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156539050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1565394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156539990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156539e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15653a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15653a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15653ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15653b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15653b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15653b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15653be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15653c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15653c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15653cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15653d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15653d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15653da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15653def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15653e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15653e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15653ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15653f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15653f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15653fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15653ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1565403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156540890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156540d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1565411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156541670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156541b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156541fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156542450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1565428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156542d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156543230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1565436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156543b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156544010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1565444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156544950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156544df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156545290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156545730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156545bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156546070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156546510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1565469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156546e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1565472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156547790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156547c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1565480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156548570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156548ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156549010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156549560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156549ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156549d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15654a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15654a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15654afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15654b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15654bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15654bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15654c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15654cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15654d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15654d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15654dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15654e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15654e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15654ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15654f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15654f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15654fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156550320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156550870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156550dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156551310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156551860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156551db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156552300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156552850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156552da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1565532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156553840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156553d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1565542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156554830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156554d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1565552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156555820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156555d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1565562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156556810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156556d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1565572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156557800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156557d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1565582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1565587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156558d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156559290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1565597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156559d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15655a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15655a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15655ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15655b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15655b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15655bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15655c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15655c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15655cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15655d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15655d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15655dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15655e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15655e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15655ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15655f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15655f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15655fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156560220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156560770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156560cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156561210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1565616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156561b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156561ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156562490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156562930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156562dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156563270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156563710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156563bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156564050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1565644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156564990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156564e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1565652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156565770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156565cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1565663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156566b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156567220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156567940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156567c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1565683f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1565686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156568cc0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.133.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.133.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x156568970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15654a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15654a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15654ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15651dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15651d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15651fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15654c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1565150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15651bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15651c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15651cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15651afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15651d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1565140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156520350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15652c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156567ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1565172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156517580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15654cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15654b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1565156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1565159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156515c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156569120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1565693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1565696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156569960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156569c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156569ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15656a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15656a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15656a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15656a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15656aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15656af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15656b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15656b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15656b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15656ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15656bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15656bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15656c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15656c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15656c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15656cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15656cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15656d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15656d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15656d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15656d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15656db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15656de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15656e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15656e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15656e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15656e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15656ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15656eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15656f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15656f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15656f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15656f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15656fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15656ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1565701e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1565704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156570760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156570a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156570ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156570fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156571260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156571520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1565717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156571aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156571d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156572020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1565722e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1565725a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156572860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156572b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156572de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1565730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156573360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156573620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1565738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156573ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156573e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156574120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1565743e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1565746a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156574960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156574c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156574ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1565751a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156575460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156575720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1565759e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156575ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156575f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156576220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1565764e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1565767a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156576a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156576d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156576fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1565772a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156577560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156577820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156577ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156577da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156578060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156578320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1565785e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1565788a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156578b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156578e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1565790e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1565793a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156579660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156579920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156579be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156579ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15657a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15657a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15657a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15657a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15657ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15657af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15657b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15657b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15657b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15657ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15657bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15657bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15657c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15657c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15657c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15657caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15657cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15657d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15657d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15657d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15657d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15657db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15657dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15657e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15657e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15657e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15657e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15657eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15657ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15657f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15657f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15657f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15657f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15657fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15657fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1565801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156580460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156580720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1565809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156580ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156580f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156581220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1565814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1565817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156581a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156581d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156581fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1565822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156582560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156582820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156582ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156582da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156583060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156583320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1565835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1565838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156583b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156583e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1565840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1565843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156584660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156584920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156584be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156584ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156585160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156585420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1565856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1565859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156585c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156585f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1565861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1565864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156586760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156586a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156586ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156586fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156587260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156587520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1565877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156587aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156587d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156588020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1565882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1565885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156588860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156588b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1565892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156589590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156589850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156589cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15658a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15658a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15658aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15658ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15658b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15658b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15658bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15658c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15658c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15658c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15658cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15658d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15658d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15658dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15658df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15658e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15658e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15658eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15658f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15658f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15658f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15658fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1565902d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156590740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156590bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156591020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156591490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156591900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156591d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1565921e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156592650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156592ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156592f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1565933a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156593810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156593c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1565940f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156594560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1565949d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156594e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1565952b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156595720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156595b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156596000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156596470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1565968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156596d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1565971c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156597630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156597aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156597f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156598380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1565987f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156598c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1565990d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156599540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1565999b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156599e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15659a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15659a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15659ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15659afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15659b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15659b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15659bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15659c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15659c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15659ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15659cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15659d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15659e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15659e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15659eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15659f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15659f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15659fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1565a0240 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15659d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15659fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15659f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1565a06a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1565a0960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1565a0c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1565a0ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1565a11a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1565a1460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1565a1720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1565a19e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1565a1ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1565a2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1565a2840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1565a2e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1565a3130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1565a33f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1565a36b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1565a3970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1565a3c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1565a3ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1565a41b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1565a4470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1565a4730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1565a49f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1565a4cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1565a4f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1565a5230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1565a54f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1565a57b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1565a5a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1565a5d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1565a5ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1565a62b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1565a6570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1565a6830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1565a6af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1565a6db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1565a7070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1565a7330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1565a75f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1565a78b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1565a7b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1565a7e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1565a80f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1565a83b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1565a8670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1565a8930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1565a8bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1565a8eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1565a9170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1565a9430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1565a96f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1565a99b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1565a9c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1565a9f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1565aa1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1565aa4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1565aa770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1565aaa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1565aacf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1565aafb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1565ab270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1565ab530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1565ab7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1565abab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1565abd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1565ac030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1565ac2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1565ac5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1565ac870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1565acb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1565acdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1565ad0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1565ad370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1565ad630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1565ad8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1565adbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1565ade70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1565ae130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1565ae3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1565ae6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1565ae970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1565aec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1565aeef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1565af1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1565af470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1565af730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1565af9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1565afcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1565aff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1565b0230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1565b04f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1565b07b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1565b0a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1565b0d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1565b0ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1565b12b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1565b1570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1565b1830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1565b1af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1565b1db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1565b2070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1565b2330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1565b25f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1565b28b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1565b2b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1565b2e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1565b30f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1565b33b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1565b3670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1565b3930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1565b3bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1565b3eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1565b4170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1565b4430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1565b46f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1565b49b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1565b4c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1565b4f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1565b51f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1565b54b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1565b5770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1565b5a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1565b5cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1565b5fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1565b6270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1565b6530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1565b67f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1565b6ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1565b6d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1565b7030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1565b72f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1565b75b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1565b7870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1565b7b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1565b7df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1565b80b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1565b8370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1565b8630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1565b88f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1565b8bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1565b8e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1565b9130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1565b93f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1565b96b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1565b9970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1565b9c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1565b9ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1565ba1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1565ba470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1565ba730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1565ba9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1565bacb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1565baf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1565bb230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1565bb4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1565bb7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1565bba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1565bbd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1565bbff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1565bc2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1565bc570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1565bc830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1565bcaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1565bcdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1565bd070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1565bd330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1565bd5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1565bd8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1565bdb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1565bde30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1565be0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1565be3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1565be670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1565be930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1565bebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1565beeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1565bf170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1565bf430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1565bf6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1565bf9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1565bfc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1565bff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1565c01f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1565c04b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1565c0770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1565c0a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1565c0cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1565c0fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1565c1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1565c1530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1565c17f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1565c1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1565c1d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1565c2030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1565c22f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1565c25b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1565c2870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1565c2b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1565c2df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1565c30b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1565c3370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1565c3630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1565c38f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145704230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1457046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145704ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145705170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145705640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145706000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1457062c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145706870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145706e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1457073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145707980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145707f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1457084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145708a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145709040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1457095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145709ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14570a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14570a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14570acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14570b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14570b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14570bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14570c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14570c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14570ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14570d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14570da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14570dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14570e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14570eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14570f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14570f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14570fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145710200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1457107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145710d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145711310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1457118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145711e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145712420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1457129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145712f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145713530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145713ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145714090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145714bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1457151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145715750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1457162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145716860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145716e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1457173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145717970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145717f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1457184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145718a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145719030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1457195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145719b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14571a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14571a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14571ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14571b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14571b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14571ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14571bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14571c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14571c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14571ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14571d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14571d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14571dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14571e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14571e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14571ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14571f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14571fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145720490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145720bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145721660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145721920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145721f30 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.750s
user	0m0.289s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4475 (b75ce0db)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12160a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12160afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12160b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12160bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12160c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12160c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12160cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12160d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12160d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12160dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12160e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12160e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12160f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12160f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121610170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121610890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121610fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1216116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121611df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1216125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121612ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121613400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121613b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1216143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121614da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1216153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121616560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121617d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121618010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1216184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121618df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121619290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121619730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121619bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12161a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12161a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12161a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12161ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12161b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12161b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12161c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12161c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12161cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12161d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12161d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12161e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12161e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12161ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12161f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12161f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12161fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121620010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121620800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121620ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1216218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121621d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1216221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121622680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121622b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121622fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121623460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121623900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121626cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121628ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1216291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121629740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12162a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12162a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12162ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12162b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12162b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12162bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12162c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12161bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12162c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12162cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12162d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12162d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12162ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12162e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12162e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12162edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12162f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12162f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12162fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121630300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121630850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121630da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1216312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121631790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121631c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1216320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121632570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121632a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121632eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121633350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121633c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121634130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1216345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121634f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1216353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121635850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121635cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121636190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121636630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121636ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121637410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1216378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121637d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1216381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121638690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121638b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121638fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121639470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121639910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12163a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12163a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12163ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12163b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12163b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12163b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12163be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12163c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12163c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12163cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12163d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12163d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12163d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12163de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12163e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12163e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12163ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12163f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12163f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12163fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12163fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121640370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121640810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121640cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121641150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1216415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121641a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121641f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1216423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121642870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121642d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1216431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121643650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121643f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121644430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1216448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121644d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121645210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1216456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121645b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121645ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121646490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121646930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121646dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121647270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121647710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121647bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121648050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1216484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121648a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121648f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1216494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121649cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12164a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12164a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12164af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12164b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12164bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12164be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12164c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12164ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12164d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12164d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12164dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12164e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12164e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12164ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12164f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12164f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12164fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1216502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1216507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121650d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121651290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1216517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121651d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121652280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1216527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121652d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121653270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121653d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1216547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121654d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1216557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121655cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121656240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121656790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121656ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121657230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121657780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121657cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121658220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121658770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121658cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121659210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121659760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121659cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12165a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12165a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12165aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12165b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12165b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12165bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12165c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12165c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12165cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12165d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12165d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12165dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12165e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12165e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12165ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12165f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12165f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12165fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1216601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1216606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121660c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121661630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121661ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121661f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121662410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1216628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121662d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1216631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121663690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121663b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121663fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121664470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121664910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121664db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121665250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121665c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121666a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1216671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1216678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121667b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121668630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121668c40 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114f04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121707f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1217083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121708840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121708da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1217092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1217097c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121709cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12170a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12170a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12170ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12170b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12170b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12170bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12170c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12170cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12170d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12170d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12170dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12170e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12170e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12170ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12170f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12170f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12170fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121710450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121710a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121710fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121711590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121711b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121712110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1217126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121713250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121713810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121713dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121714390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121714950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1217154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121715a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121716050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121716610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121716bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121717190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121717750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121717d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1217182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1217187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121718cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121719200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121719710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121719c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12171a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12171a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12171ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12171b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12171b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12171ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12171bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12171c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12171c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12171cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12171d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12171d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12171ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12171e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12171e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12171ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12171f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12171f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12171fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121720160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121720b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121721090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1217215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121721ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121721fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1217224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1217229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121722ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121723400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121723e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121724d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121725240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121725c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121726170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121726680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121726b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1217270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1217275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121727ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121727fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1217284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1217289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121728f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121729410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121729920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121729e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12172a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12172a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12172ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12172b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12172b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12172bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12172c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12172c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12172cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12172d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12172d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12172daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12172e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12172e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12172ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12172ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12172f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12172f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12172fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121730370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121730880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121730d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1217312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1217317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121731d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121732310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1217328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121732e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121733480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1217340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121734890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121734d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121734ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121735600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121736400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1217368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121736d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1217371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121737990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121737ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121738430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121738980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121738ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121739420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121739970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121739ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12173a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12173a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12173aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12173b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12173b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12173bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12173c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12173c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12173ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12173d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12173d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12173de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12173e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12173e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12173ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12173f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12173f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12173fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1217403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121740900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121740e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1217413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1217418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121741e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121742390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1217428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121742e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121743380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1217438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121743e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121744370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1217448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121744e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121745360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1217458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121745e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121746350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1217468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121747340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121747890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121747de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121748330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121748880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121748dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121749320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121749870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121749dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12174a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12174a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12174ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12174b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12174b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12174ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12174bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12174c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12174c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12174ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12174d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12174d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12174da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12174df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12174e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12174e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12174edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12174f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12174fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121750320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121750a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121750d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1217514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1217517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121751dc0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114f07120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f08190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f07b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f1dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f22fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f23540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f24300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f26240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114f28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114f28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114f28a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114f28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114f29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114f29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114f29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114f2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114f2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114f2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114f2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114f2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114f2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114f2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114f2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114f2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114f2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114f2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114f2e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114f2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114f2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114f2f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114f2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114f304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114f30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114f31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114f315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114f31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114f32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114f326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114f32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114f33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114f337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114f33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114f34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114f348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114f34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114f35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114f359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114f35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114f36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114f36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114f370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114f37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114f37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114f381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114f386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114f38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114f390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114f395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114f39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114f39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114f3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114f3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114f3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114f3b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114f3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114f3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114f3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114f3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114f3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114f3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114f3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114f3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114f3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114f3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114f3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114f3f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114f3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114f403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114f408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114f40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114f412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114f417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114f421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114f426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114f42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114f430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114f435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114f43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114f43fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114f444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114f449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114f44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114f453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114f458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114f45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114f462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114f467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114f46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114f471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114f476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114f47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114f480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114f485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114f48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114f494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114f499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114f49ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114f4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114f4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114f4adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114f4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114f4b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114f4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114f4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114f4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114f4cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114f4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114f4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114f4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114f4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114f4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114f4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114f4eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114f4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114f4f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114f4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114f502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114f507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114f50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114f511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114f51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114f51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114f522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114f52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114f52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114f534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114f53ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114f542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114f54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114f54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114f55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114f55620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114f55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114f562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114f56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114f573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114f578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114f57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114f58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114f588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114f58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114f59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114f598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114f59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114f5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114f5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114f5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114f5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114f5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114f5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114f5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114f5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114f5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114f5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114f5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114f5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114f5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114f5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114f5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114f5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114f5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114f5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114f60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114f60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114f60db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114f61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114f61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114f61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114f622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114f62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114f62d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114f632e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114f63830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114f63d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114f642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114f64820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114f64d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114f652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114f65810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114f65d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114f662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114f66800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114f66d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114f677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114f67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114f68290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114f687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114f68d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114f69280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114f697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114f69d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114f6a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114f6a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114f6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114f6afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114f6b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114f6b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114f6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114f6c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114f6c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114f6cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114f6d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114f6d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114f6d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114f6dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114f6e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114f6e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114f6eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114f6f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114f6fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114f70450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114f70710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114f70f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114f711c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114f717d0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.926s
user	0m0.244s
sys	0m0.133s
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
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.70 user         0.05 sys
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
