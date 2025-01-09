## Summary

- status:  SUCCESS ✅
- runtime: 847.96
- date:    Thu Jan  9 04:41:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aefcffabb11dca1f3da830530ad02bbc8b1934b3
- author:  Georgi Gerganov
```
model : fix Phi MoE conflicts

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.12 sec*proc (28 tests)

Total Test time (real) = 221.13 sec

real	3m41.273s
user	7m40.653s
sys	0m6.311s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   27.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  50.08 sec*proc (28 tests)

Total Test time (real) =  50.09 sec

real	0m50.100s
user	1m12.453s
sys	0m4.940s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.168 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.065 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.839 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - type  f32:  124 tensors
0.00.029.840 I llama_model_loader: - type  f16:   73 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = F16
0.00.029.844 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.343 I load: special tokens cache size = 5
0.00.036.511 I load: token to piece cache size = 0.2032 MB
0.00.036.538 I print_info: arch             = bert
0.00.036.540 I print_info: n_vocab (hp)     = 30522
0.00.036.540 I print_info: vocab_only       = 0
0.00.036.540 I print_info: n_ctx_train      = 512
0.00.036.541 I print_info: n_embd           = 384
0.00.036.541 I print_info: n_layer          = 12
0.00.036.544 I print_info: n_head           = 12
0.00.036.545 I print_info: n_head_kv        = 12
0.00.036.545 I print_info: n_rot            = 32
0.00.036.546 I print_info: n_swa            = 0
0.00.036.546 I print_info: n_embd_head_k    = 32
0.00.036.548 I print_info: n_embd_head_v    = 32
0.00.036.549 I print_info: n_gqa            = 1
0.00.036.550 I print_info: n_embd_k_gqa     = 384
0.00.036.551 I print_info: n_embd_v_gqa     = 384
0.00.036.552 I print_info: f_norm_eps       = 1.0e-12
0.00.036.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.553 I print_info: f_logit_scale    = 0.0e+00
0.00.036.554 I print_info: n_ff             = 1536
0.00.036.554 I print_info: n_expert         = 0
0.00.036.555 I print_info: n_expert_used    = 0
0.00.036.555 I print_info: causal attn      = 0
0.00.036.555 I print_info: pooling type     = 2
0.00.036.555 I print_info: rope type        = 2
0.00.036.555 I print_info: rope scaling     = linear
0.00.036.556 I print_info: freq_base_train  = 10000.0
0.00.036.556 I print_info: freq_scale_train = 1
0.00.036.557 I print_info: n_ctx_orig_yarn  = 512
0.00.036.557 I print_info: rope_finetuned   = unknown
0.00.036.557 I print_info: ssm_d_conv       = 0
0.00.036.558 I print_info: ssm_d_inner      = 0
0.00.036.558 I print_info: ssm_d_state      = 0
0.00.036.558 I print_info: ssm_dt_rank      = 0
0.00.036.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.560 I print_info: model type       = 33M
0.00.036.561 I print_info: model params     = 33.21 M
0.00.036.561 I print_info: general.name     = Bge Small
0.00.036.561 I print_info: vocab type       = WPM
0.00.036.562 I print_info: n_vocab          = 30522
0.00.036.562 I print_info: n_merges         = 0
0.00.036.562 I print_info: UNK token        = 100 '[UNK]'
0.00.036.563 I print_info: SEP token        = 102 '[SEP]'
0.00.036.563 I print_info: PAD token        = 0 '[PAD]'
0.00.036.563 I print_info: CLS token        = 101 '[CLS]'
0.00.036.564 I print_info: MASK token       = 103 '[MASK]'
0.00.036.564 I print_info: LF token         = 0 '[PAD]'
0.00.036.564 I print_info: max token length = 21
0.00.038.654 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.654 I load_tensors: offloading output layer to GPU
0.00.038.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.682 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.684 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.918 I llama_new_context_with_model: n_ctx         = 512
0.00.038.918 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.919 I llama_new_context_with_model: n_batch       = 2048
0.00.038.919 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.919 I llama_new_context_with_model: flash_attn    = 0
0.00.038.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.920 I llama_new_context_with_model: freq_scale    = 1
0.00.038.921 I ggml_metal_init: allocating
0.00.038.925 I ggml_metal_init: found device: Apple M4
0.00.038.928 I ggml_metal_init: picking default device: Apple M4
0.00.039.774 I ggml_metal_init: using embedded metal library
0.00.044.064 I ggml_metal_init: GPU name:   Apple M4
0.00.044.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.068 I ggml_metal_init: simdgroup reduction   = true
0.00.044.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.068 I ggml_metal_init: has bfloat            = true
0.00.044.069 I ggml_metal_init: use bfloat            = true
0.00.044.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.442 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.990 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.012 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.752 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.754 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.755 I llama_new_context_with_model: graph nodes  = 429
0.00.057.755 I llama_new_context_with_model: graph splits = 2
0.00.057.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.017 I 
0.00.064.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.452 I llama_perf_context_print:        load time =      45.95 ms
0.00.069.453 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.37 tokens per second)
0.00.069.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.454 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.069.579 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.280 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.074 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.092 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.284 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.285 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.017.285 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.017.286 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.017.286 I llama_model_loader: - type  f32:  124 tensors
0.00.017.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.287 I print_info: file format = GGUF V3 (latest)
0.00.017.287 I print_info: file type   = Q8_0
0.00.017.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.769 I load: special tokens cache size = 5
0.00.021.087 I load: token to piece cache size = 0.2032 MB
0.00.021.095 I print_info: arch             = bert
0.00.021.095 I print_info: n_vocab (hp)     = 30522
0.00.021.095 I print_info: vocab_only       = 0
0.00.021.095 I print_info: n_ctx_train      = 512
0.00.021.096 I print_info: n_embd           = 384
0.00.021.096 I print_info: n_layer          = 12
0.00.021.098 I print_info: n_head           = 12
0.00.021.099 I print_info: n_head_kv        = 12
0.00.021.099 I print_info: n_rot            = 32
0.00.021.103 I print_info: n_swa            = 0
0.00.021.103 I print_info: n_embd_head_k    = 32
0.00.021.103 I print_info: n_embd_head_v    = 32
0.00.021.104 I print_info: n_gqa            = 1
0.00.021.104 I print_info: n_embd_k_gqa     = 384
0.00.021.105 I print_info: n_embd_v_gqa     = 384
0.00.021.105 I print_info: f_norm_eps       = 1.0e-12
0.00.021.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.106 I print_info: f_logit_scale    = 0.0e+00
0.00.021.107 I print_info: n_ff             = 1536
0.00.021.107 I print_info: n_expert         = 0
0.00.021.107 I print_info: n_expert_used    = 0
0.00.021.107 I print_info: causal attn      = 0
0.00.021.107 I print_info: pooling type     = 2
0.00.021.107 I print_info: rope type        = 2
0.00.021.107 I print_info: rope scaling     = linear
0.00.021.108 I print_info: freq_base_train  = 10000.0
0.00.021.108 I print_info: freq_scale_train = 1
0.00.021.108 I print_info: n_ctx_orig_yarn  = 512
0.00.021.108 I print_info: rope_finetuned   = unknown
0.00.021.114 I print_info: ssm_d_conv       = 0
0.00.021.114 I print_info: ssm_d_inner      = 0
0.00.021.114 I print_info: ssm_d_state      = 0
0.00.021.114 I print_info: ssm_dt_rank      = 0
0.00.021.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.114 I print_info: model type       = 33M
0.00.021.115 I print_info: model params     = 33.21 M
0.00.021.115 I print_info: general.name     = Bge Small
0.00.021.115 I print_info: vocab type       = WPM
0.00.021.115 I print_info: n_vocab          = 30522
0.00.021.115 I print_info: n_merges         = 0
0.00.021.116 I print_info: UNK token        = 100 '[UNK]'
0.00.021.116 I print_info: SEP token        = 102 '[SEP]'
0.00.021.116 I print_info: PAD token        = 0 '[PAD]'
0.00.021.116 I print_info: CLS token        = 101 '[CLS]'
0.00.021.116 I print_info: MASK token       = 103 '[MASK]'
0.00.021.116 I print_info: LF token         = 0 '[PAD]'
0.00.021.117 I print_info: max token length = 21
0.00.022.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.402 I load_tensors: offloading output layer to GPU
0.00.022.403 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.410 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.556 I llama_new_context_with_model: n_ctx         = 512
0.00.022.557 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.557 I llama_new_context_with_model: n_batch       = 2048
0.00.022.557 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.557 I llama_new_context_with_model: flash_attn    = 0
0.00.022.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.558 I llama_new_context_with_model: freq_scale    = 1
0.00.022.558 I ggml_metal_init: allocating
0.00.022.561 I ggml_metal_init: found device: Apple M4
0.00.022.563 I ggml_metal_init: picking default device: Apple M4
0.00.023.158 I ggml_metal_init: using embedded metal library
0.00.025.703 I ggml_metal_init: GPU name:   Apple M4
0.00.025.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.706 I ggml_metal_init: simdgroup reduction   = true
0.00.025.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.707 I ggml_metal_init: has bfloat            = true
0.00.025.707 I ggml_metal_init: use bfloat            = true
0.00.025.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.070 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.561 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.563 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.576 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.150 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.037.151 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.037.152 I llama_new_context_with_model: graph nodes  = 429
0.00.037.152 I llama_new_context_with_model: graph splits = 2
0.00.037.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.470 I 
0.00.041.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.485 I llama_perf_context_print:        load time =      30.18 ms
0.00.046.486 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.046.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.487 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.046.683 I ggml_metal_free: deallocating

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
0.00.000.174 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.043 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.661 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.662 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.662 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.662 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.664 I llama_model_loader: - type  f32:   40 tensors
0.00.050.664 I llama_model_loader: - type  f16:   30 tensors
0.00.050.665 I print_info: file format = GGUF V3 (latest)
0.00.050.666 I print_info: file type   = F16
0.00.050.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.846 W load: empty token at index 5
0.00.071.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.475 I load: special tokens cache size = 5
0.00.331.673 I load: token to piece cache size = 1.5060 MB
0.00.331.702 I print_info: arch             = jina-bert-v2
0.00.331.703 I print_info: n_vocab (hp)     = 61056
0.00.331.704 I print_info: vocab_only       = 0
0.00.331.704 I print_info: n_ctx_train      = 8192
0.00.331.704 I print_info: n_embd           = 384
0.00.331.704 I print_info: n_layer          = 4
0.00.331.711 I print_info: n_head           = 12
0.00.331.711 I print_info: n_head_kv        = 12
0.00.331.712 I print_info: n_rot            = 32
0.00.331.712 I print_info: n_swa            = 0
0.00.331.712 I print_info: n_embd_head_k    = 32
0.00.331.714 I print_info: n_embd_head_v    = 32
0.00.331.715 I print_info: n_gqa            = 1
0.00.331.715 I print_info: n_embd_k_gqa     = 384
0.00.331.716 I print_info: n_embd_v_gqa     = 384
0.00.331.716 I print_info: f_norm_eps       = 1.0e-12
0.00.331.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.718 I print_info: f_logit_scale    = 0.0e+00
0.00.331.719 I print_info: n_ff             = 1536
0.00.331.719 I print_info: n_expert         = 0
0.00.331.719 I print_info: n_expert_used    = 0
0.00.331.719 I print_info: causal attn      = 0
0.00.331.720 I print_info: pooling type     = -1
0.00.331.720 I print_info: rope type        = -1
0.00.331.720 I print_info: rope scaling     = linear
0.00.331.720 I print_info: freq_base_train  = 10000.0
0.00.331.721 I print_info: freq_scale_train = 1
0.00.331.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.721 I print_info: rope_finetuned   = unknown
0.00.331.721 I print_info: ssm_d_conv       = 0
0.00.331.721 I print_info: ssm_d_inner      = 0
0.00.331.721 I print_info: ssm_d_state      = 0
0.00.331.721 I print_info: ssm_dt_rank      = 0
0.00.331.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.722 I print_info: model type       = 33M
0.00.331.722 I print_info: model params     = 32.90 M
0.00.331.723 I print_info: general.name     = Jina Bert Implementation
0.00.331.723 I print_info: vocab type       = BPE
0.00.331.724 I print_info: n_vocab          = 61056
0.00.331.724 I print_info: n_merges         = 39382
0.00.331.724 I print_info: BOS token        = 0 '<s>'
0.00.331.724 I print_info: EOS token        = 2 '</s>'
0.00.331.725 I print_info: UNK token        = 3 '<unk>'
0.00.331.725 I print_info: SEP token        = 2 '</s>'
0.00.331.725 I print_info: PAD token        = 1 '<pad>'
0.00.331.725 I print_info: CLS token        = 0 '<s>'
0.00.331.725 I print_info: MASK token       = 4 '<mask>'
0.00.331.726 I print_info: EOG token        = 2 '</s>'
0.00.331.726 I print_info: max token length = 45
0.00.332.921 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.921 I load_tensors: offloading output layer to GPU
0.00.332.921 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.944 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.945 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.211 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.211 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.212 I llama_new_context_with_model: n_batch       = 2048
0.00.333.212 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.212 I llama_new_context_with_model: flash_attn    = 0
0.00.333.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.212 I llama_new_context_with_model: freq_scale    = 1
0.00.333.213 I ggml_metal_init: allocating
0.00.333.216 I ggml_metal_init: found device: Apple M4
0.00.333.218 I ggml_metal_init: picking default device: Apple M4
0.00.334.143 I ggml_metal_init: using embedded metal library
0.00.336.615 I ggml_metal_init: GPU name:   Apple M4
0.00.336.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.618 I ggml_metal_init: simdgroup reduction   = true
0.00.336.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.618 I ggml_metal_init: has bfloat            = true
0.00.336.618 I ggml_metal_init: use bfloat            = true
0.00.336.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.006 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.457 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.459 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.034 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.035 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.035 I llama_new_context_with_model: graph nodes  = 154
0.00.349.036 I llama_new_context_with_model: graph splits = 2
0.00.349.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.993 I 
0.00.359.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.172 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.177 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.177 I main: number of tokens in prompt = 13
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


0.00.359.180 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.181 I main: number of tokens in prompt = 40
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


0.00.359.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.381 I llama_perf_context_print:        load time =     335.94 ms
0.00.363.382 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16838.67 tokens per second)
0.00.363.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.384 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.363.547 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.342s
sys	0m0.045s
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
0.00.000.173 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.036.063 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.048.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.189 I llama_model_loader: - type  f32:  194 tensors
0.00.068.190 I llama_model_loader: - type  f16:   98 tensors
0.00.068.192 I print_info: file format = GGUF V3 (latest)
0.00.068.193 I print_info: file type   = all F32 (guessed)
0.00.068.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.643 I load: special tokens cache size = 25
0.00.103.258 I load: token to piece cache size = 0.2984 MB
0.00.103.280 I print_info: arch             = gptneox
0.00.103.281 I print_info: n_vocab (hp)     = 50304
0.00.103.281 I print_info: vocab_only       = 0
0.00.103.281 I print_info: n_ctx_train      = 2048
0.00.103.282 I print_info: n_embd           = 2048
0.00.103.282 I print_info: n_layer          = 24
0.00.103.284 I print_info: n_head           = 16
0.00.103.285 I print_info: n_head_kv        = 16
0.00.103.286 I print_info: n_rot            = 32
0.00.103.290 I print_info: n_swa            = 0
0.00.103.290 I print_info: n_embd_head_k    = 128
0.00.103.291 I print_info: n_embd_head_v    = 128
0.00.103.293 I print_info: n_gqa            = 1
0.00.103.293 I print_info: n_embd_k_gqa     = 2048
0.00.103.294 I print_info: n_embd_v_gqa     = 2048
0.00.103.294 I print_info: f_norm_eps       = 1.0e-05
0.00.103.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.296 I print_info: f_logit_scale    = 0.0e+00
0.00.103.296 I print_info: n_ff             = 8192
0.00.103.296 I print_info: n_expert         = 0
0.00.103.297 I print_info: n_expert_used    = 0
0.00.103.297 I print_info: causal attn      = 1
0.00.103.297 I print_info: pooling type     = 0
0.00.103.297 I print_info: rope type        = 2
0.00.103.297 I print_info: rope scaling     = linear
0.00.103.297 I print_info: freq_base_train  = 10000.0
0.00.103.298 I print_info: freq_scale_train = 1
0.00.103.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.298 I print_info: rope_finetuned   = unknown
0.00.103.298 I print_info: ssm_d_conv       = 0
0.00.103.298 I print_info: ssm_d_inner      = 0
0.00.103.298 I print_info: ssm_d_state      = 0
0.00.103.299 I print_info: ssm_dt_rank      = 0
0.00.103.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.299 I print_info: model type       = 1.4B
0.00.103.300 I print_info: model params     = 1.41 B
0.00.103.301 I print_info: general.name     = 1.4B
0.00.103.301 I print_info: vocab type       = BPE
0.00.103.302 I print_info: n_vocab          = 50304
0.00.103.302 I print_info: n_merges         = 50009
0.00.103.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: LF token         = 128 'Ä'
0.00.103.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: max token length = 1024
0.00.105.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.912 I load_tensors: offloading output layer to GPU
0.00.105.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.931 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.932 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.106.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.227 I llama_new_context_with_model: n_batch       = 2048
0.00.106.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.228 I llama_new_context_with_model: flash_attn    = 0
0.00.106.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.228 I llama_new_context_with_model: freq_scale    = 1
0.00.106.229 I ggml_metal_init: allocating
0.00.106.232 I ggml_metal_init: found device: Apple M4
0.00.106.234 I ggml_metal_init: picking default device: Apple M4
0.00.106.916 I ggml_metal_init: using embedded metal library
0.00.144.645 I ggml_metal_init: GPU name:   Apple M4
0.00.144.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.144.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.144.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.144.649 I ggml_metal_init: simdgroup reduction   = true
0.00.144.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.144.650 I ggml_metal_init: has bfloat            = true
0.00.144.650 I ggml_metal_init: use bfloat            = true
0.00.144.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.144.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.489 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.203.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.640 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.204.643 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.204.643 I llama_new_context_with_model: graph nodes  = 967
0.00.204.643 I llama_new_context_with_model: graph splits = 2
0.00.204.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.769 I main: llama threadpool init, n_threads = 4
0.00.284.824 I 
0.00.284.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.284.852 I 
0.00.284.929 I sampler seed: 1234
0.00.284.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.959 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.111.461 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.02.111.461 I llama_perf_context_print:        load time =     248.69 ms
0.02.111.462 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.02.111.463 I llama_perf_context_print:        eval time =    1779.96 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.111.463 I llama_perf_context_print:       total time =    1826.69 ms /    70 tokens
0.02.111.654 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.146s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.622 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.080 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.968 I llama_model_loader: - type  f32:  194 tensors
0.00.054.968 I llama_model_loader: - type  f16:   98 tensors
0.00.054.969 I print_info: file format = GGUF V3 (latest)
0.00.054.970 I print_info: file type   = all F32 (guessed)
0.00.054.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.018 I load: special tokens cache size = 25
0.00.089.639 I load: token to piece cache size = 0.2984 MB
0.00.089.653 I print_info: arch             = gptneox
0.00.089.654 I print_info: n_vocab (hp)     = 50304
0.00.089.655 I print_info: vocab_only       = 0
0.00.089.655 I print_info: n_ctx_train      = 2048
0.00.089.655 I print_info: n_embd           = 2048
0.00.089.655 I print_info: n_layer          = 24
0.00.089.658 I print_info: n_head           = 16
0.00.089.659 I print_info: n_head_kv        = 16
0.00.089.659 I print_info: n_rot            = 32
0.00.089.659 I print_info: n_swa            = 0
0.00.089.659 I print_info: n_embd_head_k    = 128
0.00.089.660 I print_info: n_embd_head_v    = 128
0.00.089.660 I print_info: n_gqa            = 1
0.00.089.661 I print_info: n_embd_k_gqa     = 2048
0.00.089.662 I print_info: n_embd_v_gqa     = 2048
0.00.089.662 I print_info: f_norm_eps       = 1.0e-05
0.00.089.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.663 I print_info: f_logit_scale    = 0.0e+00
0.00.089.664 I print_info: n_ff             = 8192
0.00.089.664 I print_info: n_expert         = 0
0.00.089.664 I print_info: n_expert_used    = 0
0.00.089.664 I print_info: causal attn      = 1
0.00.089.664 I print_info: pooling type     = 0
0.00.089.664 I print_info: rope type        = 2
0.00.089.664 I print_info: rope scaling     = linear
0.00.089.665 I print_info: freq_base_train  = 10000.0
0.00.089.665 I print_info: freq_scale_train = 1
0.00.089.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.666 I print_info: rope_finetuned   = unknown
0.00.089.666 I print_info: ssm_d_conv       = 0
0.00.089.666 I print_info: ssm_d_inner      = 0
0.00.089.667 I print_info: ssm_d_state      = 0
0.00.089.667 I print_info: ssm_dt_rank      = 0
0.00.089.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.669 I print_info: model type       = 1.4B
0.00.089.669 I print_info: model params     = 1.41 B
0.00.089.669 I print_info: general.name     = 1.4B
0.00.089.670 I print_info: vocab type       = BPE
0.00.089.670 I print_info: n_vocab          = 50304
0.00.089.670 I print_info: n_merges         = 50009
0.00.089.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.671 I print_info: LF token         = 128 'Ä'
0.00.089.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.671 I print_info: max token length = 1024
0.00.092.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.301 I load_tensors: offloading output layer to GPU
0.00.092.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.312 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.313 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.596 I llama_new_context_with_model: n_ctx         = 128
0.00.092.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.596 I llama_new_context_with_model: n_batch       = 128
0.00.092.597 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.597 I llama_new_context_with_model: flash_attn    = 0
0.00.092.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.597 I llama_new_context_with_model: freq_scale    = 1
0.00.092.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.598 I ggml_metal_init: allocating
0.00.092.602 I ggml_metal_init: found device: Apple M4
0.00.092.604 I ggml_metal_init: picking default device: Apple M4
0.00.093.225 I ggml_metal_init: using embedded metal library
0.00.095.856 I ggml_metal_init: GPU name:   Apple M4
0.00.095.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.858 I ggml_metal_init: simdgroup reduction   = true
0.00.095.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.859 I ggml_metal_init: has bfloat            = true
0.00.095.859 I ggml_metal_init: use bfloat            = true
0.00.095.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.948 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.949 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.949 I llama_new_context_with_model: graph nodes  = 967
0.00.107.950 I llama_new_context_with_model: graph splits = 2
0.00.107.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.909 I 
0.00.956.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.069 I perplexity: tokenizing the input ..
0.00.970.960 I perplexity: tokenization took 14.886 ms
0.00.970.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.938 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.093.826 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.093.876 I llama_perf_context_print:        load time =     932.81 ms
0.01.093.878 I llama_perf_context_print: prompt eval time =     120.00 ms /   128 tokens (    0.94 ms per token,  1066.63 tokens per second)
0.01.093.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.884 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.01.094.698 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.127s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.942 I print_info: file format = GGUF V3 (latest)
0.00.026.945 I print_info: file type   = Q8_0
0.00.026.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.118 I load: special tokens cache size = 25
0.00.053.128 I load: token to piece cache size = 0.2984 MB
0.00.053.140 I print_info: arch             = gptneox
0.00.053.141 I print_info: n_vocab (hp)     = 50304
0.00.053.141 I print_info: vocab_only       = 0
0.00.053.142 I print_info: n_ctx_train      = 2048
0.00.053.142 I print_info: n_embd           = 2048
0.00.053.142 I print_info: n_layer          = 24
0.00.053.146 I print_info: n_head           = 16
0.00.053.147 I print_info: n_head_kv        = 16
0.00.053.147 I print_info: n_rot            = 32
0.00.053.147 I print_info: n_swa            = 0
0.00.053.148 I print_info: n_embd_head_k    = 128
0.00.053.148 I print_info: n_embd_head_v    = 128
0.00.053.148 I print_info: n_gqa            = 1
0.00.053.149 I print_info: n_embd_k_gqa     = 2048
0.00.053.150 I print_info: n_embd_v_gqa     = 2048
0.00.053.151 I print_info: f_norm_eps       = 1.0e-05
0.00.053.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.152 I print_info: f_logit_scale    = 0.0e+00
0.00.053.153 I print_info: n_ff             = 8192
0.00.053.153 I print_info: n_expert         = 0
0.00.053.153 I print_info: n_expert_used    = 0
0.00.053.153 I print_info: causal attn      = 1
0.00.053.153 I print_info: pooling type     = 0
0.00.053.153 I print_info: rope type        = 2
0.00.053.154 I print_info: rope scaling     = linear
0.00.053.154 I print_info: freq_base_train  = 10000.0
0.00.053.156 I print_info: freq_scale_train = 1
0.00.053.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.157 I print_info: rope_finetuned   = unknown
0.00.053.157 I print_info: ssm_d_conv       = 0
0.00.053.157 I print_info: ssm_d_inner      = 0
0.00.053.157 I print_info: ssm_d_state      = 0
0.00.053.157 I print_info: ssm_dt_rank      = 0
0.00.053.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.158 I print_info: model type       = 1.4B
0.00.053.158 I print_info: model params     = 1.41 B
0.00.053.158 I print_info: general.name     = 1.4B
0.00.053.159 I print_info: vocab type       = BPE
0.00.053.159 I print_info: n_vocab          = 50304
0.00.053.161 I print_info: n_merges         = 50009
0.00.053.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.162 I print_info: LF token         = 128 'Ä'
0.00.053.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.162 I print_info: max token length = 1024
0.00.055.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.274 I load_tensors: offloading output layer to GPU
0.00.055.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.280 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.281 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.055.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.613 I llama_new_context_with_model: n_batch       = 2048
0.00.055.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.613 I llama_new_context_with_model: flash_attn    = 0
0.00.055.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.614 I llama_new_context_with_model: freq_scale    = 1
0.00.055.615 I ggml_metal_init: allocating
0.00.055.621 I ggml_metal_init: found device: Apple M4
0.00.055.623 I ggml_metal_init: picking default device: Apple M4
0.00.056.370 I ggml_metal_init: using embedded metal library
0.00.059.104 I ggml_metal_init: GPU name:   Apple M4
0.00.059.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.107 I ggml_metal_init: simdgroup reduction   = true
0.00.059.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.107 I ggml_metal_init: has bfloat            = true
0.00.059.107 I ggml_metal_init: use bfloat            = true
0.00.059.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.884 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.228 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.229 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.229 I llama_new_context_with_model: graph nodes  = 967
0.00.095.230 I llama_new_context_with_model: graph splits = 2
0.00.095.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.149 I main: llama threadpool init, n_threads = 4
0.01.023.183 I 
0.01.023.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.203 I 
0.01.023.416 I sampler seed: 1234
0.01.023.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.432 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.114.495 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.114.496 I llama_perf_context_print:        load time =    1013.24 ms
0.02.114.497 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.02 tokens per second)
0.02.114.498 I llama_perf_context_print:        eval time =    1044.49 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.114.499 I llama_perf_context_print:       total time =    1091.35 ms /    70 tokens
0.02.114.771 I ggml_metal_free: deallocating

real	0m2.133s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.804 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.657 I llama_model_loader: - type  f32:  194 tensors
0.00.033.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.658 I print_info: file format = GGUF V3 (latest)
0.00.033.659 I print_info: file type   = Q8_0
0.00.033.661 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.385 I load: special tokens cache size = 25
0.00.063.528 I load: token to piece cache size = 0.2984 MB
0.00.063.543 I print_info: arch             = gptneox
0.00.063.544 I print_info: n_vocab (hp)     = 50304
0.00.063.544 I print_info: vocab_only       = 0
0.00.063.544 I print_info: n_ctx_train      = 2048
0.00.063.544 I print_info: n_embd           = 2048
0.00.063.544 I print_info: n_layer          = 24
0.00.063.548 I print_info: n_head           = 16
0.00.063.549 I print_info: n_head_kv        = 16
0.00.063.550 I print_info: n_rot            = 32
0.00.063.550 I print_info: n_swa            = 0
0.00.063.550 I print_info: n_embd_head_k    = 128
0.00.063.552 I print_info: n_embd_head_v    = 128
0.00.063.552 I print_info: n_gqa            = 1
0.00.063.553 I print_info: n_embd_k_gqa     = 2048
0.00.063.554 I print_info: n_embd_v_gqa     = 2048
0.00.063.554 I print_info: f_norm_eps       = 1.0e-05
0.00.063.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.558 I print_info: f_logit_scale    = 0.0e+00
0.00.063.559 I print_info: n_ff             = 8192
0.00.063.559 I print_info: n_expert         = 0
0.00.063.559 I print_info: n_expert_used    = 0
0.00.063.560 I print_info: causal attn      = 1
0.00.063.560 I print_info: pooling type     = 0
0.00.063.560 I print_info: rope type        = 2
0.00.063.561 I print_info: rope scaling     = linear
0.00.063.562 I print_info: freq_base_train  = 10000.0
0.00.063.562 I print_info: freq_scale_train = 1
0.00.063.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.562 I print_info: rope_finetuned   = unknown
0.00.063.563 I print_info: ssm_d_conv       = 0
0.00.063.563 I print_info: ssm_d_inner      = 0
0.00.063.563 I print_info: ssm_d_state      = 0
0.00.063.563 I print_info: ssm_dt_rank      = 0
0.00.063.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.564 I print_info: model type       = 1.4B
0.00.063.564 I print_info: model params     = 1.41 B
0.00.063.564 I print_info: general.name     = 1.4B
0.00.063.564 I print_info: vocab type       = BPE
0.00.063.564 I print_info: n_vocab          = 50304
0.00.063.565 I print_info: n_merges         = 50009
0.00.063.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: LF token         = 128 'Ä'
0.00.063.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: max token length = 1024
0.00.065.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.902 I load_tensors: offloading output layer to GPU
0.00.065.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.914 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.915 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.213 I llama_new_context_with_model: n_ctx         = 128
0.00.066.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.214 I llama_new_context_with_model: n_batch       = 128
0.00.066.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.214 I llama_new_context_with_model: flash_attn    = 0
0.00.066.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.215 I llama_new_context_with_model: freq_scale    = 1
0.00.066.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.215 I ggml_metal_init: allocating
0.00.066.218 I ggml_metal_init: found device: Apple M4
0.00.066.220 I ggml_metal_init: picking default device: Apple M4
0.00.066.873 I ggml_metal_init: using embedded metal library
0.00.069.593 I ggml_metal_init: GPU name:   Apple M4
0.00.069.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.596 I ggml_metal_init: simdgroup reduction   = true
0.00.069.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.596 I ggml_metal_init: has bfloat            = true
0.00.069.597 I ggml_metal_init: use bfloat            = true
0.00.069.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.809 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.921 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.922 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.922 I llama_new_context_with_model: graph nodes  = 967
0.00.081.923 I llama_new_context_with_model: graph splits = 2
0.00.081.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.285 I 
0.00.857.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.315 I perplexity: tokenizing the input ..
0.00.864.962 I perplexity: tokenization took 7.645 ms
0.00.864.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.383 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.990.557 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.990.588 I llama_perf_context_print:        load time =     845.48 ms
0.00.990.589 I llama_perf_context_print: prompt eval time =     124.19 ms /   128 tokens (    0.97 ms per token,  1030.71 tokens per second)
0.00.990.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.590 I llama_perf_context_print:       total time =     133.31 ms /   129 tokens
0.00.991.117 I ggml_metal_free: deallocating

real	0m1.010s
user	0m0.091s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.975 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.986 I llama_model_loader: - type  f32:  194 tensors
0.00.028.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.987 I print_info: file format = GGUF V3 (latest)
0.00.028.987 I print_info: file type   = Q4_0
0.00.028.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.689 I load: special tokens cache size = 25
0.00.055.666 I load: token to piece cache size = 0.2984 MB
0.00.055.684 I print_info: arch             = gptneox
0.00.055.685 I print_info: n_vocab (hp)     = 50304
0.00.055.685 I print_info: vocab_only       = 0
0.00.055.685 I print_info: n_ctx_train      = 2048
0.00.055.685 I print_info: n_embd           = 2048
0.00.055.685 I print_info: n_layer          = 24
0.00.055.689 I print_info: n_head           = 16
0.00.055.690 I print_info: n_head_kv        = 16
0.00.055.690 I print_info: n_rot            = 32
0.00.055.691 I print_info: n_swa            = 0
0.00.055.691 I print_info: n_embd_head_k    = 128
0.00.055.691 I print_info: n_embd_head_v    = 128
0.00.055.691 I print_info: n_gqa            = 1
0.00.055.692 I print_info: n_embd_k_gqa     = 2048
0.00.055.693 I print_info: n_embd_v_gqa     = 2048
0.00.055.693 I print_info: f_norm_eps       = 1.0e-05
0.00.055.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.694 I print_info: f_logit_scale    = 0.0e+00
0.00.055.695 I print_info: n_ff             = 8192
0.00.055.695 I print_info: n_expert         = 0
0.00.055.695 I print_info: n_expert_used    = 0
0.00.055.695 I print_info: causal attn      = 1
0.00.055.695 I print_info: pooling type     = 0
0.00.055.697 I print_info: rope type        = 2
0.00.055.697 I print_info: rope scaling     = linear
0.00.055.698 I print_info: freq_base_train  = 10000.0
0.00.055.698 I print_info: freq_scale_train = 1
0.00.055.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.698 I print_info: rope_finetuned   = unknown
0.00.055.698 I print_info: ssm_d_conv       = 0
0.00.055.698 I print_info: ssm_d_inner      = 0
0.00.055.698 I print_info: ssm_d_state      = 0
0.00.055.699 I print_info: ssm_dt_rank      = 0
0.00.055.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.699 I print_info: model type       = 1.4B
0.00.055.699 I print_info: model params     = 1.41 B
0.00.055.703 I print_info: general.name     = 1.4B
0.00.055.703 I print_info: vocab type       = BPE
0.00.055.704 I print_info: n_vocab          = 50304
0.00.055.704 I print_info: n_merges         = 50009
0.00.055.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.705 I print_info: LF token         = 128 'Ä'
0.00.055.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.705 I print_info: max token length = 1024
0.00.057.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.708 I load_tensors: offloading output layer to GPU
0.00.057.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.720 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.040 I llama_new_context_with_model: n_batch       = 2048
0.00.058.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.040 I llama_new_context_with_model: flash_attn    = 0
0.00.058.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.041 I llama_new_context_with_model: freq_scale    = 1
0.00.058.042 I ggml_metal_init: allocating
0.00.058.045 I ggml_metal_init: found device: Apple M4
0.00.058.047 I ggml_metal_init: picking default device: Apple M4
0.00.058.665 I ggml_metal_init: using embedded metal library
0.00.061.083 I ggml_metal_init: GPU name:   Apple M4
0.00.061.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.086 I ggml_metal_init: simdgroup reduction   = true
0.00.061.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.086 I ggml_metal_init: has bfloat            = true
0.00.061.086 I ggml_metal_init: use bfloat            = true
0.00.061.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.103 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.106 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.106 I llama_new_context_with_model: graph nodes  = 967
0.00.093.106 I llama_new_context_with_model: graph splits = 2
0.00.093.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.411 I main: llama threadpool init, n_threads = 4
0.00.688.451 I 
0.00.688.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.491 I 
0.00.688.659 I sampler seed: 1234
0.00.688.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.675 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.634 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.372.635 I llama_perf_context_print:        load time =     676.43 ms
0.01.372.636 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.32 tokens per second)
0.01.372.636 I llama_perf_context_print:        eval time =     637.26 ms /    63 runs   (   10.12 ms per token,    98.86 tokens per second)
0.01.372.637 I llama_perf_context_print:       total time =     684.22 ms /    70 tokens
0.01.372.839 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.113s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.023 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.660 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.661 I print_info: file format = GGUF V3 (latest)
0.00.026.662 I print_info: file type   = Q4_0
0.00.026.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.190 I load: special tokens cache size = 25
0.00.051.026 I load: token to piece cache size = 0.2984 MB
0.00.051.040 I print_info: arch             = gptneox
0.00.051.041 I print_info: n_vocab (hp)     = 50304
0.00.051.041 I print_info: vocab_only       = 0
0.00.051.041 I print_info: n_ctx_train      = 2048
0.00.051.041 I print_info: n_embd           = 2048
0.00.051.042 I print_info: n_layer          = 24
0.00.051.044 I print_info: n_head           = 16
0.00.051.045 I print_info: n_head_kv        = 16
0.00.051.045 I print_info: n_rot            = 32
0.00.051.045 I print_info: n_swa            = 0
0.00.051.046 I print_info: n_embd_head_k    = 128
0.00.051.046 I print_info: n_embd_head_v    = 128
0.00.051.046 I print_info: n_gqa            = 1
0.00.051.047 I print_info: n_embd_k_gqa     = 2048
0.00.051.048 I print_info: n_embd_v_gqa     = 2048
0.00.051.049 I print_info: f_norm_eps       = 1.0e-05
0.00.051.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.050 I print_info: f_logit_scale    = 0.0e+00
0.00.051.050 I print_info: n_ff             = 8192
0.00.051.050 I print_info: n_expert         = 0
0.00.051.051 I print_info: n_expert_used    = 0
0.00.051.051 I print_info: causal attn      = 1
0.00.051.051 I print_info: pooling type     = 0
0.00.051.051 I print_info: rope type        = 2
0.00.051.051 I print_info: rope scaling     = linear
0.00.051.053 I print_info: freq_base_train  = 10000.0
0.00.051.053 I print_info: freq_scale_train = 1
0.00.051.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.053 I print_info: rope_finetuned   = unknown
0.00.051.054 I print_info: ssm_d_conv       = 0
0.00.051.054 I print_info: ssm_d_inner      = 0
0.00.051.055 I print_info: ssm_d_state      = 0
0.00.051.055 I print_info: ssm_dt_rank      = 0
0.00.051.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.056 I print_info: model type       = 1.4B
0.00.051.056 I print_info: model params     = 1.41 B
0.00.051.056 I print_info: general.name     = 1.4B
0.00.051.056 I print_info: vocab type       = BPE
0.00.051.058 I print_info: n_vocab          = 50304
0.00.051.058 I print_info: n_merges         = 50009
0.00.051.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.059 I print_info: LF token         = 128 'Ä'
0.00.051.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: max token length = 1024
0.00.052.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.580 I load_tensors: offloading output layer to GPU
0.00.052.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.590 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.852 I llama_new_context_with_model: n_ctx         = 128
0.00.052.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.853 I llama_new_context_with_model: n_batch       = 128
0.00.052.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.853 I llama_new_context_with_model: flash_attn    = 0
0.00.052.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.853 I llama_new_context_with_model: freq_scale    = 1
0.00.052.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.854 I ggml_metal_init: allocating
0.00.052.857 I ggml_metal_init: found device: Apple M4
0.00.052.859 I ggml_metal_init: picking default device: Apple M4
0.00.053.430 I ggml_metal_init: using embedded metal library
0.00.055.781 I ggml_metal_init: GPU name:   Apple M4
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.783 I ggml_metal_init: simdgroup reduction   = true
0.00.055.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.784 I ggml_metal_init: has bfloat            = true
0.00.055.784 I ggml_metal_init: use bfloat            = true
0.00.055.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.636 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.637 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.638 I llama_new_context_with_model: graph nodes  = 967
0.00.067.638 I llama_new_context_with_model: graph splits = 2
0.00.067.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.386 I 
0.00.643.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.440 I perplexity: tokenizing the input ..
0.00.651.735 I perplexity: tokenization took 8.292 ms
0.00.651.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.668 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.039 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.062 I llama_perf_context_print:        load time =     632.36 ms
0.00.775.063 I llama_perf_context_print: prompt eval time =     121.70 ms /   128 tokens (    0.95 ms per token,  1051.80 tokens per second)
0.00.775.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.064 I llama_perf_context_print:       total time =     131.68 ms /   129 tokens
0.00.775.408 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.077s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.883 I llama_model_loader: - type  f32:  194 tensors
0.00.025.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.884 I print_info: file format = GGUF V3 (latest)
0.00.025.884 I print_info: file type   = Q4_1
0.00.025.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.486 I load: special tokens cache size = 25
0.00.050.470 I load: token to piece cache size = 0.2984 MB
0.00.050.484 I print_info: arch             = gptneox
0.00.050.485 I print_info: n_vocab (hp)     = 50304
0.00.050.486 I print_info: vocab_only       = 0
0.00.050.486 I print_info: n_ctx_train      = 2048
0.00.050.486 I print_info: n_embd           = 2048
0.00.050.486 I print_info: n_layer          = 24
0.00.050.489 I print_info: n_head           = 16
0.00.050.490 I print_info: n_head_kv        = 16
0.00.050.490 I print_info: n_rot            = 32
0.00.050.490 I print_info: n_swa            = 0
0.00.050.490 I print_info: n_embd_head_k    = 128
0.00.050.490 I print_info: n_embd_head_v    = 128
0.00.050.491 I print_info: n_gqa            = 1
0.00.050.492 I print_info: n_embd_k_gqa     = 2048
0.00.050.492 I print_info: n_embd_v_gqa     = 2048
0.00.050.493 I print_info: f_norm_eps       = 1.0e-05
0.00.050.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.494 I print_info: f_logit_scale    = 0.0e+00
0.00.050.495 I print_info: n_ff             = 8192
0.00.050.495 I print_info: n_expert         = 0
0.00.050.495 I print_info: n_expert_used    = 0
0.00.050.495 I print_info: causal attn      = 1
0.00.050.495 I print_info: pooling type     = 0
0.00.050.495 I print_info: rope type        = 2
0.00.050.496 I print_info: rope scaling     = linear
0.00.050.496 I print_info: freq_base_train  = 10000.0
0.00.050.496 I print_info: freq_scale_train = 1
0.00.050.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.497 I print_info: rope_finetuned   = unknown
0.00.050.498 I print_info: ssm_d_conv       = 0
0.00.050.498 I print_info: ssm_d_inner      = 0
0.00.050.498 I print_info: ssm_d_state      = 0
0.00.050.498 I print_info: ssm_dt_rank      = 0
0.00.050.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.498 I print_info: model type       = 1.4B
0.00.050.499 I print_info: model params     = 1.41 B
0.00.050.499 I print_info: general.name     = 1.4B
0.00.050.499 I print_info: vocab type       = BPE
0.00.050.499 I print_info: n_vocab          = 50304
0.00.050.500 I print_info: n_merges         = 50009
0.00.050.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.501 I print_info: LF token         = 128 'Ä'
0.00.050.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.501 I print_info: max token length = 1024
0.00.052.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.406 I load_tensors: offloading output layer to GPU
0.00.052.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.417 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.418 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.688 I llama_new_context_with_model: n_batch       = 2048
0.00.052.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.688 I llama_new_context_with_model: flash_attn    = 0
0.00.052.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.689 I llama_new_context_with_model: freq_scale    = 1
0.00.052.689 I ggml_metal_init: allocating
0.00.052.692 I ggml_metal_init: found device: Apple M4
0.00.052.694 I ggml_metal_init: picking default device: Apple M4
0.00.053.277 I ggml_metal_init: using embedded metal library
0.00.055.610 I ggml_metal_init: GPU name:   Apple M4
0.00.055.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.612 I ggml_metal_init: simdgroup reduction   = true
0.00.055.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.612 I ggml_metal_init: has bfloat            = true
0.00.055.612 I ggml_metal_init: use bfloat            = true
0.00.055.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.605 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.800 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.801 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.801 I llama_new_context_with_model: graph nodes  = 967
0.00.085.802 I llama_new_context_with_model: graph splits = 2
0.00.085.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.047 I main: llama threadpool init, n_threads = 4
0.00.686.084 I 
0.00.686.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.109 I 
0.00.686.340 I sampler seed: 1234
0.00.686.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.393 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.405.845 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.405.846 I llama_perf_context_print:        load time =     676.46 ms
0.01.405.847 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.37 tokens per second)
0.01.405.847 I llama_perf_context_print:        eval time =     676.78 ms /    63 runs   (   10.74 ms per token,    93.09 tokens per second)
0.01.405.848 I llama_perf_context_print:       total time =     719.80 ms /    70 tokens
0.01.406.088 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.297 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.153 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.154 I print_info: file format = GGUF V3 (latest)
0.00.025.155 I print_info: file type   = Q4_1
0.00.025.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.642 I load: special tokens cache size = 25
0.00.050.685 I load: token to piece cache size = 0.2984 MB
0.00.050.710 I print_info: arch             = gptneox
0.00.050.711 I print_info: n_vocab (hp)     = 50304
0.00.050.711 I print_info: vocab_only       = 0
0.00.050.711 I print_info: n_ctx_train      = 2048
0.00.050.711 I print_info: n_embd           = 2048
0.00.050.711 I print_info: n_layer          = 24
0.00.050.716 I print_info: n_head           = 16
0.00.050.716 I print_info: n_head_kv        = 16
0.00.050.717 I print_info: n_rot            = 32
0.00.050.717 I print_info: n_swa            = 0
0.00.050.717 I print_info: n_embd_head_k    = 128
0.00.050.717 I print_info: n_embd_head_v    = 128
0.00.050.718 I print_info: n_gqa            = 1
0.00.050.718 I print_info: n_embd_k_gqa     = 2048
0.00.050.719 I print_info: n_embd_v_gqa     = 2048
0.00.050.719 I print_info: f_norm_eps       = 1.0e-05
0.00.050.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.720 I print_info: f_logit_scale    = 0.0e+00
0.00.050.721 I print_info: n_ff             = 8192
0.00.050.721 I print_info: n_expert         = 0
0.00.050.721 I print_info: n_expert_used    = 0
0.00.050.721 I print_info: causal attn      = 1
0.00.050.721 I print_info: pooling type     = 0
0.00.050.721 I print_info: rope type        = 2
0.00.050.722 I print_info: rope scaling     = linear
0.00.050.722 I print_info: freq_base_train  = 10000.0
0.00.050.722 I print_info: freq_scale_train = 1
0.00.050.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.722 I print_info: rope_finetuned   = unknown
0.00.050.724 I print_info: ssm_d_conv       = 0
0.00.050.724 I print_info: ssm_d_inner      = 0
0.00.050.724 I print_info: ssm_d_state      = 0
0.00.050.724 I print_info: ssm_dt_rank      = 0
0.00.050.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.724 I print_info: model type       = 1.4B
0.00.050.725 I print_info: model params     = 1.41 B
0.00.050.725 I print_info: general.name     = 1.4B
0.00.050.725 I print_info: vocab type       = BPE
0.00.050.725 I print_info: n_vocab          = 50304
0.00.050.725 I print_info: n_merges         = 50009
0.00.050.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: LF token         = 128 'Ä'
0.00.050.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.729 I print_info: max token length = 1024
0.00.052.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.640 I load_tensors: offloading output layer to GPU
0.00.052.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.651 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.653 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.030 I llama_new_context_with_model: n_ctx         = 128
0.00.053.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.030 I llama_new_context_with_model: n_batch       = 128
0.00.053.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.030 I llama_new_context_with_model: flash_attn    = 0
0.00.053.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.031 I llama_new_context_with_model: freq_scale    = 1
0.00.053.031 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.032 I ggml_metal_init: allocating
0.00.053.035 I ggml_metal_init: found device: Apple M4
0.00.053.037 I ggml_metal_init: picking default device: Apple M4
0.00.053.640 I ggml_metal_init: using embedded metal library
0.00.056.380 I ggml_metal_init: GPU name:   Apple M4
0.00.056.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.383 I ggml_metal_init: simdgroup reduction   = true
0.00.056.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.385 I ggml_metal_init: has bfloat            = true
0.00.056.385 I ggml_metal_init: use bfloat            = true
0.00.056.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.875 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.817 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.818 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.818 I llama_new_context_with_model: graph nodes  = 967
0.00.067.818 I llama_new_context_with_model: graph splits = 2
0.00.067.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.588 I 
0.00.635.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.624 I perplexity: tokenizing the input ..
0.00.643.881 I perplexity: tokenization took 8.255 ms
0.00.643.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.138 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.767.379 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.767.396 I llama_perf_context_print:        load time =     626.29 ms
0.00.767.398 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1048.97 tokens per second)
0.00.767.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.399 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.767.695 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.077s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.393 I llama_model_loader: - type  f32:  194 tensors
0.00.025.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.394 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q5_0
0.00.025.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.697 I load: special tokens cache size = 25
0.00.050.616 I load: token to piece cache size = 0.2984 MB
0.00.050.631 I print_info: arch             = gptneox
0.00.050.632 I print_info: n_vocab (hp)     = 50304
0.00.050.632 I print_info: vocab_only       = 0
0.00.050.632 I print_info: n_ctx_train      = 2048
0.00.050.632 I print_info: n_embd           = 2048
0.00.050.633 I print_info: n_layer          = 24
0.00.050.636 I print_info: n_head           = 16
0.00.050.636 I print_info: n_head_kv        = 16
0.00.050.637 I print_info: n_rot            = 32
0.00.050.637 I print_info: n_swa            = 0
0.00.050.637 I print_info: n_embd_head_k    = 128
0.00.050.637 I print_info: n_embd_head_v    = 128
0.00.050.638 I print_info: n_gqa            = 1
0.00.050.639 I print_info: n_embd_k_gqa     = 2048
0.00.050.639 I print_info: n_embd_v_gqa     = 2048
0.00.050.640 I print_info: f_norm_eps       = 1.0e-05
0.00.050.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.647 I print_info: f_logit_scale    = 0.0e+00
0.00.050.649 I print_info: n_ff             = 8192
0.00.050.649 I print_info: n_expert         = 0
0.00.050.651 I print_info: n_expert_used    = 0
0.00.050.652 I print_info: causal attn      = 1
0.00.050.652 I print_info: pooling type     = 0
0.00.050.653 I print_info: rope type        = 2
0.00.050.653 I print_info: rope scaling     = linear
0.00.050.653 I print_info: freq_base_train  = 10000.0
0.00.050.654 I print_info: freq_scale_train = 1
0.00.050.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.654 I print_info: rope_finetuned   = unknown
0.00.050.654 I print_info: ssm_d_conv       = 0
0.00.050.654 I print_info: ssm_d_inner      = 0
0.00.050.654 I print_info: ssm_d_state      = 0
0.00.050.654 I print_info: ssm_dt_rank      = 0
0.00.050.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.655 I print_info: model type       = 1.4B
0.00.050.655 I print_info: model params     = 1.41 B
0.00.050.655 I print_info: general.name     = 1.4B
0.00.050.656 I print_info: vocab type       = BPE
0.00.050.656 I print_info: n_vocab          = 50304
0.00.050.656 I print_info: n_merges         = 50009
0.00.050.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: LF token         = 128 'Ä'
0.00.050.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: max token length = 1024
0.00.052.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.555 I load_tensors: offloading output layer to GPU
0.00.052.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.566 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.567 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.836 I llama_new_context_with_model: n_batch       = 2048
0.00.052.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.837 I llama_new_context_with_model: flash_attn    = 0
0.00.052.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.837 I llama_new_context_with_model: freq_scale    = 1
0.00.052.838 I ggml_metal_init: allocating
0.00.052.841 I ggml_metal_init: found device: Apple M4
0.00.052.844 I ggml_metal_init: picking default device: Apple M4
0.00.053.415 I ggml_metal_init: using embedded metal library
0.00.055.779 I ggml_metal_init: GPU name:   Apple M4
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.781 I ggml_metal_init: simdgroup reduction   = true
0.00.055.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.782 I ggml_metal_init: has bfloat            = true
0.00.055.782 I ggml_metal_init: use bfloat            = true
0.00.055.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.526 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.527 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.528 I llama_new_context_with_model: graph nodes  = 967
0.00.084.528 I llama_new_context_with_model: graph splits = 2
0.00.084.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.584 I main: llama threadpool init, n_threads = 4
0.00.738.624 I 
0.00.738.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.661 I 
0.00.738.893 I sampler seed: 1234
0.00.738.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.923 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.521.583 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.521.584 I llama_perf_context_print:        load time =     729.85 ms
0.01.521.585 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.15 tokens per second)
0.01.521.585 I llama_perf_context_print:        eval time =     732.92 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.521.586 I llama_perf_context_print:       total time =     783.00 ms /    70 tokens
0.01.521.819 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.621 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.241 I llama_model_loader: - type  f32:  194 tensors
0.00.029.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.242 I print_info: file format = GGUF V3 (latest)
0.00.029.243 I print_info: file type   = Q5_0
0.00.029.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.633 I load: special tokens cache size = 25
0.00.054.617 I load: token to piece cache size = 0.2984 MB
0.00.054.631 I print_info: arch             = gptneox
0.00.054.632 I print_info: n_vocab (hp)     = 50304
0.00.054.632 I print_info: vocab_only       = 0
0.00.054.633 I print_info: n_ctx_train      = 2048
0.00.054.633 I print_info: n_embd           = 2048
0.00.054.633 I print_info: n_layer          = 24
0.00.054.636 I print_info: n_head           = 16
0.00.054.637 I print_info: n_head_kv        = 16
0.00.054.637 I print_info: n_rot            = 32
0.00.054.637 I print_info: n_swa            = 0
0.00.054.637 I print_info: n_embd_head_k    = 128
0.00.054.637 I print_info: n_embd_head_v    = 128
0.00.054.638 I print_info: n_gqa            = 1
0.00.054.639 I print_info: n_embd_k_gqa     = 2048
0.00.054.639 I print_info: n_embd_v_gqa     = 2048
0.00.054.640 I print_info: f_norm_eps       = 1.0e-05
0.00.054.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.642 I print_info: f_logit_scale    = 0.0e+00
0.00.054.643 I print_info: n_ff             = 8192
0.00.054.643 I print_info: n_expert         = 0
0.00.054.643 I print_info: n_expert_used    = 0
0.00.054.643 I print_info: causal attn      = 1
0.00.054.643 I print_info: pooling type     = 0
0.00.054.643 I print_info: rope type        = 2
0.00.054.643 I print_info: rope scaling     = linear
0.00.054.644 I print_info: freq_base_train  = 10000.0
0.00.054.644 I print_info: freq_scale_train = 1
0.00.054.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.644 I print_info: rope_finetuned   = unknown
0.00.054.644 I print_info: ssm_d_conv       = 0
0.00.054.645 I print_info: ssm_d_inner      = 0
0.00.054.649 I print_info: ssm_d_state      = 0
0.00.054.649 I print_info: ssm_dt_rank      = 0
0.00.054.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.649 I print_info: model type       = 1.4B
0.00.054.649 I print_info: model params     = 1.41 B
0.00.054.650 I print_info: general.name     = 1.4B
0.00.054.651 I print_info: vocab type       = BPE
0.00.054.651 I print_info: n_vocab          = 50304
0.00.054.651 I print_info: n_merges         = 50009
0.00.054.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.652 I print_info: LF token         = 128 'Ä'
0.00.054.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.653 I print_info: max token length = 1024
0.00.056.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.694 I load_tensors: offloading output layer to GPU
0.00.056.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.706 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.707 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.057.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.037 I llama_new_context_with_model: n_ctx         = 128
0.00.057.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.037 I llama_new_context_with_model: n_batch       = 128
0.00.057.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.038 I llama_new_context_with_model: flash_attn    = 0
0.00.057.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.038 I llama_new_context_with_model: freq_scale    = 1
0.00.057.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.039 I ggml_metal_init: allocating
0.00.057.042 I ggml_metal_init: found device: Apple M4
0.00.057.044 I ggml_metal_init: picking default device: Apple M4
0.00.057.600 I ggml_metal_init: using embedded metal library
0.00.059.973 I ggml_metal_init: GPU name:   Apple M4
0.00.059.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.975 I ggml_metal_init: simdgroup reduction   = true
0.00.059.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.976 I ggml_metal_init: has bfloat            = true
0.00.059.976 I ggml_metal_init: use bfloat            = true
0.00.059.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.997 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.998 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.999 I llama_new_context_with_model: graph nodes  = 967
0.00.071.999 I llama_new_context_with_model: graph splits = 2
0.00.072.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.076 I 
0.00.682.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.112 I perplexity: tokenizing the input ..
0.00.690.032 I perplexity: tokenization took 7.918 ms
0.00.690.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.826.407 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.826.430 I llama_perf_context_print:        load time =     668.45 ms
0.00.826.431 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.21 tokens per second)
0.00.826.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.434 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens
0.00.826.919 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.078s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.172 I llama_model_loader: - type  f32:  194 tensors
0.00.027.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.173 I print_info: file format = GGUF V3 (latest)
0.00.027.174 I print_info: file type   = Q5_1
0.00.027.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.424 I load: special tokens cache size = 25
0.00.052.218 I load: token to piece cache size = 0.2984 MB
0.00.052.227 I print_info: arch             = gptneox
0.00.052.228 I print_info: n_vocab (hp)     = 50304
0.00.052.229 I print_info: vocab_only       = 0
0.00.052.229 I print_info: n_ctx_train      = 2048
0.00.052.229 I print_info: n_embd           = 2048
0.00.052.229 I print_info: n_layer          = 24
0.00.052.232 I print_info: n_head           = 16
0.00.052.233 I print_info: n_head_kv        = 16
0.00.052.233 I print_info: n_rot            = 32
0.00.052.233 I print_info: n_swa            = 0
0.00.052.233 I print_info: n_embd_head_k    = 128
0.00.052.233 I print_info: n_embd_head_v    = 128
0.00.052.234 I print_info: n_gqa            = 1
0.00.052.235 I print_info: n_embd_k_gqa     = 2048
0.00.052.236 I print_info: n_embd_v_gqa     = 2048
0.00.052.236 I print_info: f_norm_eps       = 1.0e-05
0.00.052.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.238 I print_info: f_logit_scale    = 0.0e+00
0.00.052.238 I print_info: n_ff             = 8192
0.00.052.239 I print_info: n_expert         = 0
0.00.052.240 I print_info: n_expert_used    = 0
0.00.052.241 I print_info: causal attn      = 1
0.00.052.242 I print_info: pooling type     = 0
0.00.052.242 I print_info: rope type        = 2
0.00.052.242 I print_info: rope scaling     = linear
0.00.052.242 I print_info: freq_base_train  = 10000.0
0.00.052.243 I print_info: freq_scale_train = 1
0.00.052.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.243 I print_info: rope_finetuned   = unknown
0.00.052.243 I print_info: ssm_d_conv       = 0
0.00.052.243 I print_info: ssm_d_inner      = 0
0.00.052.243 I print_info: ssm_d_state      = 0
0.00.052.244 I print_info: ssm_dt_rank      = 0
0.00.052.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.244 I print_info: model type       = 1.4B
0.00.052.244 I print_info: model params     = 1.41 B
0.00.052.244 I print_info: general.name     = 1.4B
0.00.052.245 I print_info: vocab type       = BPE
0.00.052.245 I print_info: n_vocab          = 50304
0.00.052.245 I print_info: n_merges         = 50009
0.00.052.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: LF token         = 128 'Ä'
0.00.052.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: max token length = 1024
0.00.054.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.011 I load_tensors: offloading output layer to GPU
0.00.054.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.017 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.017 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.461 I llama_new_context_with_model: n_batch       = 2048
0.00.054.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.462 I llama_new_context_with_model: flash_attn    = 0
0.00.054.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.462 I llama_new_context_with_model: freq_scale    = 1
0.00.054.463 I ggml_metal_init: allocating
0.00.054.466 I ggml_metal_init: found device: Apple M4
0.00.054.468 I ggml_metal_init: picking default device: Apple M4
0.00.055.041 I ggml_metal_init: using embedded metal library
0.00.057.358 I ggml_metal_init: GPU name:   Apple M4
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.361 I ggml_metal_init: simdgroup reduction   = true
0.00.057.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.361 I ggml_metal_init: has bfloat            = true
0.00.057.361 I ggml_metal_init: use bfloat            = true
0.00.057.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.707 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.842 I llama_new_context_with_model: graph nodes  = 967
0.00.086.843 I llama_new_context_with_model: graph splits = 2
0.00.086.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.403 I main: llama threadpool init, n_threads = 4
0.00.813.445 I 
0.00.813.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.464 I 
0.00.813.701 I sampler seed: 1234
0.00.813.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.782 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.029 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.656.030 I llama_perf_context_print:        load time =     802.82 ms
0.01.656.032 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.63 tokens per second)
0.01.656.032 I llama_perf_context_print:        eval time =     792.99 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.656.033 I llama_perf_context_print:       total time =     842.63 ms /    70 tokens
0.01.656.265 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.177 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.740 I llama_model_loader: - type  f32:  194 tensors
0.00.024.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.741 I print_info: file format = GGUF V3 (latest)
0.00.024.742 I print_info: file type   = Q5_1
0.00.024.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.267 I load: special tokens cache size = 25
0.00.049.026 I load: token to piece cache size = 0.2984 MB
0.00.049.040 I print_info: arch             = gptneox
0.00.049.041 I print_info: n_vocab (hp)     = 50304
0.00.049.041 I print_info: vocab_only       = 0
0.00.049.041 I print_info: n_ctx_train      = 2048
0.00.049.042 I print_info: n_embd           = 2048
0.00.049.042 I print_info: n_layer          = 24
0.00.049.044 I print_info: n_head           = 16
0.00.049.045 I print_info: n_head_kv        = 16
0.00.049.045 I print_info: n_rot            = 32
0.00.049.045 I print_info: n_swa            = 0
0.00.049.046 I print_info: n_embd_head_k    = 128
0.00.049.046 I print_info: n_embd_head_v    = 128
0.00.049.047 I print_info: n_gqa            = 1
0.00.049.047 I print_info: n_embd_k_gqa     = 2048
0.00.049.048 I print_info: n_embd_v_gqa     = 2048
0.00.049.048 I print_info: f_norm_eps       = 1.0e-05
0.00.049.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.049 I print_info: f_logit_scale    = 0.0e+00
0.00.049.050 I print_info: n_ff             = 8192
0.00.049.050 I print_info: n_expert         = 0
0.00.049.050 I print_info: n_expert_used    = 0
0.00.049.050 I print_info: causal attn      = 1
0.00.049.051 I print_info: pooling type     = 0
0.00.049.051 I print_info: rope type        = 2
0.00.049.051 I print_info: rope scaling     = linear
0.00.049.051 I print_info: freq_base_train  = 10000.0
0.00.049.051 I print_info: freq_scale_train = 1
0.00.049.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.052 I print_info: rope_finetuned   = unknown
0.00.049.052 I print_info: ssm_d_conv       = 0
0.00.049.052 I print_info: ssm_d_inner      = 0
0.00.049.052 I print_info: ssm_d_state      = 0
0.00.049.052 I print_info: ssm_dt_rank      = 0
0.00.049.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.053 I print_info: model type       = 1.4B
0.00.049.053 I print_info: model params     = 1.41 B
0.00.049.055 I print_info: general.name     = 1.4B
0.00.049.055 I print_info: vocab type       = BPE
0.00.049.055 I print_info: n_vocab          = 50304
0.00.049.055 I print_info: n_merges         = 50009
0.00.049.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.057 I print_info: LF token         = 128 'Ä'
0.00.049.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.057 I print_info: max token length = 1024
0.00.051.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.024 I load_tensors: offloading output layer to GPU
0.00.051.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.035 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.036 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.314 I llama_new_context_with_model: n_ctx         = 128
0.00.051.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.315 I llama_new_context_with_model: n_batch       = 128
0.00.051.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.315 I llama_new_context_with_model: flash_attn    = 0
0.00.051.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.316 I llama_new_context_with_model: freq_scale    = 1
0.00.051.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.316 I ggml_metal_init: allocating
0.00.051.319 I ggml_metal_init: found device: Apple M4
0.00.051.321 I ggml_metal_init: picking default device: Apple M4
0.00.051.864 I ggml_metal_init: using embedded metal library
0.00.054.221 I ggml_metal_init: GPU name:   Apple M4
0.00.054.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.223 I ggml_metal_init: simdgroup reduction   = true
0.00.054.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.223 I ggml_metal_init: has bfloat            = true
0.00.054.224 I ggml_metal_init: use bfloat            = true
0.00.054.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.899 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.876 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.877 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.878 I llama_new_context_with_model: graph nodes  = 967
0.00.065.878 I llama_new_context_with_model: graph splits = 2
0.00.065.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.450 I 
0.00.769.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.508 I perplexity: tokenizing the input ..
0.00.777.797 I perplexity: tokenization took 8.288 ms
0.00.777.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.478 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.504 I llama_perf_context_print:        load time =     760.26 ms
0.00.914.505 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.70 tokens per second)
0.00.914.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.506 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens
0.00.915.025 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.076s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.223 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.344 I print_info: file format = GGUF V3 (latest)
0.00.024.345 I print_info: file type   = Q2_K - Medium
0.00.024.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.807 I load: special tokens cache size = 25
0.00.048.785 I load: token to piece cache size = 0.2984 MB
0.00.048.799 I print_info: arch             = gptneox
0.00.048.800 I print_info: n_vocab (hp)     = 50304
0.00.048.801 I print_info: vocab_only       = 0
0.00.048.801 I print_info: n_ctx_train      = 2048
0.00.048.801 I print_info: n_embd           = 2048
0.00.048.801 I print_info: n_layer          = 24
0.00.048.804 I print_info: n_head           = 16
0.00.048.805 I print_info: n_head_kv        = 16
0.00.048.805 I print_info: n_rot            = 32
0.00.048.805 I print_info: n_swa            = 0
0.00.048.805 I print_info: n_embd_head_k    = 128
0.00.048.806 I print_info: n_embd_head_v    = 128
0.00.048.806 I print_info: n_gqa            = 1
0.00.048.807 I print_info: n_embd_k_gqa     = 2048
0.00.048.808 I print_info: n_embd_v_gqa     = 2048
0.00.048.809 I print_info: f_norm_eps       = 1.0e-05
0.00.048.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.809 I print_info: f_logit_scale    = 0.0e+00
0.00.048.810 I print_info: n_ff             = 8192
0.00.048.810 I print_info: n_expert         = 0
0.00.048.810 I print_info: n_expert_used    = 0
0.00.048.811 I print_info: causal attn      = 1
0.00.048.811 I print_info: pooling type     = 0
0.00.048.811 I print_info: rope type        = 2
0.00.048.811 I print_info: rope scaling     = linear
0.00.048.813 I print_info: freq_base_train  = 10000.0
0.00.048.813 I print_info: freq_scale_train = 1
0.00.048.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.813 I print_info: rope_finetuned   = unknown
0.00.048.813 I print_info: ssm_d_conv       = 0
0.00.048.813 I print_info: ssm_d_inner      = 0
0.00.048.814 I print_info: ssm_d_state      = 0
0.00.048.814 I print_info: ssm_dt_rank      = 0
0.00.048.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.814 I print_info: model type       = 1.4B
0.00.048.815 I print_info: model params     = 1.41 B
0.00.048.815 I print_info: general.name     = 1.4B
0.00.048.815 I print_info: vocab type       = BPE
0.00.048.815 I print_info: n_vocab          = 50304
0.00.048.816 I print_info: n_merges         = 50009
0.00.048.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.817 I print_info: LF token         = 128 'Ä'
0.00.048.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.817 I print_info: max token length = 1024
0.00.050.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.644 I load_tensors: offloading output layer to GPU
0.00.050.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.655 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.050.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.050.921 I llama_new_context_with_model: n_batch       = 2048
0.00.050.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.050.921 I llama_new_context_with_model: flash_attn    = 0
0.00.050.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.922 I llama_new_context_with_model: freq_scale    = 1
0.00.050.922 I ggml_metal_init: allocating
0.00.050.925 I ggml_metal_init: found device: Apple M4
0.00.050.927 I ggml_metal_init: picking default device: Apple M4
0.00.051.515 I ggml_metal_init: using embedded metal library
0.00.053.827 I ggml_metal_init: GPU name:   Apple M4
0.00.053.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.829 I ggml_metal_init: simdgroup reduction   = true
0.00.053.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.829 I ggml_metal_init: has bfloat            = true
0.00.053.829 I ggml_metal_init: use bfloat            = true
0.00.053.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.586 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.661 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.663 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.663 I llama_new_context_with_model: graph nodes  = 967
0.00.083.663 I llama_new_context_with_model: graph splits = 2
0.00.083.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.246 I main: llama threadpool init, n_threads = 4
0.00.475.292 I 
0.00.475.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.317 I 
0.00.475.562 I sampler seed: 1234
0.00.475.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.589 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.516 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.159.517 I llama_perf_context_print:        load time =     466.01 ms
0.01.159.518 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.56 tokens per second)
0.01.159.521 I llama_perf_context_print:        eval time =     641.26 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.159.522 I llama_perf_context_print:       total time =     684.28 ms /    70 tokens
0.01.159.769 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.108s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.061 I llama_model_loader: - type  f32:  194 tensors
0.00.025.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.062 I print_info: file format = GGUF V3 (latest)
0.00.025.062 I print_info: file type   = Q2_K - Medium
0.00.025.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.396 I load: special tokens cache size = 25
0.00.050.389 I load: token to piece cache size = 0.2984 MB
0.00.050.403 I print_info: arch             = gptneox
0.00.050.404 I print_info: n_vocab (hp)     = 50304
0.00.050.404 I print_info: vocab_only       = 0
0.00.050.405 I print_info: n_ctx_train      = 2048
0.00.050.405 I print_info: n_embd           = 2048
0.00.050.405 I print_info: n_layer          = 24
0.00.050.408 I print_info: n_head           = 16
0.00.050.411 I print_info: n_head_kv        = 16
0.00.050.412 I print_info: n_rot            = 32
0.00.050.412 I print_info: n_swa            = 0
0.00.050.412 I print_info: n_embd_head_k    = 128
0.00.050.412 I print_info: n_embd_head_v    = 128
0.00.050.414 I print_info: n_gqa            = 1
0.00.050.415 I print_info: n_embd_k_gqa     = 2048
0.00.050.416 I print_info: n_embd_v_gqa     = 2048
0.00.050.417 I print_info: f_norm_eps       = 1.0e-05
0.00.050.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.419 I print_info: f_logit_scale    = 0.0e+00
0.00.050.420 I print_info: n_ff             = 8192
0.00.050.420 I print_info: n_expert         = 0
0.00.050.420 I print_info: n_expert_used    = 0
0.00.050.420 I print_info: causal attn      = 1
0.00.050.420 I print_info: pooling type     = 0
0.00.050.420 I print_info: rope type        = 2
0.00.050.420 I print_info: rope scaling     = linear
0.00.050.421 I print_info: freq_base_train  = 10000.0
0.00.050.421 I print_info: freq_scale_train = 1
0.00.050.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.422 I print_info: rope_finetuned   = unknown
0.00.050.422 I print_info: ssm_d_conv       = 0
0.00.050.422 I print_info: ssm_d_inner      = 0
0.00.050.422 I print_info: ssm_d_state      = 0
0.00.050.422 I print_info: ssm_dt_rank      = 0
0.00.050.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.423 I print_info: model type       = 1.4B
0.00.050.423 I print_info: model params     = 1.41 B
0.00.050.423 I print_info: general.name     = 1.4B
0.00.050.424 I print_info: vocab type       = BPE
0.00.050.424 I print_info: n_vocab          = 50304
0.00.050.424 I print_info: n_merges         = 50009
0.00.050.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: LF token         = 128 'Ä'
0.00.050.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: max token length = 1024
0.00.052.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.335 I load_tensors: offloading output layer to GPU
0.00.052.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.346 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.347 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.621 I llama_new_context_with_model: n_ctx         = 128
0.00.052.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.622 I llama_new_context_with_model: n_batch       = 128
0.00.052.622 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.622 I llama_new_context_with_model: flash_attn    = 0
0.00.052.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.623 I llama_new_context_with_model: freq_scale    = 1
0.00.052.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.623 I ggml_metal_init: allocating
0.00.052.626 I ggml_metal_init: found device: Apple M4
0.00.052.628 I ggml_metal_init: picking default device: Apple M4
0.00.053.200 I ggml_metal_init: using embedded metal library
0.00.055.554 I ggml_metal_init: GPU name:   Apple M4
0.00.055.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.556 I ggml_metal_init: simdgroup reduction   = true
0.00.055.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.556 I ggml_metal_init: has bfloat            = true
0.00.055.556 I ggml_metal_init: use bfloat            = true
0.00.055.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.513 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.514 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.514 I llama_new_context_with_model: graph nodes  = 967
0.00.067.515 I llama_new_context_with_model: graph splits = 2
0.00.067.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.592 I 
0.00.457.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.457.642 I perplexity: tokenizing the input ..
0.00.465.634 I perplexity: tokenization took 7.99 ms
0.00.465.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.205 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.599.386 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.599.410 I llama_perf_context_print:        load time =     447.76 ms
0.00.599.411 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.25 tokens per second)
0.00.599.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.412 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.599.904 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.146 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.093 I llama_model_loader: - type  f32:  194 tensors
0.00.027.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.095 I print_info: file format = GGUF V3 (latest)
0.00.027.096 I print_info: file type   = Q3_K - Medium
0.00.027.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.859 I load: special tokens cache size = 25
0.00.053.047 I load: token to piece cache size = 0.2984 MB
0.00.053.064 I print_info: arch             = gptneox
0.00.053.064 I print_info: n_vocab (hp)     = 50304
0.00.053.065 I print_info: vocab_only       = 0
0.00.053.065 I print_info: n_ctx_train      = 2048
0.00.053.065 I print_info: n_embd           = 2048
0.00.053.065 I print_info: n_layer          = 24
0.00.053.070 I print_info: n_head           = 16
0.00.053.070 I print_info: n_head_kv        = 16
0.00.053.070 I print_info: n_rot            = 32
0.00.053.070 I print_info: n_swa            = 0
0.00.053.071 I print_info: n_embd_head_k    = 128
0.00.053.071 I print_info: n_embd_head_v    = 128
0.00.053.071 I print_info: n_gqa            = 1
0.00.053.073 I print_info: n_embd_k_gqa     = 2048
0.00.053.074 I print_info: n_embd_v_gqa     = 2048
0.00.053.074 I print_info: f_norm_eps       = 1.0e-05
0.00.053.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.077 I print_info: f_logit_scale    = 0.0e+00
0.00.053.078 I print_info: n_ff             = 8192
0.00.053.078 I print_info: n_expert         = 0
0.00.053.078 I print_info: n_expert_used    = 0
0.00.053.078 I print_info: causal attn      = 1
0.00.053.078 I print_info: pooling type     = 0
0.00.053.078 I print_info: rope type        = 2
0.00.053.079 I print_info: rope scaling     = linear
0.00.053.079 I print_info: freq_base_train  = 10000.0
0.00.053.079 I print_info: freq_scale_train = 1
0.00.053.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.079 I print_info: rope_finetuned   = unknown
0.00.053.080 I print_info: ssm_d_conv       = 0
0.00.053.080 I print_info: ssm_d_inner      = 0
0.00.053.080 I print_info: ssm_d_state      = 0
0.00.053.080 I print_info: ssm_dt_rank      = 0
0.00.053.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.080 I print_info: model type       = 1.4B
0.00.053.081 I print_info: model params     = 1.41 B
0.00.053.081 I print_info: general.name     = 1.4B
0.00.053.081 I print_info: vocab type       = BPE
0.00.053.081 I print_info: n_vocab          = 50304
0.00.053.081 I print_info: n_merges         = 50009
0.00.053.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: LF token         = 128 'Ä'
0.00.053.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.083 I print_info: max token length = 1024
0.00.054.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.849 I load_tensors: offloading output layer to GPU
0.00.054.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.860 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.861 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.154 I llama_new_context_with_model: n_batch       = 2048
0.00.055.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.154 I llama_new_context_with_model: flash_attn    = 0
0.00.055.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.154 I llama_new_context_with_model: freq_scale    = 1
0.00.055.155 I ggml_metal_init: allocating
0.00.055.158 I ggml_metal_init: found device: Apple M4
0.00.055.159 I ggml_metal_init: picking default device: Apple M4
0.00.055.777 I ggml_metal_init: using embedded metal library
0.00.058.141 I ggml_metal_init: GPU name:   Apple M4
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.144 I ggml_metal_init: simdgroup reduction   = true
0.00.058.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.144 I ggml_metal_init: has bfloat            = true
0.00.058.144 I ggml_metal_init: use bfloat            = true
0.00.058.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.584 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.585 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.585 I llama_new_context_with_model: graph nodes  = 967
0.00.088.586 I llama_new_context_with_model: graph splits = 2
0.00.088.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.645 I main: llama threadpool init, n_threads = 4
0.00.516.686 I 
0.00.516.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.709 I 
0.00.516.900 I sampler seed: 1234
0.00.516.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.937 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.226 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.261.227 I llama_perf_context_print:        load time =     507.49 ms
0.01.261.228 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.85 tokens per second)
0.01.261.229 I llama_perf_context_print:        eval time =     697.74 ms /    63 runs   (   11.08 ms per token,    90.29 tokens per second)
0.01.261.229 I llama_perf_context_print:       total time =     744.59 ms /    70 tokens
0.01.261.492 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.111s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.227 I print_info: file format = GGUF V3 (latest)
0.00.024.228 I print_info: file type   = Q3_K - Medium
0.00.024.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.718 I load: special tokens cache size = 25
0.00.048.493 I load: token to piece cache size = 0.2984 MB
0.00.048.507 I print_info: arch             = gptneox
0.00.048.508 I print_info: n_vocab (hp)     = 50304
0.00.048.509 I print_info: vocab_only       = 0
0.00.048.509 I print_info: n_ctx_train      = 2048
0.00.048.509 I print_info: n_embd           = 2048
0.00.048.509 I print_info: n_layer          = 24
0.00.048.512 I print_info: n_head           = 16
0.00.048.513 I print_info: n_head_kv        = 16
0.00.048.513 I print_info: n_rot            = 32
0.00.048.513 I print_info: n_swa            = 0
0.00.048.513 I print_info: n_embd_head_k    = 128
0.00.048.513 I print_info: n_embd_head_v    = 128
0.00.048.514 I print_info: n_gqa            = 1
0.00.048.515 I print_info: n_embd_k_gqa     = 2048
0.00.048.516 I print_info: n_embd_v_gqa     = 2048
0.00.048.516 I print_info: f_norm_eps       = 1.0e-05
0.00.048.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.519 I print_info: f_logit_scale    = 0.0e+00
0.00.048.520 I print_info: n_ff             = 8192
0.00.048.520 I print_info: n_expert         = 0
0.00.048.520 I print_info: n_expert_used    = 0
0.00.048.520 I print_info: causal attn      = 1
0.00.048.520 I print_info: pooling type     = 0
0.00.048.520 I print_info: rope type        = 2
0.00.048.520 I print_info: rope scaling     = linear
0.00.048.521 I print_info: freq_base_train  = 10000.0
0.00.048.521 I print_info: freq_scale_train = 1
0.00.048.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.521 I print_info: rope_finetuned   = unknown
0.00.048.525 I print_info: ssm_d_conv       = 0
0.00.048.525 I print_info: ssm_d_inner      = 0
0.00.048.525 I print_info: ssm_d_state      = 0
0.00.048.525 I print_info: ssm_dt_rank      = 0
0.00.048.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.526 I print_info: model type       = 1.4B
0.00.048.526 I print_info: model params     = 1.41 B
0.00.048.526 I print_info: general.name     = 1.4B
0.00.048.526 I print_info: vocab type       = BPE
0.00.048.527 I print_info: n_vocab          = 50304
0.00.048.527 I print_info: n_merges         = 50009
0.00.048.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.528 I print_info: LF token         = 128 'Ä'
0.00.048.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.530 I print_info: max token length = 1024
0.00.050.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.418 I load_tensors: offloading output layer to GPU
0.00.050.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.429 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.430 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.713 I llama_new_context_with_model: n_ctx         = 128
0.00.050.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.713 I llama_new_context_with_model: n_batch       = 128
0.00.050.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.713 I llama_new_context_with_model: flash_attn    = 0
0.00.050.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.714 I llama_new_context_with_model: freq_scale    = 1
0.00.050.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.715 I ggml_metal_init: allocating
0.00.050.717 I ggml_metal_init: found device: Apple M4
0.00.050.719 I ggml_metal_init: picking default device: Apple M4
0.00.051.278 I ggml_metal_init: using embedded metal library
0.00.053.585 I ggml_metal_init: GPU name:   Apple M4
0.00.053.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.588 I ggml_metal_init: simdgroup reduction   = true
0.00.053.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.588 I ggml_metal_init: has bfloat            = true
0.00.053.588 I ggml_metal_init: use bfloat            = true
0.00.053.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.075 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.264 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.235 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.236 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.236 I llama_new_context_with_model: graph nodes  = 967
0.00.065.237 I llama_new_context_with_model: graph splits = 2
0.00.065.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.430 I 
0.00.510.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.503 I perplexity: tokenizing the input ..
0.00.518.574 I perplexity: tokenization took 8.07 ms
0.00.518.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.816 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.982 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.011 I llama_perf_context_print:        load time =     501.62 ms
0.00.652.012 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.76 tokens per second)
0.00.652.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.013 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.652.590 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.077s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.278 I print_info: file type   = Q4_K - Medium
0.00.027.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.976 I load: special tokens cache size = 25
0.00.051.772 I load: token to piece cache size = 0.2984 MB
0.00.051.786 I print_info: arch             = gptneox
0.00.051.787 I print_info: n_vocab (hp)     = 50304
0.00.051.788 I print_info: vocab_only       = 0
0.00.051.788 I print_info: n_ctx_train      = 2048
0.00.051.788 I print_info: n_embd           = 2048
0.00.051.788 I print_info: n_layer          = 24
0.00.051.792 I print_info: n_head           = 16
0.00.051.792 I print_info: n_head_kv        = 16
0.00.051.792 I print_info: n_rot            = 32
0.00.051.793 I print_info: n_swa            = 0
0.00.051.793 I print_info: n_embd_head_k    = 128
0.00.051.793 I print_info: n_embd_head_v    = 128
0.00.051.794 I print_info: n_gqa            = 1
0.00.051.794 I print_info: n_embd_k_gqa     = 2048
0.00.051.795 I print_info: n_embd_v_gqa     = 2048
0.00.051.796 I print_info: f_norm_eps       = 1.0e-05
0.00.051.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.796 I print_info: f_logit_scale    = 0.0e+00
0.00.051.797 I print_info: n_ff             = 8192
0.00.051.799 I print_info: n_expert         = 0
0.00.051.800 I print_info: n_expert_used    = 0
0.00.051.800 I print_info: causal attn      = 1
0.00.051.800 I print_info: pooling type     = 0
0.00.051.800 I print_info: rope type        = 2
0.00.051.801 I print_info: rope scaling     = linear
0.00.051.801 I print_info: freq_base_train  = 10000.0
0.00.051.801 I print_info: freq_scale_train = 1
0.00.051.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.801 I print_info: rope_finetuned   = unknown
0.00.051.802 I print_info: ssm_d_conv       = 0
0.00.051.802 I print_info: ssm_d_inner      = 0
0.00.051.802 I print_info: ssm_d_state      = 0
0.00.051.802 I print_info: ssm_dt_rank      = 0
0.00.051.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.802 I print_info: model type       = 1.4B
0.00.051.806 I print_info: model params     = 1.41 B
0.00.051.806 I print_info: general.name     = 1.4B
0.00.051.806 I print_info: vocab type       = BPE
0.00.051.807 I print_info: n_vocab          = 50304
0.00.051.807 I print_info: n_merges         = 50009
0.00.051.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: LF token         = 128 'Ä'
0.00.051.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: max token length = 1024
0.00.053.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.754 I load_tensors: offloading output layer to GPU
0.00.053.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.765 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.032 I llama_new_context_with_model: n_batch       = 2048
0.00.054.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.033 I llama_new_context_with_model: flash_attn    = 0
0.00.054.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.033 I llama_new_context_with_model: freq_scale    = 1
0.00.054.034 I ggml_metal_init: allocating
0.00.054.037 I ggml_metal_init: found device: Apple M4
0.00.054.039 I ggml_metal_init: picking default device: Apple M4
0.00.054.624 I ggml_metal_init: using embedded metal library
0.00.057.009 I ggml_metal_init: GPU name:   Apple M4
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.012 I ggml_metal_init: simdgroup reduction   = true
0.00.057.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.012 I ggml_metal_init: has bfloat            = true
0.00.057.012 I ggml_metal_init: use bfloat            = true
0.00.057.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.538 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.711 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.713 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.713 I llama_new_context_with_model: graph nodes  = 967
0.00.087.713 I llama_new_context_with_model: graph splits = 2
0.00.087.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.125 I main: llama threadpool init, n_threads = 4
0.00.621.161 I 
0.00.621.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.184 I 
0.00.621.422 I sampler seed: 1234
0.00.621.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.449 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.372.439 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.372.439 I llama_perf_context_print:        load time =     609.92 ms
0.01.372.440 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.01.372.444 I llama_perf_context_print:        eval time =     700.92 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.372.445 I llama_perf_context_print:       total time =     751.32 ms /    70 tokens
0.01.372.669 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.816 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q4_K - Medium
0.00.025.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.712 I load: special tokens cache size = 25
0.00.050.688 I load: token to piece cache size = 0.2984 MB
0.00.050.702 I print_info: arch             = gptneox
0.00.050.703 I print_info: n_vocab (hp)     = 50304
0.00.050.703 I print_info: vocab_only       = 0
0.00.050.703 I print_info: n_ctx_train      = 2048
0.00.050.703 I print_info: n_embd           = 2048
0.00.050.704 I print_info: n_layer          = 24
0.00.050.707 I print_info: n_head           = 16
0.00.050.708 I print_info: n_head_kv        = 16
0.00.050.708 I print_info: n_rot            = 32
0.00.050.708 I print_info: n_swa            = 0
0.00.050.711 I print_info: n_embd_head_k    = 128
0.00.050.711 I print_info: n_embd_head_v    = 128
0.00.050.712 I print_info: n_gqa            = 1
0.00.050.712 I print_info: n_embd_k_gqa     = 2048
0.00.050.713 I print_info: n_embd_v_gqa     = 2048
0.00.050.713 I print_info: f_norm_eps       = 1.0e-05
0.00.050.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.715 I print_info: f_logit_scale    = 0.0e+00
0.00.050.716 I print_info: n_ff             = 8192
0.00.050.716 I print_info: n_expert         = 0
0.00.050.716 I print_info: n_expert_used    = 0
0.00.050.716 I print_info: causal attn      = 1
0.00.050.716 I print_info: pooling type     = 0
0.00.050.718 I print_info: rope type        = 2
0.00.050.719 I print_info: rope scaling     = linear
0.00.050.719 I print_info: freq_base_train  = 10000.0
0.00.050.719 I print_info: freq_scale_train = 1
0.00.050.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.720 I print_info: rope_finetuned   = unknown
0.00.050.720 I print_info: ssm_d_conv       = 0
0.00.050.720 I print_info: ssm_d_inner      = 0
0.00.050.720 I print_info: ssm_d_state      = 0
0.00.050.724 I print_info: ssm_dt_rank      = 0
0.00.050.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.728 I print_info: model type       = 1.4B
0.00.050.728 I print_info: model params     = 1.41 B
0.00.050.729 I print_info: general.name     = 1.4B
0.00.050.729 I print_info: vocab type       = BPE
0.00.050.729 I print_info: n_vocab          = 50304
0.00.050.731 I print_info: n_merges         = 50009
0.00.050.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: LF token         = 128 'Ä'
0.00.050.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: max token length = 1024
0.00.052.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.701 I load_tensors: offloading output layer to GPU
0.00.052.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.712 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.979 I llama_new_context_with_model: n_ctx         = 128
0.00.052.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.979 I llama_new_context_with_model: n_batch       = 128
0.00.052.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.980 I llama_new_context_with_model: flash_attn    = 0
0.00.052.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.980 I llama_new_context_with_model: freq_scale    = 1
0.00.052.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.981 I ggml_metal_init: allocating
0.00.052.984 I ggml_metal_init: found device: Apple M4
0.00.052.986 I ggml_metal_init: picking default device: Apple M4
0.00.053.564 I ggml_metal_init: using embedded metal library
0.00.055.969 I ggml_metal_init: GPU name:   Apple M4
0.00.055.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.972 I ggml_metal_init: simdgroup reduction   = true
0.00.055.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.972 I ggml_metal_init: has bfloat            = true
0.00.055.972 I ggml_metal_init: use bfloat            = true
0.00.055.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.510 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.378 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.379 I llama_new_context_with_model: graph nodes  = 967
0.00.067.379 I llama_new_context_with_model: graph splits = 2
0.00.067.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.760 I 
0.00.548.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.830 I perplexity: tokenizing the input ..
0.00.557.099 I perplexity: tokenization took 8.267 ms
0.00.557.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.692 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.720 I llama_perf_context_print:        load time =     538.94 ms
0.00.692.721 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.06 tokens per second)
0.00.692.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.723 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.00.693.193 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.078s
sys	0m0.098s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = Q5_K - Medium
0.00.025.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.782 I load: special tokens cache size = 25
0.00.050.472 I load: token to piece cache size = 0.2984 MB
0.00.050.486 I print_info: arch             = gptneox
0.00.050.487 I print_info: n_vocab (hp)     = 50304
0.00.050.487 I print_info: vocab_only       = 0
0.00.050.488 I print_info: n_ctx_train      = 2048
0.00.050.488 I print_info: n_embd           = 2048
0.00.050.488 I print_info: n_layer          = 24
0.00.050.491 I print_info: n_head           = 16
0.00.050.492 I print_info: n_head_kv        = 16
0.00.050.492 I print_info: n_rot            = 32
0.00.050.492 I print_info: n_swa            = 0
0.00.050.492 I print_info: n_embd_head_k    = 128
0.00.050.492 I print_info: n_embd_head_v    = 128
0.00.050.493 I print_info: n_gqa            = 1
0.00.050.494 I print_info: n_embd_k_gqa     = 2048
0.00.050.494 I print_info: n_embd_v_gqa     = 2048
0.00.050.495 I print_info: f_norm_eps       = 1.0e-05
0.00.050.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.496 I print_info: f_logit_scale    = 0.0e+00
0.00.050.497 I print_info: n_ff             = 8192
0.00.050.497 I print_info: n_expert         = 0
0.00.050.497 I print_info: n_expert_used    = 0
0.00.050.497 I print_info: causal attn      = 1
0.00.050.497 I print_info: pooling type     = 0
0.00.050.497 I print_info: rope type        = 2
0.00.050.497 I print_info: rope scaling     = linear
0.00.050.499 I print_info: freq_base_train  = 10000.0
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
0.00.050.501 I print_info: n_merges         = 50009
0.00.050.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: LF token         = 128 'Ä'
0.00.050.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: max token length = 1024
0.00.052.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.577 I load_tensors: offloading output layer to GPU
0.00.052.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.588 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.855 I llama_new_context_with_model: n_batch       = 2048
0.00.052.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.855 I llama_new_context_with_model: flash_attn    = 0
0.00.052.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.856 I llama_new_context_with_model: freq_scale    = 1
0.00.052.856 I ggml_metal_init: allocating
0.00.052.859 I ggml_metal_init: found device: Apple M4
0.00.052.861 I ggml_metal_init: picking default device: Apple M4
0.00.053.448 I ggml_metal_init: using embedded metal library
0.00.055.821 I ggml_metal_init: GPU name:   Apple M4
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.824 I ggml_metal_init: simdgroup reduction   = true
0.00.055.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.824 I ggml_metal_init: has bfloat            = true
0.00.055.824 I ggml_metal_init: use bfloat            = true
0.00.055.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.355 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.437 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.438 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.438 I llama_new_context_with_model: graph nodes  = 967
0.00.086.439 I llama_new_context_with_model: graph splits = 2
0.00.086.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.666 I main: llama threadpool init, n_threads = 4
0.00.714.731 I 
0.00.714.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.755 I 
0.00.714.976 I sampler seed: 1234
0.00.714.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.042 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.041 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.561.041 I llama_perf_context_print:        load time =     705.88 ms
0.01.561.042 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.78 tokens per second)
0.01.561.043 I llama_perf_context_print:        eval time =     791.47 ms /    63 runs   (   12.56 ms per token,    79.60 tokens per second)
0.01.561.043 I llama_perf_context_print:       total time =     846.38 ms /    70 tokens
0.01.561.267 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.761 I llama_model_loader: - type  f32:  194 tensors
0.00.024.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q5_K - Medium
0.00.024.763 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.891 I load: special tokens cache size = 25
0.00.049.689 I load: token to piece cache size = 0.2984 MB
0.00.049.703 I print_info: arch             = gptneox
0.00.049.704 I print_info: n_vocab (hp)     = 50304
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.705 I print_info: n_embd           = 2048
0.00.049.705 I print_info: n_layer          = 24
0.00.049.708 I print_info: n_head           = 16
0.00.049.708 I print_info: n_head_kv        = 16
0.00.049.709 I print_info: n_rot            = 32
0.00.049.709 I print_info: n_swa            = 0
0.00.049.709 I print_info: n_embd_head_k    = 128
0.00.049.709 I print_info: n_embd_head_v    = 128
0.00.049.710 I print_info: n_gqa            = 1
0.00.049.712 I print_info: n_embd_k_gqa     = 2048
0.00.049.713 I print_info: n_embd_v_gqa     = 2048
0.00.049.713 I print_info: f_norm_eps       = 1.0e-05
0.00.049.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.714 I print_info: f_logit_scale    = 0.0e+00
0.00.049.715 I print_info: n_ff             = 8192
0.00.049.715 I print_info: n_expert         = 0
0.00.049.715 I print_info: n_expert_used    = 0
0.00.049.715 I print_info: causal attn      = 1
0.00.049.715 I print_info: pooling type     = 0
0.00.049.715 I print_info: rope type        = 2
0.00.049.715 I print_info: rope scaling     = linear
0.00.049.716 I print_info: freq_base_train  = 10000.0
0.00.049.716 I print_info: freq_scale_train = 1
0.00.049.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.716 I print_info: rope_finetuned   = unknown
0.00.049.716 I print_info: ssm_d_conv       = 0
0.00.049.716 I print_info: ssm_d_inner      = 0
0.00.049.717 I print_info: ssm_d_state      = 0
0.00.049.717 I print_info: ssm_dt_rank      = 0
0.00.049.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.717 I print_info: model type       = 1.4B
0.00.049.717 I print_info: model params     = 1.41 B
0.00.049.718 I print_info: general.name     = 1.4B
0.00.049.718 I print_info: vocab type       = BPE
0.00.049.718 I print_info: n_vocab          = 50304
0.00.049.719 I print_info: n_merges         = 50009
0.00.049.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: LF token         = 128 'Ä'
0.00.049.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: max token length = 1024
0.00.051.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.726 I load_tensors: offloading output layer to GPU
0.00.051.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.738 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.739 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.031 I llama_new_context_with_model: n_ctx         = 128
0.00.052.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.031 I llama_new_context_with_model: n_batch       = 128
0.00.052.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.031 I llama_new_context_with_model: flash_attn    = 0
0.00.052.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.032 I llama_new_context_with_model: freq_scale    = 1
0.00.052.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.033 I ggml_metal_init: allocating
0.00.052.036 I ggml_metal_init: found device: Apple M4
0.00.052.038 I ggml_metal_init: picking default device: Apple M4
0.00.052.597 I ggml_metal_init: using embedded metal library
0.00.054.982 I ggml_metal_init: GPU name:   Apple M4
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.984 I ggml_metal_init: simdgroup reduction   = true
0.00.054.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.985 I ggml_metal_init: has bfloat            = true
0.00.054.985 I ggml_metal_init: use bfloat            = true
0.00.054.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.806 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.737 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.738 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.738 I llama_new_context_with_model: graph nodes  = 967
0.00.066.738 I llama_new_context_with_model: graph splits = 2
0.00.066.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.412 I 
0.00.639.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.459 I perplexity: tokenizing the input ..
0.00.647.367 I perplexity: tokenization took 7.907 ms
0.00.647.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.668 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.699 I llama_perf_context_print:        load time =     630.38 ms
0.00.789.700 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.44 tokens per second)
0.00.789.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.701 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.00.790.183 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.077s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.771 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.772 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q6_K
0.00.026.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.294 I load: special tokens cache size = 25
0.00.052.216 I load: token to piece cache size = 0.2984 MB
0.00.052.232 I print_info: arch             = gptneox
0.00.052.233 I print_info: n_vocab (hp)     = 50304
0.00.052.233 I print_info: vocab_only       = 0
0.00.052.233 I print_info: n_ctx_train      = 2048
0.00.052.233 I print_info: n_embd           = 2048
0.00.052.233 I print_info: n_layer          = 24
0.00.052.236 I print_info: n_head           = 16
0.00.052.237 I print_info: n_head_kv        = 16
0.00.052.237 I print_info: n_rot            = 32
0.00.052.238 I print_info: n_swa            = 0
0.00.052.239 I print_info: n_embd_head_k    = 128
0.00.052.239 I print_info: n_embd_head_v    = 128
0.00.052.240 I print_info: n_gqa            = 1
0.00.052.241 I print_info: n_embd_k_gqa     = 2048
0.00.052.241 I print_info: n_embd_v_gqa     = 2048
0.00.052.242 I print_info: f_norm_eps       = 1.0e-05
0.00.052.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.242 I print_info: f_logit_scale    = 0.0e+00
0.00.052.243 I print_info: n_ff             = 8192
0.00.052.243 I print_info: n_expert         = 0
0.00.052.243 I print_info: n_expert_used    = 0
0.00.052.243 I print_info: causal attn      = 1
0.00.052.244 I print_info: pooling type     = 0
0.00.052.244 I print_info: rope type        = 2
0.00.052.244 I print_info: rope scaling     = linear
0.00.052.244 I print_info: freq_base_train  = 10000.0
0.00.052.245 I print_info: freq_scale_train = 1
0.00.052.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.245 I print_info: rope_finetuned   = unknown
0.00.052.245 I print_info: ssm_d_conv       = 0
0.00.052.245 I print_info: ssm_d_inner      = 0
0.00.052.245 I print_info: ssm_d_state      = 0
0.00.052.245 I print_info: ssm_dt_rank      = 0
0.00.052.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.246 I print_info: model type       = 1.4B
0.00.052.246 I print_info: model params     = 1.41 B
0.00.052.246 I print_info: general.name     = 1.4B
0.00.052.246 I print_info: vocab type       = BPE
0.00.052.247 I print_info: n_vocab          = 50304
0.00.052.247 I print_info: n_merges         = 50009
0.00.052.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.248 I print_info: LF token         = 128 'Ä'
0.00.052.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: max token length = 1024
0.00.054.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.302 I load_tensors: offloading output layer to GPU
0.00.054.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.313 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.314 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.623 I llama_new_context_with_model: n_batch       = 2048
0.00.054.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.624 I llama_new_context_with_model: flash_attn    = 0
0.00.054.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.624 I llama_new_context_with_model: freq_scale    = 1
0.00.054.625 I ggml_metal_init: allocating
0.00.054.628 I ggml_metal_init: found device: Apple M4
0.00.054.630 I ggml_metal_init: picking default device: Apple M4
0.00.055.191 I ggml_metal_init: using embedded metal library
0.00.057.489 I ggml_metal_init: GPU name:   Apple M4
0.00.057.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.492 I ggml_metal_init: simdgroup reduction   = true
0.00.057.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.492 I ggml_metal_init: has bfloat            = true
0.00.057.492 I ggml_metal_init: use bfloat            = true
0.00.057.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.606 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.741 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.743 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.743 I llama_new_context_with_model: graph nodes  = 967
0.00.087.743 I llama_new_context_with_model: graph splits = 2
0.00.087.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.970 I main: llama threadpool init, n_threads = 4
0.00.746.008 I 
0.00.746.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.027 I 
0.00.746.246 I sampler seed: 1234
0.00.746.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.305 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.631.673 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.631.674 I llama_perf_context_print:        load time =     736.19 ms
0.01.631.675 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.00 tokens per second)
0.01.631.676 I llama_perf_context_print:        eval time =     823.88 ms /    63 runs   (   13.08 ms per token,    76.47 tokens per second)
0.01.631.676 I llama_perf_context_print:       total time =     885.70 ms /    70 tokens
0.01.631.884 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4472 (aefcffab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.767 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.955 I llama_model_loader: - type  f32:  194 tensors
0.00.024.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.956 I print_info: file format = GGUF V3 (latest)
0.00.024.956 I print_info: file type   = Q6_K
0.00.024.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.706 I load: special tokens cache size = 25
0.00.049.469 I load: token to piece cache size = 0.2984 MB
0.00.049.483 I print_info: arch             = gptneox
0.00.049.484 I print_info: n_vocab (hp)     = 50304
0.00.049.485 I print_info: vocab_only       = 0
0.00.049.485 I print_info: n_ctx_train      = 2048
0.00.049.485 I print_info: n_embd           = 2048
0.00.049.485 I print_info: n_layer          = 24
0.00.049.489 I print_info: n_head           = 16
0.00.049.489 I print_info: n_head_kv        = 16
0.00.049.490 I print_info: n_rot            = 32
0.00.049.490 I print_info: n_swa            = 0
0.00.049.490 I print_info: n_embd_head_k    = 128
0.00.049.490 I print_info: n_embd_head_v    = 128
0.00.049.491 I print_info: n_gqa            = 1
0.00.049.492 I print_info: n_embd_k_gqa     = 2048
0.00.049.492 I print_info: n_embd_v_gqa     = 2048
0.00.049.493 I print_info: f_norm_eps       = 1.0e-05
0.00.049.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.494 I print_info: f_logit_scale    = 0.0e+00
0.00.049.495 I print_info: n_ff             = 8192
0.00.049.495 I print_info: n_expert         = 0
0.00.049.495 I print_info: n_expert_used    = 0
0.00.049.495 I print_info: causal attn      = 1
0.00.049.495 I print_info: pooling type     = 0
0.00.049.496 I print_info: rope type        = 2
0.00.049.497 I print_info: rope scaling     = linear
0.00.049.497 I print_info: freq_base_train  = 10000.0
0.00.049.498 I print_info: freq_scale_train = 1
0.00.049.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.498 I print_info: rope_finetuned   = unknown
0.00.049.498 I print_info: ssm_d_conv       = 0
0.00.049.498 I print_info: ssm_d_inner      = 0
0.00.049.500 I print_info: ssm_d_state      = 0
0.00.049.500 I print_info: ssm_dt_rank      = 0
0.00.049.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.500 I print_info: model type       = 1.4B
0.00.049.501 I print_info: model params     = 1.41 B
0.00.049.501 I print_info: general.name     = 1.4B
0.00.049.501 I print_info: vocab type       = BPE
0.00.049.501 I print_info: n_vocab          = 50304
0.00.049.502 I print_info: n_merges         = 50009
0.00.049.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: LF token         = 128 'Ä'
0.00.049.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: max token length = 1024
0.00.051.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.504 I load_tensors: offloading output layer to GPU
0.00.051.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.515 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.516 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.785 I llama_new_context_with_model: n_ctx         = 128
0.00.051.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.786 I llama_new_context_with_model: n_batch       = 128
0.00.051.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.786 I llama_new_context_with_model: flash_attn    = 0
0.00.051.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.787 I llama_new_context_with_model: freq_scale    = 1
0.00.051.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.787 I ggml_metal_init: allocating
0.00.051.790 I ggml_metal_init: found device: Apple M4
0.00.051.792 I ggml_metal_init: picking default device: Apple M4
0.00.052.350 I ggml_metal_init: using embedded metal library
0.00.054.659 I ggml_metal_init: GPU name:   Apple M4
0.00.054.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.662 I ggml_metal_init: simdgroup reduction   = true
0.00.054.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.662 I ggml_metal_init: has bfloat            = true
0.00.054.662 I ggml_metal_init: use bfloat            = true
0.00.054.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.499 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.425 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.426 I llama_new_context_with_model: graph nodes  = 967
0.00.066.426 I llama_new_context_with_model: graph splits = 2
0.00.066.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.738 I 
0.00.245.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.245.780 I perplexity: tokenizing the input ..
0.00.252.839 I perplexity: tokenization took 7.056 ms
0.00.252.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.392.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.393.832 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.393.856 I llama_perf_context_print:        load time =     235.96 ms
0.00.393.857 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.78 tokens per second)
0.00.393.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.858 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens
0.00.394.293 I ggml_metal_free: deallocating

real	0m0.409s
user	0m0.076s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4472 (aefcffab)
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
ggml_metal_init: loaded kernel_add                                    0x11c60a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c60a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c60af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c60b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c60baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c60c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c60c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c60cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c60d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c60d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c60db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c60e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c60eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c60f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c60fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c610980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c6117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c6126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c612dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c6134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c6144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c6159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c6179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c6187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c6195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c61a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c61ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c61b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c61bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c61c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c61c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c61d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c61e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c61ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c61f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c61f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c61f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c6201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c6224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c6232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c6246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c6256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c627130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c629110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c62a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c62a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c62aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c62b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c62b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c62bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c62c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c62c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c62cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c62d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c62d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c62dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c62e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c62e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c62ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c62f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c62f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c62fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c631160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c6323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c632d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c6331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c6348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c634d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c6356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c636940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c637280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c637720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c6389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c638e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c63a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c63a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c63aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c63aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c63b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c63b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c63bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c63c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c63c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c63ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c63cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c63d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c63dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c63e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c63e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c63eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c63ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c63f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c63f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c63fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c6401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c6426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c643020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c6434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c6442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c644740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c6459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c646300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c6467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c646c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c6470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c6496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c64b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c64b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c64b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c64be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c64c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c64cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c64d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c64da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c64ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c64f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c64fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c6536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c6546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c6576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c659bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c65a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c65a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c65b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c65b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c65bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c65c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c65c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c65cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c65d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c65d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c65db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c65e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c65e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c65eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c65f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c65f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c65fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c6600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c660b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c661000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c6614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c661de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c662720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c662bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c663060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c6639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c663e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c6642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c664780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c6650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c665d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c667290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c667550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c668000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c668610 | th_max = 1024 | th_width =   32
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
0.00.144.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10d3085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d308a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d308e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d3092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d309760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d309bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d30a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d30a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d30a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d30ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d30b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d30b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d30c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d30cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d30d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d30dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d30e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d30e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d30f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d30f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d30ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d310630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d310d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d311470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d311b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d311e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d312110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d312580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d3129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d312e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d313360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d313870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d313ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d313fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d314410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d314880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d314de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d3152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d3157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d315ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d3161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d3166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d316be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d3170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d3175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d317a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d317ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d318330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d3187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d318c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d319080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d3194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d319960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d319dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d31a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d31aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d31aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d31b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d31b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d31bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d31c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d31c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d31cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d31d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d31d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d31db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d31dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d31e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d31e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d31edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d31f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d31f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d31fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d3200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d320630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d320b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d3210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d321620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d321b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d3220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d322610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d322b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d3230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d323600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d323b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d3240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d3245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d324b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d325090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d3255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d325b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d326080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d3265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d326b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d327070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d3275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d327b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d328060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d3285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d328b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d329050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d3295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d329af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d32a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d32a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d32aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d32b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d32b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d32bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d32c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d32c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d32cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d32d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d32d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d32d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d32ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d32e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d32e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d32ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d32f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d32f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d32f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d32fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d3302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d330790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d330c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d3310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d331570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d331a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d331eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d332350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d3327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d332c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d333130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d3335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d333a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d333f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d3343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d334850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d334cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d335190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d335630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d335ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d335f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d336410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d3368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d336d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d3371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d337690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d337b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d337fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d338470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d338910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d338db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d339250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d3396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d339b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d33a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d33a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d33a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d33ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d33b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d33b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d33bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d33c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d33c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d33c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d33ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d33d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d33d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d33dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d33e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d33e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d33ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d33eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d33f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d33f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d33fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d340150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d3405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d340a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d340f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d3413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d341870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d341d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d3421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d342650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d342af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d342f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d343430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d3438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d343d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d344210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d344760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d344cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d345200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d345750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d345a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d346020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d346630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d346c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d347430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d3478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d347b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d3481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d3487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d348fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d349440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d3498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d349d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d34a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d34aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d34afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d34b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d34ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d34bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d34c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d34ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d34cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d34d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d34da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d34dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d34e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d34ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d34ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d34f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d34fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d34ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d3504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d350a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d350f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d3514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d351a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d351f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d3524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d352a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d352f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d3534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d3539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d353f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d354490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d3549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d354f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d355480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d3559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d355f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d356470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d3569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d356f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d357460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d3579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d357f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d358450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d3589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d358ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d359440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d359990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d359ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d35a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d35a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d35aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d35b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d35b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d35bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d35c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d35c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d35ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d35d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d35d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d35dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d35e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d35e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d35ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d35ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d35f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d35f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d35fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d360190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d360630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d360ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d360f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d361410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d361960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d362080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d3627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d362ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d3635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d3638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d364090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d364350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d364960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10dd046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10dd04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10dd04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10dd05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10dd058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10dd05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10dd06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10dd065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10dd06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10dd06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10dd07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10dd07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10dd08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10dd08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10dd09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10dd09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10dd0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10dd0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10dd0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10dd0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10dd0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10dd0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10dd0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10dd0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10dd0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10dd0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10dd0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10dd0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10dd0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10dd0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10dd0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10dd0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10dd0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10dd10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10dd104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10dd10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10dd10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10dd111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10dd11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10dd11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10dd11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10dd123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10dd12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10dd12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10dd13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10dd13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10dd139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10dd13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10dd142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10dd14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10dd14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10dd15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10dd15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10dd158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10dd15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10dd161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10dd16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10dd16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10dd170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10dd17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10dd17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10dd17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10dd18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10dd186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10dd18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10dd18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10dd19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10dd198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10dd19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10dd1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10dd1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10dd1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10dd1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10dd1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10dd1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10dd1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10dd1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10dd1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10dd1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10dd1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10dd1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10dd1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10dd1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10dd1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10dd1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10dd1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10dd1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10dd1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10dd1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10dd1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10dd1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10dd20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10dd20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10dd20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10dd21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10dd214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10dd21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10dd21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10dd22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10dd226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10dd22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10dd22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10dd233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10dd23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10dd23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10dd243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10dd24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10dd24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10dd25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10dd25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10dd259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10dd25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10dd262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10dd26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10dd26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10dd27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10dd27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10dd278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10dd27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10dd281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10dd28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10dd28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10dd28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10dd29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10dd29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10dd29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10dd2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10dd2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10dd2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10dd2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10dd2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10dd2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10dd2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10dd2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10dd2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10dd2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10dd2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10dd2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10dd2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10dd2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10dd2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10dd2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10dd2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10dd2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10dd2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10dd2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10dd2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10dd2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10dd30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10dd306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10dd30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10dd30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10dd31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10dd318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10dd31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10dd32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10dd32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10dd32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10dd32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10dd33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10dd337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10dd33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10dd340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10dd34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10dd34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10dd34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10dd35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10dd356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10dd35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10dd35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10dd36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10dd36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10dd36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10dd37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10dd375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10dd37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10dd37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10dd38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10dd387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10dd38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10dd39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10dd394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10dd39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10dd39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10dd3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10dd3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10dd3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10dd3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10dd3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10dd3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10dd3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10dd3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10dd3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10dd3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10dd3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10dd3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10dd3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10dd3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10dd3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10dd3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10dd3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10dd3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10dd3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10dd3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10dd3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10dd3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10dd403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10dd40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10dd40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10dd41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10dd41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10dd41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10dd42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10dd426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10dd42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10dd42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10dd433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10dd43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10dd43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10dd44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10dd445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10dd44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10dd44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10dd45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10dd45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10dd45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10dd46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10dd464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10dd46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10dd46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10dd47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10dd47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10dd47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10dd47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10dd483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10dd48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10dd48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10dd49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10dd49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10dd49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10dd49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10dd4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10dd4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10dd4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10dd4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10dd4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10dd4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10dd4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10dd4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10dd4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10dd4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10dd4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10dd4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10dd4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10dd4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10dd4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10dd4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10dd4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10dd4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10dd4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10dd4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10dd4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10dd50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10dd50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10dd508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10dd50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10dd511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10dd51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10dd51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10dd51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10dd52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10dd52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10dd52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10dd530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10dd53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10dd539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10dd53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10dd542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10dd54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10dd54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10dd54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10dd55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10dd558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10dd56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10dd56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10dd57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10dd578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10dd57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10dd57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10dd585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10dd58be0 | th_max = 1024 | th_width =   32
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

real	0m1.790s
user	0m0.292s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4472 (aefcffab)
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
ggml_metal_init: loaded kernel_add                                    0x14f70d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f70db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f70e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f70e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f70ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f70f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f70f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f70fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f710340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f710840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f710d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f711240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f711d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f712510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f712d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f713440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f714280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f7149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f715170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f715fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f7166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f716f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f717690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f717f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f718bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f719110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f7193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f719b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f71a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f71a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f71abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f71b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f71b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f71b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f71be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f71c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f71c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f71cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f71d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f71d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f71d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f71de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f71e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f71ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f71f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f71f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f71ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f7205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f720bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f7211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f7219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f721e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f7222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f7225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f7233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f723670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f723b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f723fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f724450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f7248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f725230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f7256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f725b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f726010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f7264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f726950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f726df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f727340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f727890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f727de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f728330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f728880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f728dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f729320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f729870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f729dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f72a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f72a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f72adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f72b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f72b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f72bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f72c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f72c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f72cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f72d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f72d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f72dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f72e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f72e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f72ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f71ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f72f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f72f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f72fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f730430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f730980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f730ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f731420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f731970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f732410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f732960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f732eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f733400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f733950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f733ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f7347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f734c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f735120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f7355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f735a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f7363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f736840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f736ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f737180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f737620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f737ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f737f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f7388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f738d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f7391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f739b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f739fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f73a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f73a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f73ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f73b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f73b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f73bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f73c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f73c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f73c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f73ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f73d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f73d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f73dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f73e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f73e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f73e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f73ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f73f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f73f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f73fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f7400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f740580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f740a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f740ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f741360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f741800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f741ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f742140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f7425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f742a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f742f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f7433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f743860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f743d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f7441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f744640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f744ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f744f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f745420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f7458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f745d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f746200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f7466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f746b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f746fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f747480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f747920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f747dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f748260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f748700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f748ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f7494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f749980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f749e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f74a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f74a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f74ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f74b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f74b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f74bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f74c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f74c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f74c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f74ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f74d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f74dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f74e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f74ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f74f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f74f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f74fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f7502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f750770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f750c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f7513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f751910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f751e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f7523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f752900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f752e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f7533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f7538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f753e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f754390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f7548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f754e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f755380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f7558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f755e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f756370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f7568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f756e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f757360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f7578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f757e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f758350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f7588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f758df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f759340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f759890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f759de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f75a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f75a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f75add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f75b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f75b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f75bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f75c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f75c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f75cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f75d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f75d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f75dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f75e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f75e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f75ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f75f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f75f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f75fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f7602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f760820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f760d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f7612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f761810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f761d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f7622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f762800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f762d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f7632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f7637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f763d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f7641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f764680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f764b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f764fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f765460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f765900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f765da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f766240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f7666e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f766b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f767020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f7674c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f767960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f767e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f7682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f7687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f768f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f769630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f769d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f76a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f76a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f76af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f76b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f76b7f0 | th_max = 1024 | th_width =   32
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
0.00.086.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14f76b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f74d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f74cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f74d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f720860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f720250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f722870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f74f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f717c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f71e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f71f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f71f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f71dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f71fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f716c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f722e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f72f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f76a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f719df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f71a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f74f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f74dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f718220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f7184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f7187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f76bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f76bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f76c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f76c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f76c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f76ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f76ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f76cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f76d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f76d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f76d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f76da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f76dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f76e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f76e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f76e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f76e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f76eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f76edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f76f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f76f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f76f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f76f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f76fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f76fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f770110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f7703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f770690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f770950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f770c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f770ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f771190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f771450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f771710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f7719d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f771c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f771f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f772210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f7724d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f772790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f772a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f772d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f772fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f773290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f773550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f773810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f773ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f773d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f774050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f774310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f7745d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f774890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f774b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f774e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f7750d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f775390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f775650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f775910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f775bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f775e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f776150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f776410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f7766d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f776990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f776c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f776f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f7771d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f777490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f777750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f777a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f777cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f777f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f778250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f778510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f7787d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f778a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f778d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f779010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f7792d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f779590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f779850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f779b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f779dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f77a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f77a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f77a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f77a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f77ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f77ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f77b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f77b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f77b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f77b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f77bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f77bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f77c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f77c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f77c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f77c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f77cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f77cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f77d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f77d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f77d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f77da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f77dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f77dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f77e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f77e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f77e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f77ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f77ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f77f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f77f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f77f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f77f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f77fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f77fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f7800d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f780390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f780650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f780910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f780bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f780e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f781150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f781410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f7816d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f781990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f781c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f781f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f7821d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f782490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f782750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f782a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f782cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f782f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f783250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f783510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f7837d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f783a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f783d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f784010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f7842d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f784590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f784850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f784b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f784dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f785090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f785350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f785610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f7858d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f785b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f785e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f786110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f7863d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f786690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f786950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f786c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f786ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f787190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f787450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f787710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f7879d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f787c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f787f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f788210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f7884d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f788790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f788a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f788d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f788fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f789290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f789550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f789810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f789ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f789d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f78a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f78a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f78a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f78a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f78ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f78ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f78b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f78b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f78b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f78bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f78bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f78c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f78c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f78ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f78cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f78d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f78d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f78dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f78e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f78e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f78e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f78ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f78f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f78f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f78fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f78ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f790430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f7908a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f790d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f791180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f7915f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f791a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f791ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f792340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f7927b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f792c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f793090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f793500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f793970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f793de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f794250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f7946c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f794b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f794fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f795410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f795880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f795cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f796160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f7965d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f796a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f796eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f797320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f797790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f797c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f798070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f7984e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f798950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f798dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f799230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f7996a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f799b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f799f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f79a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f79a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f79acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f79b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f79b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f79ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f79be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f79c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f79c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f79cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f79d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f79d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f79d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f79dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f79e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f79e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f79eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f79ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f79f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f79f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f7a02b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f7a09d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f7a10f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f7a1810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f7a1ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f7a22c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f7a2580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f7a2b90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x151104f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1511053a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151105810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151105c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1511060f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151106560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1511069d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151106e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1511072b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151107720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151107b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151108270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151108d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151109540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151109d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15110a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15110ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15110b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15110b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15110c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15110c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15110cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15110d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15110de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15110e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15110e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15110eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15110ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15110f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15110f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15110fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1511101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151110620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1511108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151110d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1511111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151111630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151111aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151111f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151112380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1511127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151112c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1511130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151113540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1511139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151113e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151114290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151114700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151114b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151114fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151115450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1511158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151115d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1511161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151116610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151116a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151116ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1511174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151117960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151117dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151118240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1511186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151118b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151118f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151119400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151119870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151119ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15111a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15111a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15111aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15111aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15111b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15111b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15111bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15111c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15111c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15111c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15111cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15111d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15111d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15111db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15111df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15111e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15111e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15111ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15111f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15111f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15111fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15111fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1511202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151120760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151120bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151121040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1511214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151121920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151121d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151122200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151122670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151122ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151122f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1511233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151123830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151123ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151124530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1511247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151124c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1511250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151125540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1511259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151125e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151126290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151126700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151126b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151126fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151127450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1511278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151127d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1511281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151128610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151128a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151128ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151129360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1511297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151129c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15112a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15112a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15112a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15112ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15112b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15112b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15112bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15112bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15112c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15112c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15112cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15112d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15112d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15112da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15112ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15112e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15112e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15112ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15112f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15112f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15112f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15112fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151130250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1511306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151130b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151130fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151131410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151131880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151131cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151132160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1511325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151132a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151132eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151133320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151133790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151133c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151134070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1511344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151134950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151134dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151135230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1511356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151135b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151135f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1511363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151136860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151136cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151137140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1511375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151137a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151137e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151138300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151138770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151138be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151139050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1511394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151139930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151139da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15113a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15113a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15113aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15113af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15113b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15113b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15113bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15113c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15113c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15113ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15113ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15113d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15113d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15113dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15113e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15113e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15113e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15113ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15113f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15113f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15113fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15113ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1511403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151140820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151140c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151141100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151141570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1511419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151142560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151142820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151142ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151142f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1511433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151143830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151143ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151144110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151144580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1511449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151144e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1511452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151145740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151145bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151146020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151146490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151146900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151146d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1511471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151147650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151147ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151147f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1511483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151148810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151148c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1511490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151149560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1511499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151149e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15114a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15114a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15114ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15114b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15114b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15114b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15114bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15114c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15114c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15114caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15114cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15114d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15114d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15114dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15114e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15114e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15114e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15114ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15114f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15114f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15114fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15114ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151150450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1511508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151150d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1511511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151151610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151151a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151151ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151152360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1511527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151152c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1511530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151153520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151153990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151153e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151154270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1511546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151154b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151154fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151155430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1511558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151155d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151156180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151156bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151157310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151157a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151158150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151158410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151158880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151158e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151159490 | th_max = 1024 | th_width =   32
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

real	0m0.916s
user	0m0.243s
sys	0m0.135s
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

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
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
        0.52 real         0.14 user         0.04 sys
```
