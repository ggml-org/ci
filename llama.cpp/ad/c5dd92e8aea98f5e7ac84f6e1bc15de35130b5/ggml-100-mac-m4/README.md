## Summary

- status:  SUCCESS ✅
- runtime: 838.94
- date:    Wed Jan 15 11:57:05 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/adc5dd92e8aea98f5e7ac84f6e1bc15de35130b5
- author:  Eve
```
vulkan: scale caching for k quants + misc fixes (#11081)

* q6_k scale caching

* 16 bit unpack

* q4_k test (slow)

* revert it

* q3_k

* q2_k

* little stuff

* try precalculating products of a and q2_k scales

* Revert "try precalculating products of a and q2_k scales"

This reverts commit 65110b81f23f66331a50c6e889a7c1ab9470a86b.

* unpack should be u16, add vim swap to gitignore (about time)

* better q4_k scales

* q5_k

* better q6_k with separate paths for all threads and partial threads in use, plus some more optimizations

* q2_k better dequant

* q3_k optimizations

* q3_k use hmask simd from cpu avx version

* make the caches happy

* q3_k separate out calculation

* q2_k separate out

* little stuff

* use calc_superblock everywhere

* q2_k optimize scale calculation

* more barriers
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.03 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.65 sec*proc (28 tests)

Total Test time (real) = 223.66 sec

real	3m43.708s
user	7m43.662s
sys	0m6.440s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.32 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.48 sec*proc (28 tests)

Total Test time (real) =  51.50 sec

real	0m51.513s
user	1m11.574s
sys	0m5.633s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.052 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.703 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.451 I llama_model_loader: - type  f32:  124 tensors
0.00.029.451 I llama_model_loader: - type  f16:   73 tensors
0.00.029.452 I print_info: file format = GGUF V3 (latest)
0.00.029.453 I print_info: file type   = F16
0.00.029.454 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.944 I load: special tokens cache size = 5
0.00.036.136 I load: token to piece cache size = 0.2032 MB
0.00.036.141 I print_info: arch             = bert
0.00.036.141 I print_info: vocab_only       = 0
0.00.036.141 I print_info: n_ctx_train      = 512
0.00.036.142 I print_info: n_embd           = 384
0.00.036.142 I print_info: n_layer          = 12
0.00.036.145 I print_info: n_head           = 12
0.00.036.146 I print_info: n_head_kv        = 12
0.00.036.146 I print_info: n_rot            = 32
0.00.036.147 I print_info: n_swa            = 0
0.00.036.147 I print_info: n_embd_head_k    = 32
0.00.036.147 I print_info: n_embd_head_v    = 32
0.00.036.148 I print_info: n_gqa            = 1
0.00.036.149 I print_info: n_embd_k_gqa     = 384
0.00.036.151 I print_info: n_embd_v_gqa     = 384
0.00.036.152 I print_info: f_norm_eps       = 1.0e-12
0.00.036.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.154 I print_info: f_logit_scale    = 0.0e+00
0.00.036.155 I print_info: n_ff             = 1536
0.00.036.155 I print_info: n_expert         = 0
0.00.036.155 I print_info: n_expert_used    = 0
0.00.036.155 I print_info: causal attn      = 0
0.00.036.155 I print_info: pooling type     = 2
0.00.036.156 I print_info: rope type        = 2
0.00.036.156 I print_info: rope scaling     = linear
0.00.036.159 I print_info: freq_base_train  = 10000.0
0.00.036.159 I print_info: freq_scale_train = 1
0.00.036.160 I print_info: n_ctx_orig_yarn  = 512
0.00.036.160 I print_info: rope_finetuned   = unknown
0.00.036.160 I print_info: ssm_d_conv       = 0
0.00.036.160 I print_info: ssm_d_inner      = 0
0.00.036.161 I print_info: ssm_d_state      = 0
0.00.036.161 I print_info: ssm_dt_rank      = 0
0.00.036.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.161 I print_info: model type       = 33M
0.00.036.162 I print_info: model params     = 33.21 M
0.00.036.162 I print_info: general.name     = Bge Small
0.00.036.163 I print_info: vocab type       = WPM
0.00.036.163 I print_info: n_vocab          = 30522
0.00.036.163 I print_info: n_merges         = 0
0.00.036.163 I print_info: BOS token        = 101 '[CLS]'
0.00.036.164 I print_info: UNK token        = 100 '[UNK]'
0.00.036.164 I print_info: SEP token        = 102 '[SEP]'
0.00.036.164 I print_info: PAD token        = 0 '[PAD]'
0.00.036.165 I print_info: MASK token       = 103 '[MASK]'
0.00.036.165 I print_info: LF token         = 0 '[PAD]'
0.00.036.171 I print_info: max token length = 21
0.00.038.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.261 I load_tensors: offloading output layer to GPU
0.00.038.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.289 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.291 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.547 I llama_init_from_model: n_seq_max     = 1
0.00.038.549 I llama_init_from_model: n_ctx         = 512
0.00.038.549 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.549 I llama_init_from_model: n_batch       = 2048
0.00.038.550 I llama_init_from_model: n_ubatch      = 2048
0.00.038.550 I llama_init_from_model: flash_attn    = 0
0.00.038.550 I llama_init_from_model: freq_base     = 10000.0
0.00.038.551 I llama_init_from_model: freq_scale    = 1
0.00.038.551 I ggml_metal_init: allocating
0.00.038.556 I ggml_metal_init: found device: Apple M4
0.00.038.559 I ggml_metal_init: picking default device: Apple M4
0.00.039.420 I ggml_metal_init: using embedded metal library
0.00.043.413 I ggml_metal_init: GPU name:   Apple M4
0.00.043.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.418 I ggml_metal_init: simdgroup reduction   = true
0.00.043.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.418 I ggml_metal_init: has bfloat            = true
0.00.043.418 I ggml_metal_init: use bfloat            = true
0.00.043.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.042 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.687 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.689 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.691 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.057.527 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.057.529 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.057.529 I llama_init_from_model: graph nodes  = 429
0.00.057.529 I llama_init_from_model: graph splits = 2
0.00.057.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.013 I 
0.00.064.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.507 I llama_perf_context_print:        load time =      45.95 ms
0.00.069.508 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.069.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.516 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.069.648 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.485 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.956 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.957 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.958 I llama_model_loader: - type  f32:  124 tensors
0.00.017.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.959 I print_info: file format = GGUF V3 (latest)
0.00.017.959 I print_info: file type   = Q8_0
0.00.017.960 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.649 I load: special tokens cache size = 5
0.00.022.070 I load: token to piece cache size = 0.2032 MB
0.00.022.073 I print_info: arch             = bert
0.00.022.073 I print_info: vocab_only       = 0
0.00.022.073 I print_info: n_ctx_train      = 512
0.00.022.073 I print_info: n_embd           = 384
0.00.022.074 I print_info: n_layer          = 12
0.00.022.076 I print_info: n_head           = 12
0.00.022.077 I print_info: n_head_kv        = 12
0.00.022.077 I print_info: n_rot            = 32
0.00.022.077 I print_info: n_swa            = 0
0.00.022.077 I print_info: n_embd_head_k    = 32
0.00.022.077 I print_info: n_embd_head_v    = 32
0.00.022.078 I print_info: n_gqa            = 1
0.00.022.078 I print_info: n_embd_k_gqa     = 384
0.00.022.079 I print_info: n_embd_v_gqa     = 384
0.00.022.079 I print_info: f_norm_eps       = 1.0e-12
0.00.022.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.080 I print_info: f_logit_scale    = 0.0e+00
0.00.022.081 I print_info: n_ff             = 1536
0.00.022.081 I print_info: n_expert         = 0
0.00.022.081 I print_info: n_expert_used    = 0
0.00.022.081 I print_info: causal attn      = 0
0.00.022.082 I print_info: pooling type     = 2
0.00.022.082 I print_info: rope type        = 2
0.00.022.082 I print_info: rope scaling     = linear
0.00.022.082 I print_info: freq_base_train  = 10000.0
0.00.022.082 I print_info: freq_scale_train = 1
0.00.022.083 I print_info: n_ctx_orig_yarn  = 512
0.00.022.083 I print_info: rope_finetuned   = unknown
0.00.022.083 I print_info: ssm_d_conv       = 0
0.00.022.083 I print_info: ssm_d_inner      = 0
0.00.022.083 I print_info: ssm_d_state      = 0
0.00.022.083 I print_info: ssm_dt_rank      = 0
0.00.022.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.084 I print_info: model type       = 33M
0.00.022.084 I print_info: model params     = 33.21 M
0.00.022.084 I print_info: general.name     = Bge Small
0.00.022.085 I print_info: vocab type       = WPM
0.00.022.085 I print_info: n_vocab          = 30522
0.00.022.085 I print_info: n_merges         = 0
0.00.022.085 I print_info: BOS token        = 101 '[CLS]'
0.00.022.085 I print_info: UNK token        = 100 '[UNK]'
0.00.022.086 I print_info: SEP token        = 102 '[SEP]'
0.00.022.087 I print_info: PAD token        = 0 '[PAD]'
0.00.022.087 I print_info: MASK token       = 103 '[MASK]'
0.00.022.088 I print_info: LF token         = 0 '[PAD]'
0.00.022.088 I print_info: max token length = 21
0.00.023.404 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.405 I load_tensors: offloading output layer to GPU
0.00.023.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.412 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.413 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.560 I llama_init_from_model: n_seq_max     = 1
0.00.023.561 I llama_init_from_model: n_ctx         = 512
0.00.023.561 I llama_init_from_model: n_ctx_per_seq = 512
0.00.023.561 I llama_init_from_model: n_batch       = 2048
0.00.023.561 I llama_init_from_model: n_ubatch      = 2048
0.00.023.562 I llama_init_from_model: flash_attn    = 0
0.00.023.562 I llama_init_from_model: freq_base     = 10000.0
0.00.023.562 I llama_init_from_model: freq_scale    = 1
0.00.023.563 I ggml_metal_init: allocating
0.00.023.565 I ggml_metal_init: found device: Apple M4
0.00.023.567 I ggml_metal_init: picking default device: Apple M4
0.00.024.190 I ggml_metal_init: using embedded metal library
0.00.026.757 I ggml_metal_init: GPU name:   Apple M4
0.00.026.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.760 I ggml_metal_init: simdgroup reduction   = true
0.00.026.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.761 I ggml_metal_init: has bfloat            = true
0.00.026.761 I ggml_metal_init: use bfloat            = true
0.00.026.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.918 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.431 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.434 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.437 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.068 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.038.069 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.038.069 I llama_init_from_model: graph nodes  = 429
0.00.038.069 I llama_init_from_model: graph splits = 2
0.00.038.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.046 I 
0.00.043.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.046 I llama_perf_context_print:        load time =      31.55 ms
0.00.048.047 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.048.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.048 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.048.209 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.506 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.776 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.791 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.871 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.873 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.873 I llama_model_loader: - type  f32:   40 tensors
0.00.049.873 I llama_model_loader: - type  f16:   30 tensors
0.00.049.874 I print_info: file format = GGUF V3 (latest)
0.00.049.875 I print_info: file type   = F16
0.00.049.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.707 W load: empty token at index 5
0.00.071.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.380 I load: special tokens cache size = 5
0.00.330.611 I load: token to piece cache size = 1.5060 MB
0.00.330.619 I print_info: arch             = jina-bert-v2
0.00.330.620 I print_info: vocab_only       = 0
0.00.330.620 I print_info: n_ctx_train      = 8192
0.00.330.620 I print_info: n_embd           = 384
0.00.330.620 I print_info: n_layer          = 4
0.00.330.626 I print_info: n_head           = 12
0.00.330.630 I print_info: n_head_kv        = 12
0.00.330.630 I print_info: n_rot            = 32
0.00.330.630 I print_info: n_swa            = 0
0.00.330.630 I print_info: n_embd_head_k    = 32
0.00.330.631 I print_info: n_embd_head_v    = 32
0.00.330.631 I print_info: n_gqa            = 1
0.00.330.633 I print_info: n_embd_k_gqa     = 384
0.00.330.633 I print_info: n_embd_v_gqa     = 384
0.00.330.634 I print_info: f_norm_eps       = 1.0e-12
0.00.330.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.635 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.635 I print_info: f_logit_scale    = 0.0e+00
0.00.330.636 I print_info: n_ff             = 1536
0.00.330.636 I print_info: n_expert         = 0
0.00.330.636 I print_info: n_expert_used    = 0
0.00.330.637 I print_info: causal attn      = 0
0.00.330.637 I print_info: pooling type     = -1
0.00.330.637 I print_info: rope type        = -1
0.00.330.639 I print_info: rope scaling     = linear
0.00.330.639 I print_info: freq_base_train  = 10000.0
0.00.330.639 I print_info: freq_scale_train = 1
0.00.330.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.640 I print_info: rope_finetuned   = unknown
0.00.330.640 I print_info: ssm_d_conv       = 0
0.00.330.640 I print_info: ssm_d_inner      = 0
0.00.330.640 I print_info: ssm_d_state      = 0
0.00.330.640 I print_info: ssm_dt_rank      = 0
0.00.330.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.640 I print_info: model type       = 33M
0.00.330.641 I print_info: model params     = 32.90 M
0.00.330.641 I print_info: general.name     = Jina Bert Implementation
0.00.330.642 I print_info: vocab type       = BPE
0.00.330.642 I print_info: n_vocab          = 61056
0.00.330.642 I print_info: n_merges         = 39382
0.00.330.642 I print_info: BOS token        = 0 '<s>'
0.00.330.643 I print_info: EOS token        = 2 '</s>'
0.00.330.643 I print_info: UNK token        = 3 '<unk>'
0.00.330.643 I print_info: SEP token        = 2 '</s>'
0.00.330.643 I print_info: PAD token        = 1 '<pad>'
0.00.330.643 I print_info: MASK token       = 4 '<mask>'
0.00.330.644 I print_info: EOG token        = 2 '</s>'
0.00.330.644 I print_info: max token length = 45
0.00.331.868 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.868 I load_tensors: offloading output layer to GPU
0.00.331.868 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.892 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.893 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.332.155 I llama_init_from_model: n_seq_max     = 1
0.00.332.157 I llama_init_from_model: n_ctx         = 8192
0.00.332.157 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.332.157 I llama_init_from_model: n_batch       = 2048
0.00.332.157 I llama_init_from_model: n_ubatch      = 2048
0.00.332.158 I llama_init_from_model: flash_attn    = 0
0.00.332.158 I llama_init_from_model: freq_base     = 10000.0
0.00.332.158 I llama_init_from_model: freq_scale    = 1
0.00.332.159 I ggml_metal_init: allocating
0.00.332.161 I ggml_metal_init: found device: Apple M4
0.00.332.164 I ggml_metal_init: picking default device: Apple M4
0.00.332.949 I ggml_metal_init: using embedded metal library
0.00.335.782 I ggml_metal_init: GPU name:   Apple M4
0.00.335.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.785 I ggml_metal_init: simdgroup reduction   = true
0.00.335.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.785 I ggml_metal_init: has bfloat            = true
0.00.335.785 I ggml_metal_init: use bfloat            = true
0.00.335.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.331 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.801 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.804 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.807 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.326 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.327 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.327 I llama_init_from_model: graph nodes  = 154
0.00.348.327 I llama_init_from_model: graph splits = 2
0.00.348.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.142 I 
0.00.359.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.382 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.392 I main: number of tokens in prompt = 13
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


0.00.359.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.396 I main: number of tokens in prompt = 40
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


0.00.359.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.589 I llama_perf_context_print:        load time =     336.63 ms
0.00.363.590 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16898.34 tokens per second)
0.00.363.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.591 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.363.778 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.342s
sys	0m0.046s
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
0.00.000.185 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.041.457 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.055.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.961 I llama_model_loader: - type  f32:  194 tensors
0.00.072.961 I llama_model_loader: - type  f16:   98 tensors
0.00.072.963 I print_info: file format = GGUF V3 (latest)
0.00.072.964 I print_info: file type   = all F32 (guessed)
0.00.072.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.453 I load: special tokens cache size = 25
0.00.108.221 I load: token to piece cache size = 0.2984 MB
0.00.108.224 I print_info: arch             = gptneox
0.00.108.224 I print_info: vocab_only       = 0
0.00.108.225 I print_info: n_ctx_train      = 2048
0.00.108.225 I print_info: n_embd           = 2048
0.00.108.225 I print_info: n_layer          = 24
0.00.108.228 I print_info: n_head           = 16
0.00.108.229 I print_info: n_head_kv        = 16
0.00.108.230 I print_info: n_rot            = 32
0.00.108.230 I print_info: n_swa            = 0
0.00.108.230 I print_info: n_embd_head_k    = 128
0.00.108.230 I print_info: n_embd_head_v    = 128
0.00.108.231 I print_info: n_gqa            = 1
0.00.108.232 I print_info: n_embd_k_gqa     = 2048
0.00.108.232 I print_info: n_embd_v_gqa     = 2048
0.00.108.233 I print_info: f_norm_eps       = 1.0e-05
0.00.108.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.234 I print_info: f_logit_scale    = 0.0e+00
0.00.108.234 I print_info: n_ff             = 8192
0.00.108.234 I print_info: n_expert         = 0
0.00.108.235 I print_info: n_expert_used    = 0
0.00.108.236 I print_info: causal attn      = 1
0.00.108.236 I print_info: pooling type     = 0
0.00.108.236 I print_info: rope type        = 2
0.00.108.236 I print_info: rope scaling     = linear
0.00.108.236 I print_info: freq_base_train  = 10000.0
0.00.108.237 I print_info: freq_scale_train = 1
0.00.108.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.237 I print_info: rope_finetuned   = unknown
0.00.108.237 I print_info: ssm_d_conv       = 0
0.00.108.237 I print_info: ssm_d_inner      = 0
0.00.108.237 I print_info: ssm_d_state      = 0
0.00.108.237 I print_info: ssm_dt_rank      = 0
0.00.108.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.238 I print_info: model type       = 1.4B
0.00.108.238 I print_info: model params     = 1.41 B
0.00.108.240 I print_info: general.name     = 1.4B
0.00.108.240 I print_info: vocab type       = BPE
0.00.108.240 I print_info: n_vocab          = 50304
0.00.108.240 I print_info: n_merges         = 50009
0.00.108.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: LF token         = 128 'Ä'
0.00.108.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.242 I print_info: max token length = 1024
0.00.110.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.243 I load_tensors: offloading output layer to GPU
0.00.110.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.262 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.263 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.110.527 I llama_init_from_model: n_seq_max     = 1
0.00.110.528 I llama_init_from_model: n_ctx         = 2048
0.00.110.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.528 I llama_init_from_model: n_batch       = 2048
0.00.110.528 I llama_init_from_model: n_ubatch      = 512
0.00.110.529 I llama_init_from_model: flash_attn    = 0
0.00.110.529 I llama_init_from_model: freq_base     = 10000.0
0.00.110.529 I llama_init_from_model: freq_scale    = 1
0.00.110.529 I ggml_metal_init: allocating
0.00.110.532 I ggml_metal_init: found device: Apple M4
0.00.110.534 I ggml_metal_init: picking default device: Apple M4
0.00.111.183 I ggml_metal_init: using embedded metal library
0.00.121.716 I ggml_metal_init: GPU name:   Apple M4
0.00.121.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.718 I ggml_metal_init: simdgroup reduction   = true
0.00.121.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.719 I ggml_metal_init: has bfloat            = true
0.00.121.719 I ggml_metal_init: use bfloat            = true
0.00.121.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.566 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.165.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.520 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.166.522 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.166.522 I llama_init_from_model: graph nodes  = 967
0.00.166.522 I llama_init_from_model: graph splits = 2
0.00.166.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.893 I main: llama threadpool init, n_threads = 4
0.00.242.941 I 
0.00.242.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.242.964 I 
0.00.243.036 I sampler seed: 1234
0.00.243.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.067 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.046.658 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.046.659 I llama_perf_context_print:        load time =     201.43 ms
0.02.046.660 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.90 tokens per second)
0.02.046.661 I llama_perf_context_print:        eval time =    1757.30 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.046.661 I llama_perf_context_print:       total time =    1803.77 ms /    70 tokens
0.02.046.927 I ggml_metal_free: deallocating

real	0m2.358s
user	0m0.145s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.952 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.609 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.010 I llama_model_loader: - type  f32:  194 tensors
0.00.053.011 I llama_model_loader: - type  f16:   98 tensors
0.00.053.012 I print_info: file format = GGUF V3 (latest)
0.00.053.012 I print_info: file type   = all F32 (guessed)
0.00.053.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.693 I load: special tokens cache size = 25
0.00.084.941 I load: token to piece cache size = 0.2984 MB
0.00.084.944 I print_info: arch             = gptneox
0.00.084.944 I print_info: vocab_only       = 0
0.00.084.944 I print_info: n_ctx_train      = 2048
0.00.084.944 I print_info: n_embd           = 2048
0.00.084.945 I print_info: n_layer          = 24
0.00.084.948 I print_info: n_head           = 16
0.00.084.949 I print_info: n_head_kv        = 16
0.00.084.950 I print_info: n_rot            = 32
0.00.084.950 I print_info: n_swa            = 0
0.00.084.950 I print_info: n_embd_head_k    = 128
0.00.084.950 I print_info: n_embd_head_v    = 128
0.00.084.951 I print_info: n_gqa            = 1
0.00.084.951 I print_info: n_embd_k_gqa     = 2048
0.00.084.952 I print_info: n_embd_v_gqa     = 2048
0.00.084.952 I print_info: f_norm_eps       = 1.0e-05
0.00.084.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.953 I print_info: f_logit_scale    = 0.0e+00
0.00.084.954 I print_info: n_ff             = 8192
0.00.084.954 I print_info: n_expert         = 0
0.00.084.954 I print_info: n_expert_used    = 0
0.00.084.954 I print_info: causal attn      = 1
0.00.084.954 I print_info: pooling type     = 0
0.00.084.954 I print_info: rope type        = 2
0.00.084.955 I print_info: rope scaling     = linear
0.00.084.955 I print_info: freq_base_train  = 10000.0
0.00.084.955 I print_info: freq_scale_train = 1
0.00.084.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.957 I print_info: rope_finetuned   = unknown
0.00.084.957 I print_info: ssm_d_conv       = 0
0.00.084.957 I print_info: ssm_d_inner      = 0
0.00.084.957 I print_info: ssm_d_state      = 0
0.00.084.958 I print_info: ssm_dt_rank      = 0
0.00.084.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.958 I print_info: model type       = 1.4B
0.00.084.958 I print_info: model params     = 1.41 B
0.00.084.958 I print_info: general.name     = 1.4B
0.00.084.959 I print_info: vocab type       = BPE
0.00.084.959 I print_info: n_vocab          = 50304
0.00.084.959 I print_info: n_merges         = 50009
0.00.084.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.967 I print_info: LF token         = 128 'Ä'
0.00.084.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.969 I print_info: max token length = 1024
0.00.087.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.478 I load_tensors: offloading output layer to GPU
0.00.087.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.489 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.490 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.087.766 I llama_init_from_model: n_seq_max     = 1
0.00.087.767 I llama_init_from_model: n_ctx         = 128
0.00.087.767 I llama_init_from_model: n_ctx_per_seq = 128
0.00.087.768 I llama_init_from_model: n_batch       = 128
0.00.087.768 I llama_init_from_model: n_ubatch      = 128
0.00.087.768 I llama_init_from_model: flash_attn    = 0
0.00.087.768 I llama_init_from_model: freq_base     = 10000.0
0.00.087.768 I llama_init_from_model: freq_scale    = 1
0.00.087.769 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.769 I ggml_metal_init: allocating
0.00.087.773 I ggml_metal_init: found device: Apple M4
0.00.087.775 I ggml_metal_init: picking default device: Apple M4
0.00.088.370 I ggml_metal_init: using embedded metal library
0.00.090.844 I ggml_metal_init: GPU name:   Apple M4
0.00.090.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.847 I ggml_metal_init: simdgroup reduction   = true
0.00.090.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.847 I ggml_metal_init: has bfloat            = true
0.00.090.847 I ggml_metal_init: use bfloat            = true
0.00.090.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.035 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.944 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.102.945 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.102.945 I llama_init_from_model: graph nodes  = 967
0.00.102.945 I llama_init_from_model: graph splits = 2
0.00.102.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.227 I 
0.00.939.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.257 I perplexity: tokenizing the input ..
0.00.952.029 I perplexity: tokenization took 12.768 ms
0.00.952.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.879 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.075.571 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.075.624 I llama_perf_context_print:        load time =     916.61 ms
0.01.075.627 I llama_perf_context_print: prompt eval time =     120.95 ms /   128 tokens (    0.94 ms per token,  1058.24 tokens per second)
0.01.075.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.633 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.01.076.430 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.118s
sys	0m0.187s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.703 I llama_model_loader: - type  f32:  194 tensors
0.00.037.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.704 I print_info: file format = GGUF V3 (latest)
0.00.037.705 I print_info: file type   = Q8_0
0.00.037.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.423 I load: special tokens cache size = 25
0.00.067.981 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.987 I print_info: n_ctx_train      = 2048
0.00.067.987 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.067.993 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.994 I print_info: n_embd_head_v    = 128
0.00.067.995 I print_info: n_gqa            = 1
0.00.067.995 I print_info: n_embd_k_gqa     = 2048
0.00.067.997 I print_info: n_embd_v_gqa     = 2048
0.00.067.998 I print_info: f_norm_eps       = 1.0e-05
0.00.067.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.999 I print_info: f_logit_scale    = 0.0e+00
0.00.067.999 I print_info: n_ff             = 8192
0.00.067.999 I print_info: n_expert         = 0
0.00.068.000 I print_info: n_expert_used    = 0
0.00.068.000 I print_info: causal attn      = 1
0.00.068.000 I print_info: pooling type     = 0
0.00.068.000 I print_info: rope type        = 2
0.00.068.001 I print_info: rope scaling     = linear
0.00.068.003 I print_info: freq_base_train  = 10000.0
0.00.068.003 I print_info: freq_scale_train = 1
0.00.068.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.003 I print_info: rope_finetuned   = unknown
0.00.068.004 I print_info: ssm_d_conv       = 0
0.00.068.004 I print_info: ssm_d_inner      = 0
0.00.068.004 I print_info: ssm_d_state      = 0
0.00.068.004 I print_info: ssm_dt_rank      = 0
0.00.068.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.004 I print_info: model type       = 1.4B
0.00.068.005 I print_info: model params     = 1.41 B
0.00.068.005 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.006 I print_info: n_merges         = 50009
0.00.068.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 128 'Ä'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.070.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.480 I load_tensors: offloading output layer to GPU
0.00.070.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.491 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.492 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.883 I llama_init_from_model: n_seq_max     = 1
0.00.070.885 I llama_init_from_model: n_ctx         = 2048
0.00.070.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.886 I llama_init_from_model: n_batch       = 2048
0.00.070.886 I llama_init_from_model: n_ubatch      = 512
0.00.070.886 I llama_init_from_model: flash_attn    = 0
0.00.070.887 I llama_init_from_model: freq_base     = 10000.0
0.00.070.887 I llama_init_from_model: freq_scale    = 1
0.00.070.887 I ggml_metal_init: allocating
0.00.070.891 I ggml_metal_init: found device: Apple M4
0.00.070.893 I ggml_metal_init: picking default device: Apple M4
0.00.071.697 I ggml_metal_init: using embedded metal library
0.00.074.574 I ggml_metal_init: GPU name:   Apple M4
0.00.074.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.577 I ggml_metal_init: simdgroup reduction   = true
0.00.074.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.577 I ggml_metal_init: has bfloat            = true
0.00.074.577 I ggml_metal_init: use bfloat            = true
0.00.074.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.714 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.718 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.718 I llama_init_from_model: graph nodes  = 967
0.00.114.719 I llama_init_from_model: graph splits = 2
0.00.114.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.561 I main: llama threadpool init, n_threads = 4
0.01.296.600 I 
0.01.296.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.296.627 I 
0.01.296.784 I sampler seed: 1234
0.01.296.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.296.800 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.380.897 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.380.897 I llama_perf_context_print:        load time =    1286.92 ms
0.02.380.898 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.19 tokens per second)
0.02.380.899 I llama_perf_context_print:        eval time =    1041.05 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.380.899 I llama_perf_context_print:       total time =    1084.34 ms /    70 tokens
0.02.381.122 I ggml_metal_free: deallocating

real	0m2.397s
user	0m0.118s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.947 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.418 I llama_model_loader: - type  f32:  194 tensors
0.00.033.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.419 I print_info: file format = GGUF V3 (latest)
0.00.033.419 I print_info: file type   = Q8_0
0.00.033.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.062.258 I load: token to piece cache size = 0.2984 MB
0.00.062.261 I print_info: arch             = gptneox
0.00.062.262 I print_info: vocab_only       = 0
0.00.062.262 I print_info: n_ctx_train      = 2048
0.00.062.262 I print_info: n_embd           = 2048
0.00.062.262 I print_info: n_layer          = 24
0.00.062.266 I print_info: n_head           = 16
0.00.062.267 I print_info: n_head_kv        = 16
0.00.062.267 I print_info: n_rot            = 32
0.00.062.268 I print_info: n_swa            = 0
0.00.062.268 I print_info: n_embd_head_k    = 128
0.00.062.268 I print_info: n_embd_head_v    = 128
0.00.062.269 I print_info: n_gqa            = 1
0.00.062.269 I print_info: n_embd_k_gqa     = 2048
0.00.062.270 I print_info: n_embd_v_gqa     = 2048
0.00.062.271 I print_info: f_norm_eps       = 1.0e-05
0.00.062.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.272 I print_info: f_logit_scale    = 0.0e+00
0.00.062.272 I print_info: n_ff             = 8192
0.00.062.272 I print_info: n_expert         = 0
0.00.062.273 I print_info: n_expert_used    = 0
0.00.062.273 I print_info: causal attn      = 1
0.00.062.273 I print_info: pooling type     = 0
0.00.062.273 I print_info: rope type        = 2
0.00.062.273 I print_info: rope scaling     = linear
0.00.062.274 I print_info: freq_base_train  = 10000.0
0.00.062.274 I print_info: freq_scale_train = 1
0.00.062.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.274 I print_info: rope_finetuned   = unknown
0.00.062.275 I print_info: ssm_d_conv       = 0
0.00.062.275 I print_info: ssm_d_inner      = 0
0.00.062.277 I print_info: ssm_d_state      = 0
0.00.062.278 I print_info: ssm_dt_rank      = 0
0.00.062.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.278 I print_info: model type       = 1.4B
0.00.062.278 I print_info: model params     = 1.41 B
0.00.062.279 I print_info: general.name     = 1.4B
0.00.062.279 I print_info: vocab type       = BPE
0.00.062.279 I print_info: n_vocab          = 50304
0.00.062.279 I print_info: n_merges         = 50009
0.00.062.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.281 I print_info: LF token         = 128 'Ä'
0.00.062.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.285 I print_info: max token length = 1024
0.00.064.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.571 I load_tensors: offloading output layer to GPU
0.00.064.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.582 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.584 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.901 I llama_init_from_model: n_seq_max     = 1
0.00.064.901 I llama_init_from_model: n_ctx         = 128
0.00.064.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.064.902 I llama_init_from_model: n_batch       = 128
0.00.064.902 I llama_init_from_model: n_ubatch      = 128
0.00.064.902 I llama_init_from_model: flash_attn    = 0
0.00.064.902 I llama_init_from_model: freq_base     = 10000.0
0.00.064.903 I llama_init_from_model: freq_scale    = 1
0.00.064.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.904 I ggml_metal_init: allocating
0.00.064.907 I ggml_metal_init: found device: Apple M4
0.00.064.909 I ggml_metal_init: picking default device: Apple M4
0.00.065.564 I ggml_metal_init: using embedded metal library
0.00.068.184 I ggml_metal_init: GPU name:   Apple M4
0.00.068.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.187 I ggml_metal_init: simdgroup reduction   = true
0.00.068.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.187 I ggml_metal_init: has bfloat            = true
0.00.068.187 I ggml_metal_init: use bfloat            = true
0.00.068.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.891 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.839 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.840 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.840 I llama_init_from_model: graph nodes  = 967
0.00.080.840 I llama_init_from_model: graph splits = 2
0.00.080.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.447 I 
0.00.925.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.925.470 I perplexity: tokenizing the input ..
0.00.933.484 I perplexity: tokenization took 8.013 ms
0.00.933.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.095 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.059.270 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.059.294 I llama_perf_context_print:        load time =     913.50 ms
0.01.059.295 I llama_perf_context_print: prompt eval time =     124.35 ms /   128 tokens (    0.97 ms per token,  1029.34 tokens per second)
0.01.059.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.296 I llama_perf_context_print:       total time =     133.85 ms /   129 tokens
0.01.059.712 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.090s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.014.390 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.750 I llama_model_loader: - type  f32:  194 tensors
0.00.041.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.751 I print_info: file format = GGUF V3 (latest)
0.00.041.752 I print_info: file type   = Q4_0
0.00.041.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.210 I load: special tokens cache size = 25
0.00.078.506 I load: token to piece cache size = 0.2984 MB
0.00.078.512 I print_info: arch             = gptneox
0.00.078.512 I print_info: vocab_only       = 0
0.00.078.513 I print_info: n_ctx_train      = 2048
0.00.078.513 I print_info: n_embd           = 2048
0.00.078.513 I print_info: n_layer          = 24
0.00.078.517 I print_info: n_head           = 16
0.00.078.519 I print_info: n_head_kv        = 16
0.00.078.519 I print_info: n_rot            = 32
0.00.078.519 I print_info: n_swa            = 0
0.00.078.520 I print_info: n_embd_head_k    = 128
0.00.078.520 I print_info: n_embd_head_v    = 128
0.00.078.521 I print_info: n_gqa            = 1
0.00.078.522 I print_info: n_embd_k_gqa     = 2048
0.00.078.525 I print_info: n_embd_v_gqa     = 2048
0.00.078.526 I print_info: f_norm_eps       = 1.0e-05
0.00.078.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.527 I print_info: f_logit_scale    = 0.0e+00
0.00.078.528 I print_info: n_ff             = 8192
0.00.078.528 I print_info: n_expert         = 0
0.00.078.529 I print_info: n_expert_used    = 0
0.00.078.529 I print_info: causal attn      = 1
0.00.078.529 I print_info: pooling type     = 0
0.00.078.529 I print_info: rope type        = 2
0.00.078.530 I print_info: rope scaling     = linear
0.00.078.530 I print_info: freq_base_train  = 10000.0
0.00.078.531 I print_info: freq_scale_train = 1
0.00.078.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.532 I print_info: rope_finetuned   = unknown
0.00.078.532 I print_info: ssm_d_conv       = 0
0.00.078.532 I print_info: ssm_d_inner      = 0
0.00.078.536 I print_info: ssm_d_state      = 0
0.00.078.536 I print_info: ssm_dt_rank      = 0
0.00.078.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.537 I print_info: model type       = 1.4B
0.00.078.537 I print_info: model params     = 1.41 B
0.00.078.537 I print_info: general.name     = 1.4B
0.00.078.538 I print_info: vocab type       = BPE
0.00.078.538 I print_info: n_vocab          = 50304
0.00.078.538 I print_info: n_merges         = 50009
0.00.078.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.540 I print_info: LF token         = 128 'Ä'
0.00.078.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.541 I print_info: max token length = 1024
0.00.081.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.722 I load_tensors: offloading output layer to GPU
0.00.081.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.734 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.167 I llama_init_from_model: n_seq_max     = 1
0.00.082.168 I llama_init_from_model: n_ctx         = 2048
0.00.082.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.082.169 I llama_init_from_model: n_batch       = 2048
0.00.082.169 I llama_init_from_model: n_ubatch      = 512
0.00.082.169 I llama_init_from_model: flash_attn    = 0
0.00.082.170 I llama_init_from_model: freq_base     = 10000.0
0.00.082.170 I llama_init_from_model: freq_scale    = 1
0.00.082.171 I ggml_metal_init: allocating
0.00.082.175 I ggml_metal_init: found device: Apple M4
0.00.082.178 I ggml_metal_init: picking default device: Apple M4
0.00.083.162 I ggml_metal_init: using embedded metal library
0.00.087.173 I ggml_metal_init: GPU name:   Apple M4
0.00.087.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.177 I ggml_metal_init: simdgroup reduction   = true
0.00.087.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.178 I ggml_metal_init: has bfloat            = true
0.00.087.178 I ggml_metal_init: use bfloat            = true
0.00.087.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.704 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.716 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.948 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.127.950 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.127.951 I llama_init_from_model: graph nodes  = 967
0.00.127.951 I llama_init_from_model: graph splits = 2
0.00.127.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.841 I main: llama threadpool init, n_threads = 4
0.00.886.936 I 
0.00.886.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.985 I 
0.00.887.305 I sampler seed: 1234
0.00.887.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.337 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.578.697 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.578.698 I llama_perf_context_print:        load time =     872.44 ms
0.01.578.699 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.70 tokens per second)
0.01.578.700 I llama_perf_context_print:        eval time =     637.93 ms /    63 runs   (   10.13 ms per token,    98.76 tokens per second)
0.01.578.700 I llama_perf_context_print:       total time =     691.87 ms /    70 tokens
0.01.578.922 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.136s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.105 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.089 I llama_model_loader: - type  f32:  194 tensors
0.00.025.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.090 I print_info: file format = GGUF V3 (latest)
0.00.025.091 I print_info: file type   = Q4_0
0.00.025.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.542 I load: special tokens cache size = 25
0.00.049.292 I load: token to piece cache size = 0.2984 MB
0.00.049.295 I print_info: arch             = gptneox
0.00.049.296 I print_info: vocab_only       = 0
0.00.049.296 I print_info: n_ctx_train      = 2048
0.00.049.296 I print_info: n_embd           = 2048
0.00.049.296 I print_info: n_layer          = 24
0.00.049.299 I print_info: n_head           = 16
0.00.049.299 I print_info: n_head_kv        = 16
0.00.049.300 I print_info: n_rot            = 32
0.00.049.300 I print_info: n_swa            = 0
0.00.049.301 I print_info: n_embd_head_k    = 128
0.00.049.301 I print_info: n_embd_head_v    = 128
0.00.049.303 I print_info: n_gqa            = 1
0.00.049.304 I print_info: n_embd_k_gqa     = 2048
0.00.049.304 I print_info: n_embd_v_gqa     = 2048
0.00.049.305 I print_info: f_norm_eps       = 1.0e-05
0.00.049.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.312 I print_info: f_logit_scale    = 0.0e+00
0.00.049.314 I print_info: n_ff             = 8192
0.00.049.315 I print_info: n_expert         = 0
0.00.049.315 I print_info: n_expert_used    = 0
0.00.049.317 I print_info: causal attn      = 1
0.00.049.317 I print_info: pooling type     = 0
0.00.049.317 I print_info: rope type        = 2
0.00.049.317 I print_info: rope scaling     = linear
0.00.049.318 I print_info: freq_base_train  = 10000.0
0.00.049.318 I print_info: freq_scale_train = 1
0.00.049.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.321 I print_info: rope_finetuned   = unknown
0.00.049.321 I print_info: ssm_d_conv       = 0
0.00.049.322 I print_info: ssm_d_inner      = 0
0.00.049.322 I print_info: ssm_d_state      = 0
0.00.049.322 I print_info: ssm_dt_rank      = 0
0.00.049.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.324 I print_info: model type       = 1.4B
0.00.049.324 I print_info: model params     = 1.41 B
0.00.049.324 I print_info: general.name     = 1.4B
0.00.049.325 I print_info: vocab type       = BPE
0.00.049.325 I print_info: n_vocab          = 50304
0.00.049.325 I print_info: n_merges         = 50009
0.00.049.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.327 I print_info: LF token         = 128 'Ä'
0.00.049.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.328 I print_info: max token length = 1024
0.00.051.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.208 I load_tensors: offloading output layer to GPU
0.00.051.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.219 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.488 I llama_init_from_model: n_seq_max     = 1
0.00.051.489 I llama_init_from_model: n_ctx         = 128
0.00.051.489 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.489 I llama_init_from_model: n_batch       = 128
0.00.051.490 I llama_init_from_model: n_ubatch      = 128
0.00.051.490 I llama_init_from_model: flash_attn    = 0
0.00.051.490 I llama_init_from_model: freq_base     = 10000.0
0.00.051.490 I llama_init_from_model: freq_scale    = 1
0.00.051.491 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.491 I ggml_metal_init: allocating
0.00.051.493 I ggml_metal_init: found device: Apple M4
0.00.051.495 I ggml_metal_init: picking default device: Apple M4
0.00.052.041 I ggml_metal_init: using embedded metal library
0.00.054.395 I ggml_metal_init: GPU name:   Apple M4
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.397 I ggml_metal_init: simdgroup reduction   = true
0.00.054.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.397 I ggml_metal_init: has bfloat            = true
0.00.054.397 I ggml_metal_init: use bfloat            = true
0.00.054.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.842 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.844 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.844 I llama_init_from_model: graph nodes  = 967
0.00.064.844 I llama_init_from_model: graph splits = 2
0.00.064.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.703 I 
0.00.632.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.753 I perplexity: tokenizing the input ..
0.00.640.426 I perplexity: tokenization took 7.671 ms
0.00.640.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.799 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.043 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.072 I llama_perf_context_print:        load time =     622.59 ms
0.00.764.074 I llama_perf_context_print: prompt eval time =     122.14 ms /   128 tokens (    0.95 ms per token,  1047.93 tokens per second)
0.00.764.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.075 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.764.431 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.074s
sys	0m0.089s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.643 I llama_model_loader: - type  f32:  194 tensors
0.00.037.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.644 I print_info: file format = GGUF V3 (latest)
0.00.037.645 I print_info: file type   = Q4_1
0.00.037.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.256 I load: special tokens cache size = 25
0.00.079.364 I load: token to piece cache size = 0.2984 MB
0.00.079.368 I print_info: arch             = gptneox
0.00.079.368 I print_info: vocab_only       = 0
0.00.079.369 I print_info: n_ctx_train      = 2048
0.00.079.369 I print_info: n_embd           = 2048
0.00.079.369 I print_info: n_layer          = 24
0.00.079.372 I print_info: n_head           = 16
0.00.079.374 I print_info: n_head_kv        = 16
0.00.079.374 I print_info: n_rot            = 32
0.00.079.374 I print_info: n_swa            = 0
0.00.079.375 I print_info: n_embd_head_k    = 128
0.00.079.375 I print_info: n_embd_head_v    = 128
0.00.079.376 I print_info: n_gqa            = 1
0.00.079.377 I print_info: n_embd_k_gqa     = 2048
0.00.079.378 I print_info: n_embd_v_gqa     = 2048
0.00.079.379 I print_info: f_norm_eps       = 1.0e-05
0.00.079.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.380 I print_info: f_logit_scale    = 0.0e+00
0.00.079.381 I print_info: n_ff             = 8192
0.00.079.381 I print_info: n_expert         = 0
0.00.079.381 I print_info: n_expert_used    = 0
0.00.079.382 I print_info: causal attn      = 1
0.00.079.382 I print_info: pooling type     = 0
0.00.079.382 I print_info: rope type        = 2
0.00.079.383 I print_info: rope scaling     = linear
0.00.079.383 I print_info: freq_base_train  = 10000.0
0.00.079.384 I print_info: freq_scale_train = 1
0.00.079.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.384 I print_info: rope_finetuned   = unknown
0.00.079.384 I print_info: ssm_d_conv       = 0
0.00.079.385 I print_info: ssm_d_inner      = 0
0.00.079.385 I print_info: ssm_d_state      = 0
0.00.079.385 I print_info: ssm_dt_rank      = 0
0.00.079.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.386 I print_info: model type       = 1.4B
0.00.079.386 I print_info: model params     = 1.41 B
0.00.079.386 I print_info: general.name     = 1.4B
0.00.079.387 I print_info: vocab type       = BPE
0.00.079.387 I print_info: n_vocab          = 50304
0.00.079.388 I print_info: n_merges         = 50009
0.00.079.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.391 I print_info: LF token         = 128 'Ä'
0.00.079.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.391 I print_info: max token length = 1024
0.00.081.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.835 I load_tensors: offloading output layer to GPU
0.00.081.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.846 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.081.848 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.082.258 I llama_init_from_model: n_seq_max     = 1
0.00.082.259 I llama_init_from_model: n_ctx         = 2048
0.00.082.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.082.260 I llama_init_from_model: n_batch       = 2048
0.00.082.260 I llama_init_from_model: n_ubatch      = 512
0.00.082.261 I llama_init_from_model: flash_attn    = 0
0.00.082.261 I llama_init_from_model: freq_base     = 10000.0
0.00.082.261 I llama_init_from_model: freq_scale    = 1
0.00.082.262 I ggml_metal_init: allocating
0.00.082.266 I ggml_metal_init: found device: Apple M4
0.00.082.269 I ggml_metal_init: picking default device: Apple M4
0.00.083.130 I ggml_metal_init: using embedded metal library
0.00.086.874 I ggml_metal_init: GPU name:   Apple M4
0.00.086.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.877 I ggml_metal_init: simdgroup reduction   = true
0.00.086.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.878 I ggml_metal_init: has bfloat            = true
0.00.086.878 I ggml_metal_init: use bfloat            = true
0.00.086.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.289 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.298 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.315 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.316 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.316 I llama_init_from_model: graph nodes  = 967
0.00.122.316 I llama_init_from_model: graph splits = 2
0.00.122.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.741 I main: llama threadpool init, n_threads = 4
0.00.880.822 I 
0.00.880.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.870 I 
0.00.881.214 I sampler seed: 1234
0.00.881.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.240 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.618.821 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66666.67 tokens per second)
0.01.618.821 I llama_perf_context_print:        load time =     869.94 ms
0.01.618.822 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.39 tokens per second)
0.01.618.823 I llama_perf_context_print:        eval time =     683.85 ms /    63 runs   (   10.85 ms per token,    92.13 tokens per second)
0.01.618.823 I llama_perf_context_print:       total time =     738.08 ms /    70 tokens
0.01.619.058 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.140s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.862 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.863 I print_info: file format = GGUF V3 (latest)
0.00.023.864 I print_info: file type   = Q4_1
0.00.023.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.367 I load: special tokens cache size = 25
0.00.048.071 I load: token to piece cache size = 0.2984 MB
0.00.048.074 I print_info: arch             = gptneox
0.00.048.075 I print_info: vocab_only       = 0
0.00.048.075 I print_info: n_ctx_train      = 2048
0.00.048.075 I print_info: n_embd           = 2048
0.00.048.075 I print_info: n_layer          = 24
0.00.048.078 I print_info: n_head           = 16
0.00.048.079 I print_info: n_head_kv        = 16
0.00.048.079 I print_info: n_rot            = 32
0.00.048.079 I print_info: n_swa            = 0
0.00.048.079 I print_info: n_embd_head_k    = 128
0.00.048.082 I print_info: n_embd_head_v    = 128
0.00.048.082 I print_info: n_gqa            = 1
0.00.048.083 I print_info: n_embd_k_gqa     = 2048
0.00.048.084 I print_info: n_embd_v_gqa     = 2048
0.00.048.084 I print_info: f_norm_eps       = 1.0e-05
0.00.048.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.085 I print_info: f_logit_scale    = 0.0e+00
0.00.048.086 I print_info: n_ff             = 8192
0.00.048.086 I print_info: n_expert         = 0
0.00.048.086 I print_info: n_expert_used    = 0
0.00.048.086 I print_info: causal attn      = 1
0.00.048.086 I print_info: pooling type     = 0
0.00.048.087 I print_info: rope type        = 2
0.00.048.087 I print_info: rope scaling     = linear
0.00.048.087 I print_info: freq_base_train  = 10000.0
0.00.048.091 I print_info: freq_scale_train = 1
0.00.048.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.092 I print_info: rope_finetuned   = unknown
0.00.048.092 I print_info: ssm_d_conv       = 0
0.00.048.092 I print_info: ssm_d_inner      = 0
0.00.048.092 I print_info: ssm_d_state      = 0
0.00.048.092 I print_info: ssm_dt_rank      = 0
0.00.048.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.093 I print_info: model type       = 1.4B
0.00.048.093 I print_info: model params     = 1.41 B
0.00.048.094 I print_info: general.name     = 1.4B
0.00.048.094 I print_info: vocab type       = BPE
0.00.048.094 I print_info: n_vocab          = 50304
0.00.048.094 I print_info: n_merges         = 50009
0.00.048.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: LF token         = 128 'Ä'
0.00.048.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: max token length = 1024
0.00.050.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.042 I load_tensors: offloading output layer to GPU
0.00.050.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.053 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.054 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.344 I llama_init_from_model: n_seq_max     = 1
0.00.050.345 I llama_init_from_model: n_ctx         = 128
0.00.050.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.345 I llama_init_from_model: n_batch       = 128
0.00.050.345 I llama_init_from_model: n_ubatch      = 128
0.00.050.346 I llama_init_from_model: flash_attn    = 0
0.00.050.346 I llama_init_from_model: freq_base     = 10000.0
0.00.050.346 I llama_init_from_model: freq_scale    = 1
0.00.050.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.347 I ggml_metal_init: allocating
0.00.050.349 I ggml_metal_init: found device: Apple M4
0.00.050.351 I ggml_metal_init: picking default device: Apple M4
0.00.050.911 I ggml_metal_init: using embedded metal library
0.00.053.251 I ggml_metal_init: GPU name:   Apple M4
0.00.053.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.254 I ggml_metal_init: simdgroup reduction   = true
0.00.053.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.254 I ggml_metal_init: has bfloat            = true
0.00.053.254 I ggml_metal_init: use bfloat            = true
0.00.053.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.073 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.063.994 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.063.995 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.063.995 I llama_init_from_model: graph nodes  = 967
0.00.063.996 I llama_init_from_model: graph splits = 2
0.00.063.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.063.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.629 I 
0.00.695.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.666 I perplexity: tokenizing the input ..
0.00.703.606 I perplexity: tokenization took 7.939 ms
0.00.703.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.572 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.734 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.774 I llama_perf_context_print:        load time =     686.82 ms
0.00.827.775 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.96 tokens per second)
0.00.827.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.776 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.828.281 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.075s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.015.841 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.046.257 I llama_model_loader: - type  f32:  194 tensors
0.00.046.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.258 I print_info: file format = GGUF V3 (latest)
0.00.046.258 I print_info: file type   = Q5_0
0.00.046.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.558 I load: special tokens cache size = 25
0.00.093.123 I load: token to piece cache size = 0.2984 MB
0.00.093.127 I print_info: arch             = gptneox
0.00.093.128 I print_info: vocab_only       = 0
0.00.093.128 I print_info: n_ctx_train      = 2048
0.00.093.128 I print_info: n_embd           = 2048
0.00.093.128 I print_info: n_layer          = 24
0.00.093.132 I print_info: n_head           = 16
0.00.093.133 I print_info: n_head_kv        = 16
0.00.093.133 I print_info: n_rot            = 32
0.00.093.133 I print_info: n_swa            = 0
0.00.093.133 I print_info: n_embd_head_k    = 128
0.00.093.134 I print_info: n_embd_head_v    = 128
0.00.093.135 I print_info: n_gqa            = 1
0.00.093.136 I print_info: n_embd_k_gqa     = 2048
0.00.093.137 I print_info: n_embd_v_gqa     = 2048
0.00.093.137 I print_info: f_norm_eps       = 1.0e-05
0.00.093.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.139 I print_info: f_logit_scale    = 0.0e+00
0.00.093.139 I print_info: n_ff             = 8192
0.00.093.140 I print_info: n_expert         = 0
0.00.093.140 I print_info: n_expert_used    = 0
0.00.093.140 I print_info: causal attn      = 1
0.00.093.140 I print_info: pooling type     = 0
0.00.093.140 I print_info: rope type        = 2
0.00.093.141 I print_info: rope scaling     = linear
0.00.093.141 I print_info: freq_base_train  = 10000.0
0.00.093.141 I print_info: freq_scale_train = 1
0.00.093.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.142 I print_info: rope_finetuned   = unknown
0.00.093.142 I print_info: ssm_d_conv       = 0
0.00.093.142 I print_info: ssm_d_inner      = 0
0.00.093.142 I print_info: ssm_d_state      = 0
0.00.093.143 I print_info: ssm_dt_rank      = 0
0.00.093.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.143 I print_info: model type       = 1.4B
0.00.093.144 I print_info: model params     = 1.41 B
0.00.093.144 I print_info: general.name     = 1.4B
0.00.093.144 I print_info: vocab type       = BPE
0.00.093.146 I print_info: n_vocab          = 50304
0.00.093.147 I print_info: n_merges         = 50009
0.00.093.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.154 I print_info: LF token         = 128 'Ä'
0.00.093.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: max token length = 1024
0.00.095.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.633 I load_tensors: offloading output layer to GPU
0.00.095.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.644 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.095.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.096.059 I llama_init_from_model: n_seq_max     = 1
0.00.096.061 I llama_init_from_model: n_ctx         = 2048
0.00.096.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.096.061 I llama_init_from_model: n_batch       = 2048
0.00.096.062 I llama_init_from_model: n_ubatch      = 512
0.00.096.062 I llama_init_from_model: flash_attn    = 0
0.00.096.062 I llama_init_from_model: freq_base     = 10000.0
0.00.096.063 I llama_init_from_model: freq_scale    = 1
0.00.096.063 I ggml_metal_init: allocating
0.00.096.067 I ggml_metal_init: found device: Apple M4
0.00.096.070 I ggml_metal_init: picking default device: Apple M4
0.00.096.919 I ggml_metal_init: using embedded metal library
0.00.100.396 I ggml_metal_init: GPU name:   Apple M4
0.00.100.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.399 I ggml_metal_init: simdgroup reduction   = true
0.00.100.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.400 I ggml_metal_init: has bfloat            = true
0.00.100.400 I ggml_metal_init: use bfloat            = true
0.00.100.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.101 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.109 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.080 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.134.082 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.134.082 I llama_init_from_model: graph nodes  = 967
0.00.134.082 I llama_init_from_model: graph splits = 2
0.00.134.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.134.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.654 I main: llama threadpool init, n_threads = 4
0.00.981.748 I 
0.00.981.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.798 I 
0.00.982.132 I sampler seed: 1234
0.00.982.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.207 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.782.802 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.782.802 I llama_perf_context_print:        load time =     965.80 ms
0.01.782.803 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.782.804 I llama_perf_context_print:        eval time =     743.25 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.782.805 I llama_perf_context_print:       total time =     801.15 ms /    70 tokens
0.01.783.068 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.153s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.623 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.538 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q5_0
0.00.024.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.711 I load: special tokens cache size = 25
0.00.049.679 I load: token to piece cache size = 0.2984 MB
0.00.049.682 I print_info: arch             = gptneox
0.00.049.682 I print_info: vocab_only       = 0
0.00.049.682 I print_info: n_ctx_train      = 2048
0.00.049.683 I print_info: n_embd           = 2048
0.00.049.683 I print_info: n_layer          = 24
0.00.049.685 I print_info: n_head           = 16
0.00.049.686 I print_info: n_head_kv        = 16
0.00.049.686 I print_info: n_rot            = 32
0.00.049.687 I print_info: n_swa            = 0
0.00.049.687 I print_info: n_embd_head_k    = 128
0.00.049.687 I print_info: n_embd_head_v    = 128
0.00.049.688 I print_info: n_gqa            = 1
0.00.049.689 I print_info: n_embd_k_gqa     = 2048
0.00.049.689 I print_info: n_embd_v_gqa     = 2048
0.00.049.690 I print_info: f_norm_eps       = 1.0e-05
0.00.049.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.694 I print_info: f_logit_scale    = 0.0e+00
0.00.049.695 I print_info: n_ff             = 8192
0.00.049.696 I print_info: n_expert         = 0
0.00.049.696 I print_info: n_expert_used    = 0
0.00.049.696 I print_info: causal attn      = 1
0.00.049.696 I print_info: pooling type     = 0
0.00.049.696 I print_info: rope type        = 2
0.00.049.697 I print_info: rope scaling     = linear
0.00.049.697 I print_info: freq_base_train  = 10000.0
0.00.049.697 I print_info: freq_scale_train = 1
0.00.049.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.698 I print_info: rope_finetuned   = unknown
0.00.049.699 I print_info: ssm_d_conv       = 0
0.00.049.699 I print_info: ssm_d_inner      = 0
0.00.049.700 I print_info: ssm_d_state      = 0
0.00.049.700 I print_info: ssm_dt_rank      = 0
0.00.049.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.700 I print_info: model type       = 1.4B
0.00.049.701 I print_info: model params     = 1.41 B
0.00.049.701 I print_info: general.name     = 1.4B
0.00.049.702 I print_info: vocab type       = BPE
0.00.049.702 I print_info: n_vocab          = 50304
0.00.049.702 I print_info: n_merges         = 50009
0.00.049.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: LF token         = 128 'Ä'
0.00.049.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: max token length = 1024
0.00.051.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.664 I load_tensors: offloading output layer to GPU
0.00.051.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.675 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.963 I llama_init_from_model: n_seq_max     = 1
0.00.051.964 I llama_init_from_model: n_ctx         = 128
0.00.051.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.964 I llama_init_from_model: n_batch       = 128
0.00.051.964 I llama_init_from_model: n_ubatch      = 128
0.00.051.964 I llama_init_from_model: flash_attn    = 0
0.00.051.965 I llama_init_from_model: freq_base     = 10000.0
0.00.051.965 I llama_init_from_model: freq_scale    = 1
0.00.051.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.966 I ggml_metal_init: allocating
0.00.051.969 I ggml_metal_init: found device: Apple M4
0.00.051.971 I ggml_metal_init: picking default device: Apple M4
0.00.052.535 I ggml_metal_init: using embedded metal library
0.00.054.882 I ggml_metal_init: GPU name:   Apple M4
0.00.054.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.885 I ggml_metal_init: simdgroup reduction   = true
0.00.054.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.885 I ggml_metal_init: has bfloat            = true
0.00.054.885 I ggml_metal_init: use bfloat            = true
0.00.054.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.756 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.760 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.627 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.628 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.628 I llama_init_from_model: graph nodes  = 967
0.00.066.628 I llama_init_from_model: graph splits = 2
0.00.066.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.614 I 
0.00.715.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.644 I perplexity: tokenizing the input ..
0.00.723.898 I perplexity: tokenization took 8.252 ms
0.00.723.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.860.656 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.860.675 I llama_perf_context_print:        load time =     705.99 ms
0.00.860.676 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.21 tokens per second)
0.00.860.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.678 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens
0.00.861.012 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.077s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.061.572 I load: token to piece cache size = 0.2984 MB
0.00.061.575 I print_info: arch             = gptneox
0.00.061.575 I print_info: vocab_only       = 0
0.00.061.576 I print_info: n_ctx_train      = 2048
0.00.061.576 I print_info: n_embd           = 2048
0.00.061.576 I print_info: n_layer          = 24
0.00.061.578 I print_info: n_head           = 16
0.00.061.581 I print_info: n_head_kv        = 16
0.00.061.581 I print_info: n_rot            = 32
0.00.061.582 I print_info: n_swa            = 0
0.00.061.582 I print_info: n_embd_head_k    = 128
0.00.061.583 I print_info: n_embd_head_v    = 128
0.00.061.588 I print_info: n_gqa            = 1
0.00.061.589 I print_info: n_embd_k_gqa     = 2048
0.00.061.590 I print_info: n_embd_v_gqa     = 2048
0.00.061.591 I print_info: f_norm_eps       = 1.0e-05
0.00.061.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.592 I print_info: f_logit_scale    = 0.0e+00
0.00.061.592 I print_info: n_ff             = 8192
0.00.061.593 I print_info: n_expert         = 0
0.00.061.593 I print_info: n_expert_used    = 0
0.00.061.594 I print_info: causal attn      = 1
0.00.061.594 I print_info: pooling type     = 0
0.00.061.598 I print_info: rope type        = 2
0.00.061.600 I print_info: rope scaling     = linear
0.00.061.601 I print_info: freq_base_train  = 10000.0
0.00.061.601 I print_info: freq_scale_train = 1
0.00.061.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.602 I print_info: rope_finetuned   = unknown
0.00.061.602 I print_info: ssm_d_conv       = 0
0.00.061.602 I print_info: ssm_d_inner      = 0
0.00.061.602 I print_info: ssm_d_state      = 0
0.00.061.602 I print_info: ssm_dt_rank      = 0
0.00.061.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.602 I print_info: model type       = 1.4B
0.00.061.603 I print_info: model params     = 1.41 B
0.00.061.603 I print_info: general.name     = 1.4B
0.00.061.604 I print_info: vocab type       = BPE
0.00.061.604 I print_info: n_vocab          = 50304
0.00.061.604 I print_info: n_merges         = 50009
0.00.061.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.605 I print_info: LF token         = 128 'Ä'
0.00.061.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.606 I print_info: max token length = 1024
0.00.063.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.640 I load_tensors: offloading output layer to GPU
0.00.063.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.063.652 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.063.964 I llama_init_from_model: n_seq_max     = 1
0.00.063.965 I llama_init_from_model: n_ctx         = 2048
0.00.063.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.965 I llama_init_from_model: n_batch       = 2048
0.00.063.965 I llama_init_from_model: n_ubatch      = 512
0.00.063.966 I llama_init_from_model: flash_attn    = 0
0.00.063.966 I llama_init_from_model: freq_base     = 10000.0
0.00.063.966 I llama_init_from_model: freq_scale    = 1
0.00.063.967 I ggml_metal_init: allocating
0.00.063.970 I ggml_metal_init: found device: Apple M4
0.00.063.972 I ggml_metal_init: picking default device: Apple M4
0.00.064.639 I ggml_metal_init: using embedded metal library
0.00.067.321 I ggml_metal_init: GPU name:   Apple M4
0.00.067.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.324 I ggml_metal_init: simdgroup reduction   = true
0.00.067.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.324 I ggml_metal_init: has bfloat            = true
0.00.067.324 I ggml_metal_init: use bfloat            = true
0.00.067.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.057 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.163 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.165 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.165 I llama_init_from_model: graph nodes  = 967
0.00.106.166 I llama_init_from_model: graph splits = 2
0.00.106.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.842 I main: llama threadpool init, n_threads = 4
0.00.890.913 I 
0.00.890.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.951 I 
0.00.891.277 I sampler seed: 1234
0.00.891.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.336 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.745.512 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.745.513 I llama_perf_context_print:        load time =     880.16 ms
0.01.745.514 I llama_perf_context_print: prompt eval time =      53.38 ms /     7 tokens (    7.62 ms per token,   131.15 tokens per second)
0.01.745.514 I llama_perf_context_print:        eval time =     797.62 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.745.515 I llama_perf_context_print:       total time =     854.68 ms /    70 tokens
0.01.745.710 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.136s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.366 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.048 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.049 I print_info: file format = GGUF V3 (latest)
0.00.024.050 I print_info: file type   = Q5_1
0.00.024.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.448 I load: special tokens cache size = 25
0.00.048.277 I load: token to piece cache size = 0.2984 MB
0.00.048.280 I print_info: arch             = gptneox
0.00.048.280 I print_info: vocab_only       = 0
0.00.048.280 I print_info: n_ctx_train      = 2048
0.00.048.280 I print_info: n_embd           = 2048
0.00.048.281 I print_info: n_layer          = 24
0.00.048.284 I print_info: n_head           = 16
0.00.048.285 I print_info: n_head_kv        = 16
0.00.048.285 I print_info: n_rot            = 32
0.00.048.285 I print_info: n_swa            = 0
0.00.048.285 I print_info: n_embd_head_k    = 128
0.00.048.285 I print_info: n_embd_head_v    = 128
0.00.048.286 I print_info: n_gqa            = 1
0.00.048.287 I print_info: n_embd_k_gqa     = 2048
0.00.048.287 I print_info: n_embd_v_gqa     = 2048
0.00.048.288 I print_info: f_norm_eps       = 1.0e-05
0.00.048.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.289 I print_info: f_logit_scale    = 0.0e+00
0.00.048.289 I print_info: n_ff             = 8192
0.00.048.290 I print_info: n_expert         = 0
0.00.048.290 I print_info: n_expert_used    = 0
0.00.048.290 I print_info: causal attn      = 1
0.00.048.290 I print_info: pooling type     = 0
0.00.048.290 I print_info: rope type        = 2
0.00.048.291 I print_info: rope scaling     = linear
0.00.048.293 I print_info: freq_base_train  = 10000.0
0.00.048.293 I print_info: freq_scale_train = 1
0.00.048.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.293 I print_info: rope_finetuned   = unknown
0.00.048.293 I print_info: ssm_d_conv       = 0
0.00.048.293 I print_info: ssm_d_inner      = 0
0.00.048.293 I print_info: ssm_d_state      = 0
0.00.048.293 I print_info: ssm_dt_rank      = 0
0.00.048.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.294 I print_info: model type       = 1.4B
0.00.048.294 I print_info: model params     = 1.41 B
0.00.048.294 I print_info: general.name     = 1.4B
0.00.048.295 I print_info: vocab type       = BPE
0.00.048.295 I print_info: n_vocab          = 50304
0.00.048.295 I print_info: n_merges         = 50009
0.00.048.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.296 I print_info: LF token         = 128 'Ä'
0.00.048.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.296 I print_info: max token length = 1024
0.00.050.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.284 I load_tensors: offloading output layer to GPU
0.00.050.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.294 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.296 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.618 I llama_init_from_model: n_seq_max     = 1
0.00.050.619 I llama_init_from_model: n_ctx         = 128
0.00.050.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.619 I llama_init_from_model: n_batch       = 128
0.00.050.619 I llama_init_from_model: n_ubatch      = 128
0.00.050.620 I llama_init_from_model: flash_attn    = 0
0.00.050.620 I llama_init_from_model: freq_base     = 10000.0
0.00.050.620 I llama_init_from_model: freq_scale    = 1
0.00.050.620 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.621 I ggml_metal_init: allocating
0.00.050.623 I ggml_metal_init: found device: Apple M4
0.00.050.625 I ggml_metal_init: picking default device: Apple M4
0.00.051.184 I ggml_metal_init: using embedded metal library
0.00.053.519 I ggml_metal_init: GPU name:   Apple M4
0.00.053.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.521 I ggml_metal_init: simdgroup reduction   = true
0.00.053.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.522 I ggml_metal_init: has bfloat            = true
0.00.053.522 I ggml_metal_init: use bfloat            = true
0.00.053.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.467 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.392 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.394 I llama_init_from_model: graph nodes  = 967
0.00.064.394 I llama_init_from_model: graph splits = 2
0.00.064.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.181 I 
0.00.678.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.252 I perplexity: tokenizing the input ..
0.00.686.120 I perplexity: tokenization took 7.867 ms
0.00.686.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.051 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.075 I llama_perf_context_print:        load time =     668.81 ms
0.00.822.076 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.40 tokens per second)
0.00.822.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.078 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.822.494 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.075s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.017.430 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.340 I llama_model_loader: - type  f32:  194 tensors
0.00.033.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.341 I print_info: file format = GGUF V3 (latest)
0.00.033.341 I print_info: file type   = Q2_K - Medium
0.00.033.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.878 I load: special tokens cache size = 25
0.00.058.843 I load: token to piece cache size = 0.2984 MB
0.00.058.847 I print_info: arch             = gptneox
0.00.058.847 I print_info: vocab_only       = 0
0.00.058.847 I print_info: n_ctx_train      = 2048
0.00.058.847 I print_info: n_embd           = 2048
0.00.058.848 I print_info: n_layer          = 24
0.00.058.855 I print_info: n_head           = 16
0.00.058.856 I print_info: n_head_kv        = 16
0.00.058.856 I print_info: n_rot            = 32
0.00.058.856 I print_info: n_swa            = 0
0.00.058.857 I print_info: n_embd_head_k    = 128
0.00.058.857 I print_info: n_embd_head_v    = 128
0.00.058.857 I print_info: n_gqa            = 1
0.00.058.858 I print_info: n_embd_k_gqa     = 2048
0.00.058.860 I print_info: n_embd_v_gqa     = 2048
0.00.058.861 I print_info: f_norm_eps       = 1.0e-05
0.00.058.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.862 I print_info: f_logit_scale    = 0.0e+00
0.00.058.862 I print_info: n_ff             = 8192
0.00.058.863 I print_info: n_expert         = 0
0.00.058.864 I print_info: n_expert_used    = 0
0.00.058.864 I print_info: causal attn      = 1
0.00.058.864 I print_info: pooling type     = 0
0.00.058.864 I print_info: rope type        = 2
0.00.058.864 I print_info: rope scaling     = linear
0.00.058.865 I print_info: freq_base_train  = 10000.0
0.00.058.865 I print_info: freq_scale_train = 1
0.00.058.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.866 I print_info: rope_finetuned   = unknown
0.00.058.866 I print_info: ssm_d_conv       = 0
0.00.058.866 I print_info: ssm_d_inner      = 0
0.00.058.867 I print_info: ssm_d_state      = 0
0.00.058.867 I print_info: ssm_dt_rank      = 0
0.00.058.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.868 I print_info: model type       = 1.4B
0.00.058.868 I print_info: model params     = 1.41 B
0.00.058.869 I print_info: general.name     = 1.4B
0.00.058.870 I print_info: vocab type       = BPE
0.00.058.870 I print_info: n_vocab          = 50304
0.00.058.870 I print_info: n_merges         = 50009
0.00.058.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.871 I print_info: LF token         = 128 'Ä'
0.00.058.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.872 I print_info: max token length = 1024
0.00.060.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.583 I load_tensors: offloading output layer to GPU
0.00.060.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.593 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.060.594 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.907 I llama_init_from_model: n_seq_max     = 1
0.00.060.907 I llama_init_from_model: n_ctx         = 2048
0.00.060.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.060.908 I llama_init_from_model: n_batch       = 2048
0.00.060.908 I llama_init_from_model: n_ubatch      = 512
0.00.060.908 I llama_init_from_model: flash_attn    = 0
0.00.060.908 I llama_init_from_model: freq_base     = 10000.0
0.00.060.909 I llama_init_from_model: freq_scale    = 1
0.00.060.909 I ggml_metal_init: allocating
0.00.060.912 I ggml_metal_init: found device: Apple M4
0.00.060.914 I ggml_metal_init: picking default device: Apple M4
0.00.061.532 I ggml_metal_init: using embedded metal library
0.00.063.875 I ggml_metal_init: GPU name:   Apple M4
0.00.063.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.878 I ggml_metal_init: simdgroup reduction   = true
0.00.063.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.878 I ggml_metal_init: has bfloat            = true
0.00.063.878 I ggml_metal_init: use bfloat            = true
0.00.063.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.775 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.783 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.029 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.032 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.032 I llama_init_from_model: graph nodes  = 967
0.00.102.032 I llama_init_from_model: graph splits = 2
0.00.102.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.351 I main: llama threadpool init, n_threads = 4
0.00.509.395 I 
0.00.509.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.415 I 
0.00.509.572 I sampler seed: 1234
0.00.509.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.587 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.203.747 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.203.747 I llama_perf_context_print:        load time =     491.92 ms
0.01.203.748 I llama_perf_context_print: prompt eval time =      36.21 ms /     7 tokens (    5.17 ms per token,   193.30 tokens per second)
0.01.203.749 I llama_perf_context_print:        eval time =     654.91 ms /    63 runs   (   10.40 ms per token,    96.20 tokens per second)
0.01.203.749 I llama_perf_context_print:       total time =     694.40 ms /    70 tokens
0.01.203.995 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.111s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.169 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.920 I llama_model_loader: - type  f32:  194 tensors
0.00.024.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.922 I print_info: file format = GGUF V3 (latest)
0.00.024.922 I print_info: file type   = Q2_K - Medium
0.00.024.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.256 I load: special tokens cache size = 25
0.00.049.164 I load: token to piece cache size = 0.2984 MB
0.00.049.167 I print_info: arch             = gptneox
0.00.049.167 I print_info: vocab_only       = 0
0.00.049.167 I print_info: n_ctx_train      = 2048
0.00.049.168 I print_info: n_embd           = 2048
0.00.049.168 I print_info: n_layer          = 24
0.00.049.171 I print_info: n_head           = 16
0.00.049.172 I print_info: n_head_kv        = 16
0.00.049.172 I print_info: n_rot            = 32
0.00.049.172 I print_info: n_swa            = 0
0.00.049.172 I print_info: n_embd_head_k    = 128
0.00.049.173 I print_info: n_embd_head_v    = 128
0.00.049.175 I print_info: n_gqa            = 1
0.00.049.176 I print_info: n_embd_k_gqa     = 2048
0.00.049.176 I print_info: n_embd_v_gqa     = 2048
0.00.049.177 I print_info: f_norm_eps       = 1.0e-05
0.00.049.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.178 I print_info: f_logit_scale    = 0.0e+00
0.00.049.178 I print_info: n_ff             = 8192
0.00.049.179 I print_info: n_expert         = 0
0.00.049.179 I print_info: n_expert_used    = 0
0.00.049.179 I print_info: causal attn      = 1
0.00.049.179 I print_info: pooling type     = 0
0.00.049.179 I print_info: rope type        = 2
0.00.049.181 I print_info: rope scaling     = linear
0.00.049.183 I print_info: freq_base_train  = 10000.0
0.00.049.183 I print_info: freq_scale_train = 1
0.00.049.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.187 I print_info: rope_finetuned   = unknown
0.00.049.187 I print_info: ssm_d_conv       = 0
0.00.049.187 I print_info: ssm_d_inner      = 0
0.00.049.188 I print_info: ssm_d_state      = 0
0.00.049.189 I print_info: ssm_dt_rank      = 0
0.00.049.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.190 I print_info: model type       = 1.4B
0.00.049.190 I print_info: model params     = 1.41 B
0.00.049.190 I print_info: general.name     = 1.4B
0.00.049.191 I print_info: vocab type       = BPE
0.00.049.191 I print_info: n_vocab          = 50304
0.00.049.191 I print_info: n_merges         = 50009
0.00.049.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.196 I print_info: LF token         = 128 'Ä'
0.00.049.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.197 I print_info: max token length = 1024
0.00.051.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.048 I load_tensors: offloading output layer to GPU
0.00.051.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.059 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.060 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.332 I llama_init_from_model: n_seq_max     = 1
0.00.051.333 I llama_init_from_model: n_ctx         = 128
0.00.051.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.333 I llama_init_from_model: n_batch       = 128
0.00.051.333 I llama_init_from_model: n_ubatch      = 128
0.00.051.333 I llama_init_from_model: flash_attn    = 0
0.00.051.334 I llama_init_from_model: freq_base     = 10000.0
0.00.051.334 I llama_init_from_model: freq_scale    = 1
0.00.051.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.335 I ggml_metal_init: allocating
0.00.051.337 I ggml_metal_init: found device: Apple M4
0.00.051.339 I ggml_metal_init: picking default device: Apple M4
0.00.051.911 I ggml_metal_init: using embedded metal library
0.00.054.239 I ggml_metal_init: GPU name:   Apple M4
0.00.054.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.241 I ggml_metal_init: simdgroup reduction   = true
0.00.054.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.242 I ggml_metal_init: has bfloat            = true
0.00.054.242 I ggml_metal_init: use bfloat            = true
0.00.054.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.920 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.853 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.854 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.855 I llama_init_from_model: graph nodes  = 967
0.00.064.855 I llama_init_from_model: graph splits = 2
0.00.064.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.768 I 
0.00.384.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.384.803 I perplexity: tokenizing the input ..
0.00.392.269 I perplexity: tokenization took 7.464 ms
0.00.392.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.040 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.075 I llama_perf_context_print:        load time =     374.60 ms
0.00.526.076 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.81 tokens per second)
0.00.526.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.077 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.526.642 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.075s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.031.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.476 I llama_model_loader: - type  f32:  194 tensors
0.00.040.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.040.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.040.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.040.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.477 I print_info: file format = GGUF V3 (latest)
0.00.040.478 I print_info: file type   = Q3_K - Medium
0.00.040.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.776 I load: special tokens cache size = 25
0.00.072.991 I load: token to piece cache size = 0.2984 MB
0.00.072.998 I print_info: arch             = gptneox
0.00.072.998 I print_info: vocab_only       = 0
0.00.072.998 I print_info: n_ctx_train      = 2048
0.00.072.998 I print_info: n_embd           = 2048
0.00.072.999 I print_info: n_layer          = 24
0.00.073.002 I print_info: n_head           = 16
0.00.073.003 I print_info: n_head_kv        = 16
0.00.073.003 I print_info: n_rot            = 32
0.00.073.006 I print_info: n_swa            = 0
0.00.073.007 I print_info: n_embd_head_k    = 128
0.00.073.007 I print_info: n_embd_head_v    = 128
0.00.073.008 I print_info: n_gqa            = 1
0.00.073.009 I print_info: n_embd_k_gqa     = 2048
0.00.073.018 I print_info: n_embd_v_gqa     = 2048
0.00.073.022 I print_info: f_norm_eps       = 1.0e-05
0.00.073.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.023 I print_info: f_logit_scale    = 0.0e+00
0.00.073.032 I print_info: n_ff             = 8192
0.00.073.032 I print_info: n_expert         = 0
0.00.073.033 I print_info: n_expert_used    = 0
0.00.073.034 I print_info: causal attn      = 1
0.00.073.035 I print_info: pooling type     = 0
0.00.073.036 I print_info: rope type        = 2
0.00.073.036 I print_info: rope scaling     = linear
0.00.073.036 I print_info: freq_base_train  = 10000.0
0.00.073.037 I print_info: freq_scale_train = 1
0.00.073.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.039 I print_info: rope_finetuned   = unknown
0.00.073.039 I print_info: ssm_d_conv       = 0
0.00.073.039 I print_info: ssm_d_inner      = 0
0.00.073.039 I print_info: ssm_d_state      = 0
0.00.073.039 I print_info: ssm_dt_rank      = 0
0.00.073.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.040 I print_info: model type       = 1.4B
0.00.073.041 I print_info: model params     = 1.41 B
0.00.073.041 I print_info: general.name     = 1.4B
0.00.073.042 I print_info: vocab type       = BPE
0.00.073.042 I print_info: n_vocab          = 50304
0.00.073.044 I print_info: n_merges         = 50009
0.00.073.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: LF token         = 128 'Ä'
0.00.073.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: max token length = 1024
0.00.075.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.463 I load_tensors: offloading output layer to GPU
0.00.075.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.474 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.075.476 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.075.878 I llama_init_from_model: n_seq_max     = 1
0.00.075.879 I llama_init_from_model: n_ctx         = 2048
0.00.075.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.879 I llama_init_from_model: n_batch       = 2048
0.00.075.880 I llama_init_from_model: n_ubatch      = 512
0.00.075.880 I llama_init_from_model: flash_attn    = 0
0.00.075.880 I llama_init_from_model: freq_base     = 10000.0
0.00.075.881 I llama_init_from_model: freq_scale    = 1
0.00.075.881 I ggml_metal_init: allocating
0.00.075.885 I ggml_metal_init: found device: Apple M4
0.00.075.888 I ggml_metal_init: picking default device: Apple M4
0.00.076.696 I ggml_metal_init: using embedded metal library
0.00.080.380 I ggml_metal_init: GPU name:   Apple M4
0.00.080.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.384 I ggml_metal_init: simdgroup reduction   = true
0.00.080.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.385 I ggml_metal_init: has bfloat            = true
0.00.080.385 I ggml_metal_init: use bfloat            = true
0.00.080.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.045 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.201 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.118.202 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.118.203 I llama_init_from_model: graph nodes  = 967
0.00.118.203 I llama_init_from_model: graph splits = 2
0.00.118.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.852 I main: llama threadpool init, n_threads = 4
0.00.607.903 I 
0.00.607.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.928 I 
0.00.608.083 I sampler seed: 1234
0.00.608.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.106 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.356.360 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.356.361 I llama_perf_context_print:        load time =     599.00 ms
0.01.356.362 I llama_perf_context_print: prompt eval time =      40.86 ms /     7 tokens (    5.84 ms per token,   171.34 tokens per second)
0.01.356.363 I llama_perf_context_print:        eval time =     704.30 ms /    63 runs   (   11.18 ms per token,    89.45 tokens per second)
0.01.356.364 I llama_perf_context_print:       total time =     748.51 ms /    70 tokens
0.01.356.555 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.121s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.134 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.566 I llama_model_loader: - type  f32:  194 tensors
0.00.024.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.568 I print_info: file format = GGUF V3 (latest)
0.00.024.568 I print_info: file type   = Q3_K - Medium
0.00.024.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.028 I load: special tokens cache size = 25
0.00.048.979 I load: token to piece cache size = 0.2984 MB
0.00.048.982 I print_info: arch             = gptneox
0.00.048.982 I print_info: vocab_only       = 0
0.00.048.982 I print_info: n_ctx_train      = 2048
0.00.048.982 I print_info: n_embd           = 2048
0.00.048.982 I print_info: n_layer          = 24
0.00.048.985 I print_info: n_head           = 16
0.00.048.986 I print_info: n_head_kv        = 16
0.00.048.986 I print_info: n_rot            = 32
0.00.048.986 I print_info: n_swa            = 0
0.00.048.986 I print_info: n_embd_head_k    = 128
0.00.048.987 I print_info: n_embd_head_v    = 128
0.00.048.987 I print_info: n_gqa            = 1
0.00.048.988 I print_info: n_embd_k_gqa     = 2048
0.00.048.989 I print_info: n_embd_v_gqa     = 2048
0.00.048.989 I print_info: f_norm_eps       = 1.0e-05
0.00.048.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.990 I print_info: f_logit_scale    = 0.0e+00
0.00.048.991 I print_info: n_ff             = 8192
0.00.048.991 I print_info: n_expert         = 0
0.00.048.991 I print_info: n_expert_used    = 0
0.00.048.991 I print_info: causal attn      = 1
0.00.048.991 I print_info: pooling type     = 0
0.00.048.991 I print_info: rope type        = 2
0.00.048.992 I print_info: rope scaling     = linear
0.00.048.992 I print_info: freq_base_train  = 10000.0
0.00.048.992 I print_info: freq_scale_train = 1
0.00.048.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.993 I print_info: rope_finetuned   = unknown
0.00.048.993 I print_info: ssm_d_conv       = 0
0.00.048.996 I print_info: ssm_d_inner      = 0
0.00.048.996 I print_info: ssm_d_state      = 0
0.00.048.996 I print_info: ssm_dt_rank      = 0
0.00.048.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.996 I print_info: model type       = 1.4B
0.00.048.997 I print_info: model params     = 1.41 B
0.00.048.997 I print_info: general.name     = 1.4B
0.00.048.997 I print_info: vocab type       = BPE
0.00.048.997 I print_info: n_vocab          = 50304
0.00.048.997 I print_info: n_merges         = 50009
0.00.048.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: LF token         = 128 'Ä'
0.00.048.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: max token length = 1024
0.00.050.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.925 I load_tensors: offloading output layer to GPU
0.00.050.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.936 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.937 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.232 I llama_init_from_model: n_seq_max     = 1
0.00.051.232 I llama_init_from_model: n_ctx         = 128
0.00.051.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.233 I llama_init_from_model: n_batch       = 128
0.00.051.233 I llama_init_from_model: n_ubatch      = 128
0.00.051.233 I llama_init_from_model: flash_attn    = 0
0.00.051.233 I llama_init_from_model: freq_base     = 10000.0
0.00.051.233 I llama_init_from_model: freq_scale    = 1
0.00.051.234 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.234 I ggml_metal_init: allocating
0.00.051.236 I ggml_metal_init: found device: Apple M4
0.00.051.238 I ggml_metal_init: picking default device: Apple M4
0.00.051.798 I ggml_metal_init: using embedded metal library
0.00.054.207 I ggml_metal_init: GPU name:   Apple M4
0.00.054.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.210 I ggml_metal_init: simdgroup reduction   = true
0.00.054.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.210 I ggml_metal_init: has bfloat            = true
0.00.054.210 I ggml_metal_init: use bfloat            = true
0.00.054.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.669 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.670 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.670 I llama_init_from_model: graph nodes  = 967
0.00.064.671 I llama_init_from_model: graph splits = 2
0.00.064.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.022 I 
0.00.480.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.061 I perplexity: tokenizing the input ..
0.00.487.780 I perplexity: tokenization took 7.718 ms
0.00.487.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.116 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.366 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.391 I llama_perf_context_print:        load time =     470.88 ms
0.00.621.392 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.94 tokens per second)
0.00.621.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.393 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.621.909 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.075s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.998 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = Q4_K - Medium
0.00.026.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.446 I load: special tokens cache size = 25
0.00.050.187 I load: token to piece cache size = 0.2984 MB
0.00.050.190 I print_info: arch             = gptneox
0.00.050.190 I print_info: vocab_only       = 0
0.00.050.191 I print_info: n_ctx_train      = 2048
0.00.050.191 I print_info: n_embd           = 2048
0.00.050.191 I print_info: n_layer          = 24
0.00.050.194 I print_info: n_head           = 16
0.00.050.195 I print_info: n_head_kv        = 16
0.00.050.197 I print_info: n_rot            = 32
0.00.050.197 I print_info: n_swa            = 0
0.00.050.198 I print_info: n_embd_head_k    = 128
0.00.050.198 I print_info: n_embd_head_v    = 128
0.00.050.200 I print_info: n_gqa            = 1
0.00.050.200 I print_info: n_embd_k_gqa     = 2048
0.00.050.201 I print_info: n_embd_v_gqa     = 2048
0.00.050.203 I print_info: f_norm_eps       = 1.0e-05
0.00.050.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.204 I print_info: f_logit_scale    = 0.0e+00
0.00.050.205 I print_info: n_ff             = 8192
0.00.050.205 I print_info: n_expert         = 0
0.00.050.205 I print_info: n_expert_used    = 0
0.00.050.205 I print_info: causal attn      = 1
0.00.050.206 I print_info: pooling type     = 0
0.00.050.208 I print_info: rope type        = 2
0.00.050.208 I print_info: rope scaling     = linear
0.00.050.208 I print_info: freq_base_train  = 10000.0
0.00.050.208 I print_info: freq_scale_train = 1
0.00.050.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.209 I print_info: rope_finetuned   = unknown
0.00.050.209 I print_info: ssm_d_conv       = 0
0.00.050.209 I print_info: ssm_d_inner      = 0
0.00.050.209 I print_info: ssm_d_state      = 0
0.00.050.211 I print_info: ssm_dt_rank      = 0
0.00.050.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.211 I print_info: model type       = 1.4B
0.00.050.212 I print_info: model params     = 1.41 B
0.00.050.212 I print_info: general.name     = 1.4B
0.00.050.216 I print_info: vocab type       = BPE
0.00.050.216 I print_info: n_vocab          = 50304
0.00.050.217 I print_info: n_merges         = 50009
0.00.050.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: LF token         = 128 'Ä'
0.00.050.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: max token length = 1024
0.00.051.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.999 I load_tensors: offloading output layer to GPU
0.00.051.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.009 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.286 I llama_init_from_model: n_seq_max     = 1
0.00.052.287 I llama_init_from_model: n_ctx         = 2048
0.00.052.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.287 I llama_init_from_model: n_batch       = 2048
0.00.052.287 I llama_init_from_model: n_ubatch      = 512
0.00.052.287 I llama_init_from_model: flash_attn    = 0
0.00.052.288 I llama_init_from_model: freq_base     = 10000.0
0.00.052.288 I llama_init_from_model: freq_scale    = 1
0.00.052.288 I ggml_metal_init: allocating
0.00.052.291 I ggml_metal_init: found device: Apple M4
0.00.052.293 I ggml_metal_init: picking default device: Apple M4
0.00.052.879 I ggml_metal_init: using embedded metal library
0.00.055.207 I ggml_metal_init: GPU name:   Apple M4
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.209 I ggml_metal_init: simdgroup reduction   = true
0.00.055.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.209 I ggml_metal_init: has bfloat            = true
0.00.055.209 I ggml_metal_init: use bfloat            = true
0.00.055.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.653 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.809 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.811 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.811 I llama_init_from_model: graph nodes  = 967
0.00.084.811 I llama_init_from_model: graph splits = 2
0.00.084.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.624 I main: llama threadpool init, n_threads = 4
0.00.648.665 I 
0.00.648.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.707 I 
0.00.648.852 I sampler seed: 1234
0.00.648.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.876 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.411.107 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.411.108 I llama_perf_context_print:        load time =     638.66 ms
0.01.411.109 I llama_perf_context_print: prompt eval time =      47.47 ms /     7 tokens (    6.78 ms per token,   147.45 tokens per second)
0.01.411.110 I llama_perf_context_print:        eval time =     711.80 ms /    63 runs   (   11.30 ms per token,    88.51 tokens per second)
0.01.411.110 I llama_perf_context_print:       total time =     762.49 ms /    70 tokens
0.01.411.364 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.107s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.968 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.851 I print_info: file type   = Q4_K - Medium
0.00.024.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.114 I load: special tokens cache size = 25
0.00.049.142 I load: token to piece cache size = 0.2984 MB
0.00.049.145 I print_info: arch             = gptneox
0.00.049.145 I print_info: vocab_only       = 0
0.00.049.145 I print_info: n_ctx_train      = 2048
0.00.049.145 I print_info: n_embd           = 2048
0.00.049.145 I print_info: n_layer          = 24
0.00.049.148 I print_info: n_head           = 16
0.00.049.149 I print_info: n_head_kv        = 16
0.00.049.149 I print_info: n_rot            = 32
0.00.049.151 I print_info: n_swa            = 0
0.00.049.152 I print_info: n_embd_head_k    = 128
0.00.049.152 I print_info: n_embd_head_v    = 128
0.00.049.153 I print_info: n_gqa            = 1
0.00.049.153 I print_info: n_embd_k_gqa     = 2048
0.00.049.154 I print_info: n_embd_v_gqa     = 2048
0.00.049.155 I print_info: f_norm_eps       = 1.0e-05
0.00.049.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.156 I print_info: f_logit_scale    = 0.0e+00
0.00.049.156 I print_info: n_ff             = 8192
0.00.049.156 I print_info: n_expert         = 0
0.00.049.157 I print_info: n_expert_used    = 0
0.00.049.157 I print_info: causal attn      = 1
0.00.049.158 I print_info: pooling type     = 0
0.00.049.158 I print_info: rope type        = 2
0.00.049.158 I print_info: rope scaling     = linear
0.00.049.158 I print_info: freq_base_train  = 10000.0
0.00.049.159 I print_info: freq_scale_train = 1
0.00.049.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.161 I print_info: rope_finetuned   = unknown
0.00.049.161 I print_info: ssm_d_conv       = 0
0.00.049.161 I print_info: ssm_d_inner      = 0
0.00.049.161 I print_info: ssm_d_state      = 0
0.00.049.161 I print_info: ssm_dt_rank      = 0
0.00.049.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.162 I print_info: model type       = 1.4B
0.00.049.162 I print_info: model params     = 1.41 B
0.00.049.162 I print_info: general.name     = 1.4B
0.00.049.162 I print_info: vocab type       = BPE
0.00.049.163 I print_info: n_vocab          = 50304
0.00.049.163 I print_info: n_merges         = 50009
0.00.049.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.164 I print_info: LF token         = 128 'Ä'
0.00.049.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.166 I print_info: max token length = 1024
0.00.051.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.128 I load_tensors: offloading output layer to GPU
0.00.051.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.138 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.419 I llama_init_from_model: n_seq_max     = 1
0.00.051.419 I llama_init_from_model: n_ctx         = 128
0.00.051.420 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.420 I llama_init_from_model: n_batch       = 128
0.00.051.420 I llama_init_from_model: n_ubatch      = 128
0.00.051.420 I llama_init_from_model: flash_attn    = 0
0.00.051.420 I llama_init_from_model: freq_base     = 10000.0
0.00.051.420 I llama_init_from_model: freq_scale    = 1
0.00.051.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.421 I ggml_metal_init: allocating
0.00.051.423 I ggml_metal_init: found device: Apple M4
0.00.051.425 I ggml_metal_init: picking default device: Apple M4
0.00.051.993 I ggml_metal_init: using embedded metal library
0.00.054.317 I ggml_metal_init: GPU name:   Apple M4
0.00.054.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.319 I ggml_metal_init: simdgroup reduction   = true
0.00.054.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.319 I ggml_metal_init: has bfloat            = true
0.00.054.320 I ggml_metal_init: use bfloat            = true
0.00.054.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.115 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.100 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.101 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.101 I llama_init_from_model: graph nodes  = 967
0.00.065.101 I llama_init_from_model: graph splits = 2
0.00.065.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.468 I 
0.00.554.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.508 I perplexity: tokenizing the input ..
0.00.562.171 I perplexity: tokenization took 7.661 ms
0.00.562.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.891 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.698.127 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.159 I llama_perf_context_print:        load time =     544.49 ms
0.00.698.159 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.74 tokens per second)
0.00.698.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.161 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.698.735 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.075s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.342 I llama_model_loader: - type  f32:  194 tensors
0.00.027.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.343 I print_info: file format = GGUF V3 (latest)
0.00.027.343 I print_info: file type   = Q5_K - Medium
0.00.027.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.711 I load: special tokens cache size = 25
0.00.052.722 I load: token to piece cache size = 0.2984 MB
0.00.052.725 I print_info: arch             = gptneox
0.00.052.725 I print_info: vocab_only       = 0
0.00.052.725 I print_info: n_ctx_train      = 2048
0.00.052.725 I print_info: n_embd           = 2048
0.00.052.726 I print_info: n_layer          = 24
0.00.052.728 I print_info: n_head           = 16
0.00.052.729 I print_info: n_head_kv        = 16
0.00.052.729 I print_info: n_rot            = 32
0.00.052.729 I print_info: n_swa            = 0
0.00.052.731 I print_info: n_embd_head_k    = 128
0.00.052.731 I print_info: n_embd_head_v    = 128
0.00.052.732 I print_info: n_gqa            = 1
0.00.052.733 I print_info: n_embd_k_gqa     = 2048
0.00.052.733 I print_info: n_embd_v_gqa     = 2048
0.00.052.734 I print_info: f_norm_eps       = 1.0e-05
0.00.052.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.735 I print_info: f_logit_scale    = 0.0e+00
0.00.052.736 I print_info: n_ff             = 8192
0.00.052.736 I print_info: n_expert         = 0
0.00.052.736 I print_info: n_expert_used    = 0
0.00.052.737 I print_info: causal attn      = 1
0.00.052.737 I print_info: pooling type     = 0
0.00.052.739 I print_info: rope type        = 2
0.00.052.741 I print_info: rope scaling     = linear
0.00.052.741 I print_info: freq_base_train  = 10000.0
0.00.052.741 I print_info: freq_scale_train = 1
0.00.052.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.742 I print_info: rope_finetuned   = unknown
0.00.052.743 I print_info: ssm_d_conv       = 0
0.00.052.743 I print_info: ssm_d_inner      = 0
0.00.052.743 I print_info: ssm_d_state      = 0
0.00.052.743 I print_info: ssm_dt_rank      = 0
0.00.052.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.744 I print_info: model type       = 1.4B
0.00.052.744 I print_info: model params     = 1.41 B
0.00.052.744 I print_info: general.name     = 1.4B
0.00.052.745 I print_info: vocab type       = BPE
0.00.052.745 I print_info: n_vocab          = 50304
0.00.052.745 I print_info: n_merges         = 50009
0.00.052.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.748 I print_info: LF token         = 128 'Ä'
0.00.052.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.748 I print_info: max token length = 1024
0.00.054.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.786 I load_tensors: offloading output layer to GPU
0.00.054.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.797 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.078 I llama_init_from_model: n_seq_max     = 1
0.00.055.079 I llama_init_from_model: n_ctx         = 2048
0.00.055.079 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.079 I llama_init_from_model: n_batch       = 2048
0.00.055.079 I llama_init_from_model: n_ubatch      = 512
0.00.055.080 I llama_init_from_model: flash_attn    = 0
0.00.055.080 I llama_init_from_model: freq_base     = 10000.0
0.00.055.080 I llama_init_from_model: freq_scale    = 1
0.00.055.081 I ggml_metal_init: allocating
0.00.055.084 I ggml_metal_init: found device: Apple M4
0.00.055.085 I ggml_metal_init: picking default device: Apple M4
0.00.055.687 I ggml_metal_init: using embedded metal library
0.00.058.060 I ggml_metal_init: GPU name:   Apple M4
0.00.058.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.063 I ggml_metal_init: simdgroup reduction   = true
0.00.058.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.063 I ggml_metal_init: has bfloat            = true
0.00.058.063 I ggml_metal_init: use bfloat            = true
0.00.058.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.665 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.671 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.830 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.832 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.832 I llama_init_from_model: graph nodes  = 967
0.00.089.832 I llama_init_from_model: graph splits = 2
0.00.089.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.115 I main: llama threadpool init, n_threads = 4
0.00.685.158 I 
0.00.685.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.190 I 
0.00.685.417 I sampler seed: 1234
0.00.685.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.434 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.532.442 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.532.442 I llama_perf_context_print:        load time =     674.03 ms
0.01.532.443 I llama_perf_context_print: prompt eval time =      51.78 ms /     7 tokens (    7.40 ms per token,   135.18 tokens per second)
0.01.532.444 I llama_perf_context_print:        eval time =     792.21 ms /    63 runs   (   12.57 ms per token,    79.52 tokens per second)
0.01.532.447 I llama_perf_context_print:       total time =     847.33 ms /    70 tokens
0.01.532.672 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.357 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.365 I print_info: file format = GGUF V3 (latest)
0.00.024.366 I print_info: file type   = Q5_K - Medium
0.00.024.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.727 I load: special tokens cache size = 25
0.00.048.751 I load: token to piece cache size = 0.2984 MB
0.00.048.754 I print_info: arch             = gptneox
0.00.048.754 I print_info: vocab_only       = 0
0.00.048.754 I print_info: n_ctx_train      = 2048
0.00.048.754 I print_info: n_embd           = 2048
0.00.048.754 I print_info: n_layer          = 24
0.00.048.757 I print_info: n_head           = 16
0.00.048.758 I print_info: n_head_kv        = 16
0.00.048.758 I print_info: n_rot            = 32
0.00.048.758 I print_info: n_swa            = 0
0.00.048.759 I print_info: n_embd_head_k    = 128
0.00.048.759 I print_info: n_embd_head_v    = 128
0.00.048.760 I print_info: n_gqa            = 1
0.00.048.760 I print_info: n_embd_k_gqa     = 2048
0.00.048.761 I print_info: n_embd_v_gqa     = 2048
0.00.048.761 I print_info: f_norm_eps       = 1.0e-05
0.00.048.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.762 I print_info: f_logit_scale    = 0.0e+00
0.00.048.763 I print_info: n_ff             = 8192
0.00.048.763 I print_info: n_expert         = 0
0.00.048.763 I print_info: n_expert_used    = 0
0.00.048.764 I print_info: causal attn      = 1
0.00.048.764 I print_info: pooling type     = 0
0.00.048.766 I print_info: rope type        = 2
0.00.048.766 I print_info: rope scaling     = linear
0.00.048.766 I print_info: freq_base_train  = 10000.0
0.00.048.767 I print_info: freq_scale_train = 1
0.00.048.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.767 I print_info: rope_finetuned   = unknown
0.00.048.767 I print_info: ssm_d_conv       = 0
0.00.048.767 I print_info: ssm_d_inner      = 0
0.00.048.767 I print_info: ssm_d_state      = 0
0.00.048.768 I print_info: ssm_dt_rank      = 0
0.00.048.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.768 I print_info: model type       = 1.4B
0.00.048.768 I print_info: model params     = 1.41 B
0.00.048.769 I print_info: general.name     = 1.4B
0.00.048.769 I print_info: vocab type       = BPE
0.00.048.769 I print_info: n_vocab          = 50304
0.00.048.769 I print_info: n_merges         = 50009
0.00.048.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.774 I print_info: LF token         = 128 'Ä'
0.00.048.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.775 I print_info: max token length = 1024
0.00.050.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.804 I load_tensors: offloading output layer to GPU
0.00.050.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.814 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.110 I llama_init_from_model: n_seq_max     = 1
0.00.051.110 I llama_init_from_model: n_ctx         = 128
0.00.051.110 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.111 I llama_init_from_model: n_batch       = 128
0.00.051.111 I llama_init_from_model: n_ubatch      = 128
0.00.051.111 I llama_init_from_model: flash_attn    = 0
0.00.051.111 I llama_init_from_model: freq_base     = 10000.0
0.00.051.111 I llama_init_from_model: freq_scale    = 1
0.00.051.112 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.112 I ggml_metal_init: allocating
0.00.051.115 I ggml_metal_init: found device: Apple M4
0.00.051.116 I ggml_metal_init: picking default device: Apple M4
0.00.051.687 I ggml_metal_init: using embedded metal library
0.00.054.002 I ggml_metal_init: GPU name:   Apple M4
0.00.054.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.005 I ggml_metal_init: simdgroup reduction   = true
0.00.054.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.005 I ggml_metal_init: has bfloat            = true
0.00.054.005 I ggml_metal_init: use bfloat            = true
0.00.054.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.792 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.707 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.708 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.708 I llama_init_from_model: graph nodes  = 967
0.00.064.708 I llama_init_from_model: graph splits = 2
0.00.064.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.322 I 
0.00.628.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.360 I perplexity: tokenizing the input ..
0.00.635.949 I perplexity: tokenization took 7.587 ms
0.00.635.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.714 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.896 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.919 I llama_perf_context_print:        load time =     618.96 ms
0.00.777.922 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.81 tokens per second)
0.00.777.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.923 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens
0.00.778.418 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.075s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.815 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.816 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q6_K
0.00.025.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.156 I load: special tokens cache size = 25
0.00.050.890 I load: token to piece cache size = 0.2984 MB
0.00.050.893 I print_info: arch             = gptneox
0.00.050.893 I print_info: vocab_only       = 0
0.00.050.893 I print_info: n_ctx_train      = 2048
0.00.050.893 I print_info: n_embd           = 2048
0.00.050.894 I print_info: n_layer          = 24
0.00.050.897 I print_info: n_head           = 16
0.00.050.897 I print_info: n_head_kv        = 16
0.00.050.898 I print_info: n_rot            = 32
0.00.050.898 I print_info: n_swa            = 0
0.00.050.898 I print_info: n_embd_head_k    = 128
0.00.050.898 I print_info: n_embd_head_v    = 128
0.00.050.899 I print_info: n_gqa            = 1
0.00.050.900 I print_info: n_embd_k_gqa     = 2048
0.00.050.900 I print_info: n_embd_v_gqa     = 2048
0.00.050.901 I print_info: f_norm_eps       = 1.0e-05
0.00.050.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.903 I print_info: f_logit_scale    = 0.0e+00
0.00.050.904 I print_info: n_ff             = 8192
0.00.050.904 I print_info: n_expert         = 0
0.00.050.904 I print_info: n_expert_used    = 0
0.00.050.904 I print_info: causal attn      = 1
0.00.050.906 I print_info: pooling type     = 0
0.00.050.906 I print_info: rope type        = 2
0.00.050.907 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000.0
0.00.050.907 I print_info: freq_scale_train = 1
0.00.050.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.908 I print_info: rope_finetuned   = unknown
0.00.050.908 I print_info: ssm_d_conv       = 0
0.00.050.908 I print_info: ssm_d_inner      = 0
0.00.050.908 I print_info: ssm_d_state      = 0
0.00.050.908 I print_info: ssm_dt_rank      = 0
0.00.050.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.909 I print_info: model type       = 1.4B
0.00.050.909 I print_info: model params     = 1.41 B
0.00.050.909 I print_info: general.name     = 1.4B
0.00.050.910 I print_info: vocab type       = BPE
0.00.050.910 I print_info: n_vocab          = 50304
0.00.050.910 I print_info: n_merges         = 50009
0.00.050.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: LF token         = 128 'Ä'
0.00.050.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: max token length = 1024
0.00.052.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.906 I load_tensors: offloading output layer to GPU
0.00.052.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.917 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.919 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.204 I llama_init_from_model: n_seq_max     = 1
0.00.053.204 I llama_init_from_model: n_ctx         = 2048
0.00.053.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.205 I llama_init_from_model: n_batch       = 2048
0.00.053.205 I llama_init_from_model: n_ubatch      = 512
0.00.053.205 I llama_init_from_model: flash_attn    = 0
0.00.053.205 I llama_init_from_model: freq_base     = 10000.0
0.00.053.206 I llama_init_from_model: freq_scale    = 1
0.00.053.206 I ggml_metal_init: allocating
0.00.053.209 I ggml_metal_init: found device: Apple M4
0.00.053.211 I ggml_metal_init: picking default device: Apple M4
0.00.053.824 I ggml_metal_init: using embedded metal library
0.00.056.146 I ggml_metal_init: GPU name:   Apple M4
0.00.056.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.148 I ggml_metal_init: simdgroup reduction   = true
0.00.056.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.148 I ggml_metal_init: has bfloat            = true
0.00.056.148 I ggml_metal_init: use bfloat            = true
0.00.056.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.928 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.951 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.953 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.953 I llama_init_from_model: graph nodes  = 967
0.00.085.953 I llama_init_from_model: graph splits = 2
0.00.085.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.027 I main: llama threadpool init, n_threads = 4
0.00.770.068 I 
0.00.770.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.104 I 
0.00.770.335 I sampler seed: 1234
0.00.770.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.357 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.642.052 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.642.053 I llama_perf_context_print:        load time =     760.43 ms
0.01.642.053 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.642.054 I llama_perf_context_print:        eval time =     814.36 ms /    63 runs   (   12.93 ms per token,    77.36 tokens per second)
0.01.642.054 I llama_perf_context_print:       total time =     872.03 ms /    70 tokens
0.01.642.278 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4490 (adc5dd92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.980 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q6_K
0.00.024.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.888 I load: special tokens cache size = 25
0.00.049.788 I load: token to piece cache size = 0.2984 MB
0.00.049.791 I print_info: arch             = gptneox
0.00.049.791 I print_info: vocab_only       = 0
0.00.049.791 I print_info: n_ctx_train      = 2048
0.00.049.792 I print_info: n_embd           = 2048
0.00.049.792 I print_info: n_layer          = 24
0.00.049.795 I print_info: n_head           = 16
0.00.049.796 I print_info: n_head_kv        = 16
0.00.049.796 I print_info: n_rot            = 32
0.00.049.796 I print_info: n_swa            = 0
0.00.049.796 I print_info: n_embd_head_k    = 128
0.00.049.797 I print_info: n_embd_head_v    = 128
0.00.049.797 I print_info: n_gqa            = 1
0.00.049.798 I print_info: n_embd_k_gqa     = 2048
0.00.049.800 I print_info: n_embd_v_gqa     = 2048
0.00.049.801 I print_info: f_norm_eps       = 1.0e-05
0.00.049.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.803 I print_info: f_logit_scale    = 0.0e+00
0.00.049.804 I print_info: n_ff             = 8192
0.00.049.804 I print_info: n_expert         = 0
0.00.049.804 I print_info: n_expert_used    = 0
0.00.049.804 I print_info: causal attn      = 1
0.00.049.804 I print_info: pooling type     = 0
0.00.049.804 I print_info: rope type        = 2
0.00.049.805 I print_info: rope scaling     = linear
0.00.049.805 I print_info: freq_base_train  = 10000.0
0.00.049.805 I print_info: freq_scale_train = 1
0.00.049.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.806 I print_info: rope_finetuned   = unknown
0.00.049.806 I print_info: ssm_d_conv       = 0
0.00.049.806 I print_info: ssm_d_inner      = 0
0.00.049.806 I print_info: ssm_d_state      = 0
0.00.049.806 I print_info: ssm_dt_rank      = 0
0.00.049.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.807 I print_info: model type       = 1.4B
0.00.049.807 I print_info: model params     = 1.41 B
0.00.049.807 I print_info: general.name     = 1.4B
0.00.049.811 I print_info: vocab type       = BPE
0.00.049.812 I print_info: n_vocab          = 50304
0.00.049.812 I print_info: n_merges         = 50009
0.00.049.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: LF token         = 128 'Ä'
0.00.049.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: max token length = 1024
0.00.051.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.849 I load_tensors: offloading output layer to GPU
0.00.051.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.860 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.142 I llama_init_from_model: n_seq_max     = 1
0.00.052.143 I llama_init_from_model: n_ctx         = 128
0.00.052.143 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.143 I llama_init_from_model: n_batch       = 128
0.00.052.143 I llama_init_from_model: n_ubatch      = 128
0.00.052.143 I llama_init_from_model: flash_attn    = 0
0.00.052.144 I llama_init_from_model: freq_base     = 10000.0
0.00.052.144 I llama_init_from_model: freq_scale    = 1
0.00.052.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.145 I ggml_metal_init: allocating
0.00.052.147 I ggml_metal_init: found device: Apple M4
0.00.052.149 I ggml_metal_init: picking default device: Apple M4
0.00.052.741 I ggml_metal_init: using embedded metal library
0.00.055.071 I ggml_metal_init: GPU name:   Apple M4
0.00.055.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.073 I ggml_metal_init: simdgroup reduction   = true
0.00.055.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.073 I ggml_metal_init: has bfloat            = true
0.00.055.074 I ggml_metal_init: use bfloat            = true
0.00.055.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.119 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.035 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.036 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.036 I llama_init_from_model: graph nodes  = 967
0.00.066.037 I llama_init_from_model: graph splits = 2
0.00.066.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.103 I 
0.00.281.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.281.146 I perplexity: tokenizing the input ..
0.00.288.172 I perplexity: tokenization took 7.024 ms
0.00.288.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.427.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.429.226 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.429.256 I llama_perf_context_print:        load time =     271.12 ms
0.00.429.257 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.16 tokens per second)
0.00.429.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.258 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens
0.00.429.740 I ggml_metal_free: deallocating

real	0m0.445s
user	0m0.075s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4490 (adc5dd92)
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
ggml_metal_init: loaded kernel_add                                    0x118e0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118e0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x118e0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118e0b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118e0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118e0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118e0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x118e0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118e0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x118e0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118e0db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118e0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118e0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x118e0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x118e0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118e10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x118e10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x118e110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x118e117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x118e11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x118e126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x118e12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x118e134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x118e13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x118e144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x118e14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x118e14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x118e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x118e15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x118e161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x118e16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x118e16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x118e171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x118e17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118e17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118e18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118e187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x118e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118e19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118e195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118e19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118e19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118e1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x118e1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x118e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118e1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x118e1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118e1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118e1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118e1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x118e1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x118e1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118e1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x118e1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118e1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x118e1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118e1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118e1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x118e201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118e20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118e20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x118e20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118e21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118e21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118e21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118e22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118e22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x118e22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x118e232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x118e23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x118e23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x118e24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x118e246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x118e24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x118e25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x118e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x118e25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x118e26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x118e26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x118e26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x118e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x118e27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x118e27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x118e28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x118e28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x118e28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x118e29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x118e29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118e29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x118e2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x118e2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x118e2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x118e2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x118e2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x118e2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x118e1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x118e2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x118e2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x118e2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x118e2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x118e2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x118e2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x118e2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x118e2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x118e2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x118e2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x118e2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x118e2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118e30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x118e30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118e30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118e31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118e31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x118e31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118e32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118e32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x118e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118e33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118e33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x118e33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118e348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x118e34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x118e35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x118e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x118e35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x118e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x118e364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x118e36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x118e36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x118e37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x118e37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x118e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x118e38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x118e38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x118e389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x118e38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x118e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x118e39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x118e39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x118e3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x118e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x118e3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x118e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x118e3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118e3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118e3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118e3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x118e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118e3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118e3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x118e3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118e3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x118e3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118e3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x118e3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118e3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118e3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x118e3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118e3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118e3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118e401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x118e40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118e40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118e40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118e41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118e41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118e41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118e42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x118e426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118e42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118e43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118e434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118e43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x118e43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118e442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x118e44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118e44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118e45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x118e45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x118e459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x118e45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x118e46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x118e467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x118e46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x118e470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x118e47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x118e47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x118e47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x118e48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x118e48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x118e48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x118e49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x118e496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x118e49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x118e4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x118e4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x118e4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x118e4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x118e4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x118e4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x118e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118e4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x118e4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118e4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x118e4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118e4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x118e4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118e4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x118e4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x118e4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x118e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x118e501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118e50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118e50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118e511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x118e51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118e51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x118e521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x118e526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118e52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118e53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x118e536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118e53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118e54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x118e546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118e54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x118e55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x118e556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x118e55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118e56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118e566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118e56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118e57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x118e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118e57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x118e58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x118e58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x118e58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x118e59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x118e59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x118e59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x118e5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x118e5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x118e5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x118e5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x118e5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x118e5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x118e5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x118e5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x118e5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x118e5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x118e5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x118e5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x118e5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x118e5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x118e5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x118e5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x118e5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x118e5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x118e600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x118e60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118e60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x118e61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118e614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118e61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x118e61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118e62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118e62720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118e62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118e63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118e63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118e639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x118e63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x118e642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118e64780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118e64c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x118e650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x118e65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118e65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118e66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x118e66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118e67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118e67550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118e67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118e68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118e68610 | th_max = 1024 | th_width =   32
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
0.00.152.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.152.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x113f085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113f08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113f08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113f092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113f09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113f09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113f0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113f0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113f0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113f0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113f0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113f0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113f0cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113f0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113f0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113f0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113f0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113f0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113f0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113f10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113f10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113f11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113f11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113f11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113f12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113f12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113f129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113f12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113f13360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113f13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113f13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113f13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113f14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113f14880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113f14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113f152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113f157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113f15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113f161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113f166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113f16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113f170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113f175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113f17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113f17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113f18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113f187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113f18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113f19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113f194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113f19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113f19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113f1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113f1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113f1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113f1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113f1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113f1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113f1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113f1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113f1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113f1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113f1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113f1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113f1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113f1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113f1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113f1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113f1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113f1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113f200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113f20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113f20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113f210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113f21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113f21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113f220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113f22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113f22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113f230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113f23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113f23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113f240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113f245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113f24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113f25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113f255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113f25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113f26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113f265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113f26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113f27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113f275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113f27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113f28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113f285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113f28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113f29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113f295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113f29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113f2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113f2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113f2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113f2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113f2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113f2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113f2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113f2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113f2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113f2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113f2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113f2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113f2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113f2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113f2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113f2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113f2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113f2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113f302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113f30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113f30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113f310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113f31570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113f31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113f31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113f32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113f327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113f33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113f335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113f33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113f33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113f343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113f34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113f34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113f35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113f35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113f35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113f35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113f36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113f368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113f36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113f371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113f37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113f37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113f37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113f38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113f38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113f38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113f39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113f396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113f39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113f3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113f3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113f3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113f3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113f3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113f3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113f3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113f3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113f3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113f3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113f3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113f3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113f3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113f3dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113f3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113f3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113f3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113f3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113f3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113f3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113f3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113f40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113f405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113f40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113f40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113f413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113f41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113f41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113f421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113f42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113f42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113f42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113f43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113f438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113f43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113f44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113f44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113f44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113f45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113f46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113f46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113f46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113f47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113f478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113f47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113f481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113f487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113f48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113f49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113f498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113f49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113f4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113f4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113f4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113f4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113f4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113f4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113f4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113f4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113f4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113f4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113f4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113f4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113f4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113f4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113f4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113f4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113f4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113f4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113f504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113f50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113f50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113f514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113f51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113f51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113f524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113f52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113f52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113f534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113f539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113f53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113f54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113f549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113f54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113f55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113f559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113f55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113f56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113f569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113f56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113f57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113f579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113f57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113f58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113f589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113f58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113f59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113f59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113f59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113f5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113f5a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113f5aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113f5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113f5b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113f5bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113f5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113f5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113f5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113f5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113f5d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113f5dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113f5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113f5e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113f5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113f5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113f5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113f5f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113f5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113f60190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113f60630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113f60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113f60f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113f61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113f61960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113f62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113f627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113f62ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113f635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113f638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113f64090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113f64350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113f64960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113f64610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113f462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113f45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113f468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113f1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113f48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113f0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113f08140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113f1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113f63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113f1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113f48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113f0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113f650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113f65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113f659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113f65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113f65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113f66200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113f66780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113f66a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113f66d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113f66fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113f67280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113f67540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113f67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113f67ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113f67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113f68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113f68300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113f685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113f68880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113f68b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113f68e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113f690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113f69380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113f69640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113f69900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113f69bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113f69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113f6a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113f6a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113f6a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113f6a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113f6ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113f6af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113f6b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113f6b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113f6b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113f6ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113f6bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113f6bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113f6c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113f6c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113f6c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113f6ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113f6cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113f6d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113f6d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113f6d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113f6d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113f6db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113f6ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113f6e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113f6e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113f6e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113f6e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113f6eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113f6ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113f6f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113f6f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113f6f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113f6f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113f6fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113f6fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113f70180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113f70440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113f70700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113f709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113f70c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113f70f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113f71200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113f714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113f71780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113f71a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113f71d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113f71fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113f72280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113f72540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113f72800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113f72ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113f72d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113f73040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113f73300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113f735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113f73880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113f73b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113f73e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113f740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113f74380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113f74640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113f74900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113f74bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113f74e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113f75140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113f75400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113f756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113f75980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113f75c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113f75f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113f761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113f76480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113f76740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113f76a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113f76cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113f76f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113f77240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113f77500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113f777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113f77a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113f77d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113f78000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113f782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113f78580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113f78840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113f78b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113f78dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113f79080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113f79340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113f79600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113f798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113f79b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113f79e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113f7a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113f7a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113f7a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113f7a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113f7ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113f7aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113f7b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113f7b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113f7b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113f7b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113f7bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113f7bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113f7c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113f7c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113f7c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113f7ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113f7cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113f7cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113f7d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113f7d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113f7d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113f7dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113f7dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113f7e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113f7e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113f7e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113f7e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113f7eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113f7ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113f7f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113f7f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113f7f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113f7f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113f7fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113f7fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113f80140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113f80400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113f806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113f80980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113f80c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113f80f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113f811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113f81480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113f81740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113f81a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113f81cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113f81f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113f82240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113f82500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113f827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113f82a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113f82d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113f83000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113f832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113f83580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113f83840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113f83b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113f83dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113f84080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113f84340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113f84600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113f848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113f84b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113f84e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113f85100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113f853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113f85680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113f85940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113f85c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113f85ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113f86180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113f86440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113f86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113f869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113f86c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113f86f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113f87510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113f877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113f87a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113f87d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113f88010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113f882d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113f88590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113f88850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113f88b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113f88dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113f89090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113f89350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113f89610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113f898d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113f89b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113f89e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113f8a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113f8a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113f8a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113f8a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113f8ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113f8aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113f8b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113f8b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113f8b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113f8b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113f8bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113f8bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113f8c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113f8c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113f8c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113f8ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113f8cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113f8cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113f8d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113f8d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113f8d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113f8dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113f8dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113f8e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113f8e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113f8e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113f8e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113f8eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113f8ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113f8f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113f8f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113f8f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113f8f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113f8fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113f903b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113f90900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113f90e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113f913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113f918f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113f91e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113f92390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113f92650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113f92910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113f92e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113f93310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113f93810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113f93d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113f94210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113f94710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113f94c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113f95110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113f95610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113f95b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113f96010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113f96510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113f96a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113f96f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113f97920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113f98040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113f98760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113f98e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113f99140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113f99930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113f99bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113f9a200 | th_max = 1024 | th_width =   32
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

real	0m1.871s
user	0m0.298s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4490 (adc5dd92)
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
ggml_metal_init: loaded kernel_add                                    0x11c604280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c604a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c604e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c6052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c605bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c606030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c6064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c606910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c606d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c6071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c607890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c6083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c60a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c60a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c60aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c60b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c60bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c60c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c60cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c60d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c60dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c60dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c60e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c60e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c60ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c60f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c60f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c60fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c610320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c611be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c6124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c6150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c615530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c6159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c6166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c618c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c61a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c61a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c61aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c61af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c61b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c61b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c61be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c61c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c61c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c61ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c61d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c61d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c61df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c61e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c61ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c61f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c61f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c61fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c6212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c6223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c6234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c6245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c6251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c626170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c626720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c627830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c628940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c6294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c62a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c62a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c62aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c62af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c62b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c62b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c62be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c62c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c62c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c62cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c62d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c62d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c62dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c62e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c62e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c62eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c62f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c62f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c62fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c62ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c632c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c634500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c634f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c635900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c635e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c637200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c637700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c639000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c63a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c63a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c63ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c63b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c63b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c63bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c63c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c63c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c63cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c63d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c63d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c63db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c63e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c63e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c63ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c63ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c63f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c63f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c63fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c640800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c642b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c643000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c6435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c6446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c6452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c6458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c6460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c6480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c6491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c64a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c64a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c64ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c64b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c64b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c64bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c64c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c64c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c64cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c64d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c64d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c64dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c64e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c64e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c64ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c64f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c64f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c64fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c6506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c6516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c6526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c652bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c653690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c654680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c655120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c656660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c657100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c6580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c6590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c659630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c659b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c65a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c65a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c65ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c65b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c65b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c65bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c65c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c65c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c65c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c65cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c65d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c65d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c65dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c65e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c65e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c65e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c65ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c65f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c65f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c65fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c6600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c661b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c662290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c662550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c662d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c663000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c663610 | th_max = 1024 | th_width =   32
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
0.00.088.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c60ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c60be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c60c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c60c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c60cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c60d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c60d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c60d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c60dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c60e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c60e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c60ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c60f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c610870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c610f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c6116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c611dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c6124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c612cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c6133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c613b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c614220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c614940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c615060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c615320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c6155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c615a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c616330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c616830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c616d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c6171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c617470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c6178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c617d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c6182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c6187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c618cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c6191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c6196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c619bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c61a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c61a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c61aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c61af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c61b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c61b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c61bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c61c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c61c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c61c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c61ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c61d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c61d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c61dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c61e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c61e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c61ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c61f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c61f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c61fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c6206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c620b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c621000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c6214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c621940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c622720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c623060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c6235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c623b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c624050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c6245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c624af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c625040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c625ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c626030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c626580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c626ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c627020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c627ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c628010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c628560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c628ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c629000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c629550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c629aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c629ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c62a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c62aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c62afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c62b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c62ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c62bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c62c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c62ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c62cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c62d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c62da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c62dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c62e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c62ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c62efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c62f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c62fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c62ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c6304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c6312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c631760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c631c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c6320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c6329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c632e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c6337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c6345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c6373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c6381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c638fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c6398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c63a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c63a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c63ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c63b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c63b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c63b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c63bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c63c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c63c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c63cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c63d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c63d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c63d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c63de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c63e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c63ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c63f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c63f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c63fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c63fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c6407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c640c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c641120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c6415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c641f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c6423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c642ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c643ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c6448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c6451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c645b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c645fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c646460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c646900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c646da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c647240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c6476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c647c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c648180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c6486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c648c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c648ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c6494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c64a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c64a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c64ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c64b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c64b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c64bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c64c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c64c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c64cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c64d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c64da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c64df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c64e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c64e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c64ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c64f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c64f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c64ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c6509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c650f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c651470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c6519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c651f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c6529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c652f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c653450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c6539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c654ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c655ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c656420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c656970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c656ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c657410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c658400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c658950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c658ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c6593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c659940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c659e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c65a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c65a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c65ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c65b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c65b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c65be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c65c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c65c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c65ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c65d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c65d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c65de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c65e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c65e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c65ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c65f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c65f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c65fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c660380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c660cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c661160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c661aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c6623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c662880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c6631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c663660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c663b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c663fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c664440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c6648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c664e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c665550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c665c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c666390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c666ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c666d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c667560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c667820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c667e30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11c60f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c61d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c61cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c6220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c61c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c6242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c6291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c61e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c6269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c623780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c61e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c61fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c6432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c6280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c6231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c61dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c61f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c625e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c622c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c61d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c6258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c626f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c6632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c6455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c647110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c60d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c614220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c610a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c6169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c617c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c662810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c647720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c645bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c663a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c663d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c663ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c6642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c664570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c664af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c664db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c665330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c6655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c6658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c665b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c665e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c6660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c6663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c666670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c666930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c666bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c666eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c667170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c667430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c6676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c6679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c667c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c667f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c6681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c6684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c668770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c668a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c668cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c668fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c669270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c669530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c6697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c669ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c669d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c66a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c66a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c66a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c66a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c66ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c66adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c66b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c66b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c66b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c66b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c66bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c66be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c66c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c66c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c66c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c66c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c66cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c66cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c66d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c66d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c66d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c66d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c66dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c66df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c66e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c66e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c66e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c66ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c66ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c66eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c66f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c66f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c66f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c66faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c66fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c670070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c670330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c6705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c6708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c670b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c670e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c6710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c6713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c671670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c671930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c671bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c671eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c672170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c672430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c6726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c6729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c672c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c672f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c6731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c6734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c673770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c673a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c673cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c673fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c674270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c674530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c6747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c674ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c674d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c675030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c6752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c6755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c675870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c675b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c675df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c6760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c676370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c676630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c6768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c676bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c676e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c677130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c6773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c6776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c677970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c677c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c677ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c6781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c678470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c678730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c6789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c678cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c678f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c679230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c6794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c6797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c679a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c679d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c679ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c67a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c67a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c67a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c67aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c67adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c67b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c67b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c67b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c67b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c67be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c67c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c67c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c67cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c67d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c67d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c67d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c67dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c67e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c67e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c67eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c67ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c67f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c67f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c67fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c6802e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c680750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c680bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c681030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c6814a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c6819c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c681ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c682a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c682d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c6832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c683880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c683e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c684400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c6849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c684f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c685b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c6860c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c686680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c686c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c687200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c6877c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c687d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c688340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c688900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c688ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c689480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c689a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c68a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c68a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c68ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c68b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c68b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c68bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c68c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c68c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c68ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c68d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c68d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c68df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c68e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c68eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c68f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c68f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c68fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c6901c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c690780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c690d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c691300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c6918c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c691e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c692440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c692a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c692fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c693580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c693b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c694100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c6946c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c694c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c695240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c695800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c695dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c696380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c696940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c696f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c697400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c697900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c697e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c698300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c698800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c698d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c699200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c699700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c699c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c69a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c69a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c69ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c69b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c69b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c69ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c69c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c69cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c69d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c69d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c69dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c69e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c69e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c69ecf0 | th_max = 1024 | th_width =   32
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
user	0m0.244s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.68 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
