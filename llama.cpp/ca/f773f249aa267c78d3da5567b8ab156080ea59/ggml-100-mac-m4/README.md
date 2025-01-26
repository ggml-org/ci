## Summary

- status:  SUCCESS ✅
- runtime: 871.18
- date:    Sun Jan 26 13:52:54 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/caf773f249aa267c78d3da5567b8ab156080ea59
- author:  Xuan Son Nguyen
```
docker : fix ARM build and Vulkan build (#11434)

* ci : do not fail-fast for docker

* build arm64/amd64 separatedly

* fix pip

* no fast fail

* vulkan: try jammy
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.29 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.83 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.94 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  189.81 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.95 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.80 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 235.18 sec*proc (28 tests)

Total Test time (real) = 235.19 sec

real	3m55.200s
user	8m23.030s
sys	0m6.905s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   28.63 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  50.96 sec*proc (28 tests)

Total Test time (real) =  50.97 sec

real	0m50.978s
user	1m15.598s
sys	0m5.389s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.028 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - type  f32:  124 tensors
0.00.026.029 I llama_model_loader: - type  f16:   73 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.031 I print_info: file type   = F16
0.00.026.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.479 I load: special tokens cache size = 5
0.00.029.579 I load: token to piece cache size = 0.2032 MB
0.00.029.583 I print_info: arch             = bert
0.00.029.583 I print_info: vocab_only       = 0
0.00.029.584 I print_info: n_ctx_train      = 512
0.00.029.584 I print_info: n_embd           = 384
0.00.029.584 I print_info: n_layer          = 12
0.00.029.587 I print_info: n_head           = 12
0.00.029.587 I print_info: n_head_kv        = 12
0.00.029.587 I print_info: n_rot            = 32
0.00.029.587 I print_info: n_swa            = 0
0.00.029.588 I print_info: n_embd_head_k    = 32
0.00.029.588 I print_info: n_embd_head_v    = 32
0.00.029.591 I print_info: n_gqa            = 1
0.00.029.591 I print_info: n_embd_k_gqa     = 384
0.00.029.592 I print_info: n_embd_v_gqa     = 384
0.00.029.592 I print_info: f_norm_eps       = 1.0e-12
0.00.029.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.594 I print_info: f_logit_scale    = 0.0e+00
0.00.029.594 I print_info: n_ff             = 1536
0.00.029.594 I print_info: n_expert         = 0
0.00.029.594 I print_info: n_expert_used    = 0
0.00.029.595 I print_info: causal attn      = 0
0.00.029.595 I print_info: pooling type     = 2
0.00.029.595 I print_info: rope type        = 2
0.00.029.595 I print_info: rope scaling     = linear
0.00.029.596 I print_info: freq_base_train  = 10000.0
0.00.029.596 I print_info: freq_scale_train = 1
0.00.029.596 I print_info: n_ctx_orig_yarn  = 512
0.00.029.596 I print_info: rope_finetuned   = unknown
0.00.029.597 I print_info: ssm_d_conv       = 0
0.00.029.597 I print_info: ssm_d_inner      = 0
0.00.029.597 I print_info: ssm_d_state      = 0
0.00.029.597 I print_info: ssm_dt_rank      = 0
0.00.029.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.599 I print_info: model type       = 33M
0.00.029.599 I print_info: model params     = 33.21 M
0.00.029.600 I print_info: general.name     = Bge Small
0.00.029.600 I print_info: vocab type       = WPM
0.00.029.600 I print_info: n_vocab          = 30522
0.00.029.600 I print_info: n_merges         = 0
0.00.029.601 I print_info: BOS token        = 101 '[CLS]'
0.00.029.601 I print_info: UNK token        = 100 '[UNK]'
0.00.029.601 I print_info: SEP token        = 102 '[SEP]'
0.00.029.601 I print_info: PAD token        = 0 '[PAD]'
0.00.029.601 I print_info: MASK token       = 103 '[MASK]'
0.00.029.602 I print_info: LF token         = 0 '[PAD]'
0.00.029.602 I print_info: max token length = 21
0.00.031.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.602 I load_tensors: offloading output layer to GPU
0.00.031.602 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.620 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.621 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.031.801 I llama_init_from_model: n_seq_max     = 1
0.00.031.802 I llama_init_from_model: n_ctx         = 512
0.00.031.802 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.803 I llama_init_from_model: n_batch       = 2048
0.00.031.803 I llama_init_from_model: n_ubatch      = 2048
0.00.031.803 I llama_init_from_model: flash_attn    = 0
0.00.031.803 I llama_init_from_model: freq_base     = 10000.0
0.00.031.804 I llama_init_from_model: freq_scale    = 1
0.00.031.804 I ggml_metal_init: allocating
0.00.031.808 I ggml_metal_init: found device: Apple M4
0.00.031.811 I ggml_metal_init: picking default device: Apple M4
0.00.032.331 I ggml_metal_init: using embedded metal library
0.00.034.888 I ggml_metal_init: GPU name:   Apple M4
0.00.034.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.891 I ggml_metal_init: simdgroup reduction   = true
0.00.034.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.891 I ggml_metal_init: has residency sets    = true
0.00.034.891 I ggml_metal_init: has bfloat            = true
0.00.034.891 I ggml_metal_init: use bfloat            = true
0.00.034.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.629 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.233 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.045.235 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.237 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.246 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.046.247 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.046.248 I llama_init_from_model: graph nodes  = 429
0.00.046.248 I llama_init_from_model: graph splits = 2
0.00.046.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.636 I 
0.00.050.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.565 I llama_perf_context_print:        load time =      34.29 ms
0.00.055.566 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.055.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.568 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.055.790 I ggml_metal_free: deallocating

real	0m0.228s
user	0m0.038s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.326 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.327 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.046 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.046 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.046 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.047 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.047 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.047 I llama_model_loader: - type  f32:  124 tensors
0.00.014.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.048 I print_info: file format = GGUF V3 (latest)
0.00.014.049 I print_info: file type   = Q8_0
0.00.014.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.371 I load: special tokens cache size = 5
0.00.017.476 I load: token to piece cache size = 0.2032 MB
0.00.017.479 I print_info: arch             = bert
0.00.017.479 I print_info: vocab_only       = 0
0.00.017.479 I print_info: n_ctx_train      = 512
0.00.017.480 I print_info: n_embd           = 384
0.00.017.480 I print_info: n_layer          = 12
0.00.017.482 I print_info: n_head           = 12
0.00.017.483 I print_info: n_head_kv        = 12
0.00.017.483 I print_info: n_rot            = 32
0.00.017.483 I print_info: n_swa            = 0
0.00.017.484 I print_info: n_embd_head_k    = 32
0.00.017.484 I print_info: n_embd_head_v    = 32
0.00.017.484 I print_info: n_gqa            = 1
0.00.017.485 I print_info: n_embd_k_gqa     = 384
0.00.017.488 I print_info: n_embd_v_gqa     = 384
0.00.017.489 I print_info: f_norm_eps       = 1.0e-12
0.00.017.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.490 I print_info: f_logit_scale    = 0.0e+00
0.00.017.490 I print_info: n_ff             = 1536
0.00.017.492 I print_info: n_expert         = 0
0.00.017.493 I print_info: n_expert_used    = 0
0.00.017.494 I print_info: causal attn      = 0
0.00.017.494 I print_info: pooling type     = 2
0.00.017.494 I print_info: rope type        = 2
0.00.017.494 I print_info: rope scaling     = linear
0.00.017.494 I print_info: freq_base_train  = 10000.0
0.00.017.495 I print_info: freq_scale_train = 1
0.00.017.495 I print_info: n_ctx_orig_yarn  = 512
0.00.017.495 I print_info: rope_finetuned   = unknown
0.00.017.495 I print_info: ssm_d_conv       = 0
0.00.017.495 I print_info: ssm_d_inner      = 0
0.00.017.495 I print_info: ssm_d_state      = 0
0.00.017.496 I print_info: ssm_dt_rank      = 0
0.00.017.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.496 I print_info: model type       = 33M
0.00.017.496 I print_info: model params     = 33.21 M
0.00.017.497 I print_info: general.name     = Bge Small
0.00.017.497 I print_info: vocab type       = WPM
0.00.017.497 I print_info: n_vocab          = 30522
0.00.017.497 I print_info: n_merges         = 0
0.00.017.498 I print_info: BOS token        = 101 '[CLS]'
0.00.017.498 I print_info: UNK token        = 100 '[UNK]'
0.00.017.498 I print_info: SEP token        = 102 '[SEP]'
0.00.017.498 I print_info: PAD token        = 0 '[PAD]'
0.00.017.498 I print_info: MASK token       = 103 '[MASK]'
0.00.017.498 I print_info: LF token         = 0 '[PAD]'
0.00.017.499 I print_info: max token length = 21
0.00.019.149 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.150 I load_tensors: offloading output layer to GPU
0.00.019.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.156 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.157 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.302 I llama_init_from_model: n_seq_max     = 1
0.00.019.303 I llama_init_from_model: n_ctx         = 512
0.00.019.303 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.303 I llama_init_from_model: n_batch       = 2048
0.00.019.303 I llama_init_from_model: n_ubatch      = 2048
0.00.019.303 I llama_init_from_model: flash_attn    = 0
0.00.019.304 I llama_init_from_model: freq_base     = 10000.0
0.00.019.304 I llama_init_from_model: freq_scale    = 1
0.00.019.305 I ggml_metal_init: allocating
0.00.019.309 I ggml_metal_init: found device: Apple M4
0.00.019.311 I ggml_metal_init: picking default device: Apple M4
0.00.019.794 I ggml_metal_init: using embedded metal library
0.00.022.165 I ggml_metal_init: GPU name:   Apple M4
0.00.022.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.168 I ggml_metal_init: simdgroup reduction   = true
0.00.022.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.168 I ggml_metal_init: has residency sets    = true
0.00.022.169 I ggml_metal_init: has bfloat            = true
0.00.022.169 I ggml_metal_init: use bfloat            = true
0.00.022.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.555 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.156 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.158 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.160 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.123 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.124 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.124 I llama_init_from_model: graph nodes  = 429
0.00.034.124 I llama_init_from_model: graph splits = 2
0.00.034.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.161 I 
0.00.038.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.088 I llama_perf_context_print:        load time =      29.23 ms
0.00.043.089 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.043.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.090 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.043.296 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.170 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.051 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.058 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.060 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.063 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.064 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.064 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.065 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.066 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.566 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.566 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.567 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.568 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.568 I llama_model_loader: - type  f32:   40 tensors
0.00.048.568 I llama_model_loader: - type  f16:   30 tensors
0.00.048.569 I print_info: file format = GGUF V3 (latest)
0.00.048.570 I print_info: file type   = F16
0.00.048.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.767 W load: empty token at index 5
0.00.069.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.567 I load: special tokens cache size = 5
0.00.331.505 I load: token to piece cache size = 1.5060 MB
0.00.331.512 I print_info: arch             = jina-bert-v2
0.00.331.513 I print_info: vocab_only       = 0
0.00.331.513 I print_info: n_ctx_train      = 8192
0.00.331.513 I print_info: n_embd           = 384
0.00.331.513 I print_info: n_layer          = 4
0.00.331.519 I print_info: n_head           = 12
0.00.331.520 I print_info: n_head_kv        = 12
0.00.331.520 I print_info: n_rot            = 32
0.00.331.521 I print_info: n_swa            = 0
0.00.331.521 I print_info: n_embd_head_k    = 32
0.00.331.523 I print_info: n_embd_head_v    = 32
0.00.331.523 I print_info: n_gqa            = 1
0.00.331.524 I print_info: n_embd_k_gqa     = 384
0.00.331.525 I print_info: n_embd_v_gqa     = 384
0.00.331.526 I print_info: f_norm_eps       = 1.0e-12
0.00.331.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.530 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.530 I print_info: f_logit_scale    = 0.0e+00
0.00.331.531 I print_info: n_ff             = 1536
0.00.331.531 I print_info: n_expert         = 0
0.00.331.531 I print_info: n_expert_used    = 0
0.00.331.531 I print_info: causal attn      = 0
0.00.331.531 I print_info: pooling type     = -1
0.00.331.531 I print_info: rope type        = -1
0.00.331.531 I print_info: rope scaling     = linear
0.00.331.532 I print_info: freq_base_train  = 10000.0
0.00.331.532 I print_info: freq_scale_train = 1
0.00.331.532 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.533 I print_info: rope_finetuned   = unknown
0.00.331.533 I print_info: ssm_d_conv       = 0
0.00.331.533 I print_info: ssm_d_inner      = 0
0.00.331.533 I print_info: ssm_d_state      = 0
0.00.331.533 I print_info: ssm_dt_rank      = 0
0.00.331.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.533 I print_info: model type       = 33M
0.00.331.534 I print_info: model params     = 32.90 M
0.00.331.534 I print_info: general.name     = Jina Bert Implementation
0.00.331.535 I print_info: vocab type       = BPE
0.00.331.541 I print_info: n_vocab          = 61056
0.00.331.541 I print_info: n_merges         = 39382
0.00.331.541 I print_info: BOS token        = 0 '<s>'
0.00.331.542 I print_info: EOS token        = 2 '</s>'
0.00.331.542 I print_info: UNK token        = 3 '<unk>'
0.00.331.542 I print_info: SEP token        = 2 '</s>'
0.00.331.542 I print_info: PAD token        = 1 '<pad>'
0.00.331.542 I print_info: MASK token       = 4 '<mask>'
0.00.331.543 I print_info: EOG token        = 2 '</s>'
0.00.331.543 I print_info: max token length = 45
0.00.333.578 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.579 I load_tensors: offloading output layer to GPU
0.00.333.580 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.604 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.605 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.901 I llama_init_from_model: n_seq_max     = 1
0.00.333.902 I llama_init_from_model: n_ctx         = 8192
0.00.333.902 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.902 I llama_init_from_model: n_batch       = 2048
0.00.333.902 I llama_init_from_model: n_ubatch      = 2048
0.00.333.902 I llama_init_from_model: flash_attn    = 0
0.00.333.903 I llama_init_from_model: freq_base     = 10000.0
0.00.333.903 I llama_init_from_model: freq_scale    = 1
0.00.333.904 I ggml_metal_init: allocating
0.00.333.908 I ggml_metal_init: found device: Apple M4
0.00.333.910 I ggml_metal_init: picking default device: Apple M4
0.00.334.753 I ggml_metal_init: using embedded metal library
0.00.337.286 I ggml_metal_init: GPU name:   Apple M4
0.00.337.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.288 I ggml_metal_init: simdgroup reduction   = true
0.00.337.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.288 I ggml_metal_init: has residency sets    = true
0.00.337.289 I ggml_metal_init: has bfloat            = true
0.00.337.289 I ggml_metal_init: use bfloat            = true
0.00.337.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.726 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.778 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.780 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.782 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.196 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.198 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.198 I llama_init_from_model: graph nodes  = 154
0.00.356.198 I llama_init_from_model: graph splits = 2
0.00.356.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.546 I 
0.00.363.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.727 I main: number of tokens in prompt = 13
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


0.00.363.731 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.731 I main: number of tokens in prompt = 40
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


0.00.364.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.947 I llama_perf_context_print:        load time =     340.69 ms
0.00.367.948 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16811.28 tokens per second)
0.00.367.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.949 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.368.224 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.339s
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
0.00.000.142 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.085.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.098.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.098.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.098.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.098.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.098.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.098.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.098.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.098.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.098.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.098.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.098.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.098.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.098.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.098.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.098.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.098.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.480 I llama_model_loader: - type  f32:  194 tensors
0.00.114.480 I llama_model_loader: - type  f16:   98 tensors
0.00.114.482 I print_info: file format = GGUF V3 (latest)
0.00.114.484 I print_info: file type   = all F32 (guessed)
0.00.114.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.949 I load: special tokens cache size = 25
0.00.159.293 I load: token to piece cache size = 0.2984 MB
0.00.159.297 I print_info: arch             = gptneox
0.00.159.297 I print_info: vocab_only       = 0
0.00.159.298 I print_info: n_ctx_train      = 2048
0.00.159.298 I print_info: n_embd           = 2048
0.00.159.298 I print_info: n_layer          = 24
0.00.159.302 I print_info: n_head           = 16
0.00.159.303 I print_info: n_head_kv        = 16
0.00.159.303 I print_info: n_rot            = 32
0.00.159.305 I print_info: n_swa            = 0
0.00.159.305 I print_info: n_embd_head_k    = 128
0.00.159.307 I print_info: n_embd_head_v    = 128
0.00.159.307 I print_info: n_gqa            = 1
0.00.159.308 I print_info: n_embd_k_gqa     = 2048
0.00.159.309 I print_info: n_embd_v_gqa     = 2048
0.00.159.309 I print_info: f_norm_eps       = 1.0e-05
0.00.159.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.159.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.159.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.159.310 I print_info: f_logit_scale    = 0.0e+00
0.00.159.312 I print_info: n_ff             = 8192
0.00.159.313 I print_info: n_expert         = 0
0.00.159.313 I print_info: n_expert_used    = 0
0.00.159.313 I print_info: causal attn      = 1
0.00.159.313 I print_info: pooling type     = 0
0.00.159.313 I print_info: rope type        = 2
0.00.159.313 I print_info: rope scaling     = linear
0.00.159.314 I print_info: freq_base_train  = 10000.0
0.00.159.314 I print_info: freq_scale_train = 1
0.00.159.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.159.315 I print_info: rope_finetuned   = unknown
0.00.159.315 I print_info: ssm_d_conv       = 0
0.00.159.315 I print_info: ssm_d_inner      = 0
0.00.159.315 I print_info: ssm_d_state      = 0
0.00.159.315 I print_info: ssm_dt_rank      = 0
0.00.159.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.159.315 I print_info: model type       = 1.4B
0.00.159.316 I print_info: model params     = 1.41 B
0.00.159.316 I print_info: general.name     = 1.4B
0.00.159.316 I print_info: vocab type       = BPE
0.00.159.317 I print_info: n_vocab          = 50304
0.00.159.317 I print_info: n_merges         = 50009
0.00.159.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.159.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.159.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.159.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.159.321 I print_info: LF token         = 128 'Ä'
0.00.159.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.159.322 I print_info: max token length = 1024
0.00.195.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.835 I load_tensors: offloading output layer to GPU
0.00.195.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.861 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.195.862 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.196.178 I llama_init_from_model: n_seq_max     = 1
0.00.196.179 I llama_init_from_model: n_ctx         = 2048
0.00.196.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.179 I llama_init_from_model: n_batch       = 2048
0.00.196.179 I llama_init_from_model: n_ubatch      = 512
0.00.196.179 I llama_init_from_model: flash_attn    = 0
0.00.196.180 I llama_init_from_model: freq_base     = 10000.0
0.00.196.180 I llama_init_from_model: freq_scale    = 1
0.00.196.181 I ggml_metal_init: allocating
0.00.196.213 I ggml_metal_init: found device: Apple M4
0.00.196.216 I ggml_metal_init: picking default device: Apple M4
0.00.196.795 I ggml_metal_init: using embedded metal library
0.00.370.406 I ggml_metal_init: GPU name:   Apple M4
0.00.370.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.424 I ggml_metal_init: simdgroup reduction   = true
0.00.370.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.424 I ggml_metal_init: has residency sets    = true
0.00.370.425 I ggml_metal_init: has bfloat            = true
0.00.370.425 I ggml_metal_init: use bfloat            = true
0.00.370.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.848 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.440.855 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.750 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.444.753 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.444.753 I llama_init_from_model: graph nodes  = 967
0.00.444.753 I llama_init_from_model: graph splits = 2
0.00.444.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.079 I main: llama threadpool init, n_threads = 4
0.00.514.115 I 
0.00.514.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.150 I 
0.00.514.395 I sampler seed: 1234
0.00.514.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.429 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.352.544 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.352.545 I llama_perf_context_print:        load time =     427.03 ms
0.02.352.545 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.02.352.546 I llama_perf_context_print:        eval time =    1791.02 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.352.546 I llama_perf_context_print:       total time =    1839.64 ms /    70 tokens
0.02.352.744 I ggml_metal_free: deallocating

real	0m2.660s
user	0m0.164s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.773 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.718 I llama_model_loader: - type  f32:  194 tensors
0.00.055.719 I llama_model_loader: - type  f16:   98 tensors
0.00.055.719 I print_info: file format = GGUF V3 (latest)
0.00.055.720 I print_info: file type   = all F32 (guessed)
0.00.055.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.455 I load: special tokens cache size = 25
0.00.090.412 I load: token to piece cache size = 0.2984 MB
0.00.090.415 I print_info: arch             = gptneox
0.00.090.415 I print_info: vocab_only       = 0
0.00.090.416 I print_info: n_ctx_train      = 2048
0.00.090.416 I print_info: n_embd           = 2048
0.00.090.416 I print_info: n_layer          = 24
0.00.090.420 I print_info: n_head           = 16
0.00.090.420 I print_info: n_head_kv        = 16
0.00.090.420 I print_info: n_rot            = 32
0.00.090.421 I print_info: n_swa            = 0
0.00.090.421 I print_info: n_embd_head_k    = 128
0.00.090.421 I print_info: n_embd_head_v    = 128
0.00.090.422 I print_info: n_gqa            = 1
0.00.090.423 I print_info: n_embd_k_gqa     = 2048
0.00.090.424 I print_info: n_embd_v_gqa     = 2048
0.00.090.424 I print_info: f_norm_eps       = 1.0e-05
0.00.090.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.425 I print_info: f_logit_scale    = 0.0e+00
0.00.090.426 I print_info: n_ff             = 8192
0.00.090.426 I print_info: n_expert         = 0
0.00.090.426 I print_info: n_expert_used    = 0
0.00.090.426 I print_info: causal attn      = 1
0.00.090.426 I print_info: pooling type     = 0
0.00.090.426 I print_info: rope type        = 2
0.00.090.426 I print_info: rope scaling     = linear
0.00.090.427 I print_info: freq_base_train  = 10000.0
0.00.090.428 I print_info: freq_scale_train = 1
0.00.090.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.429 I print_info: rope_finetuned   = unknown
0.00.090.429 I print_info: ssm_d_conv       = 0
0.00.090.429 I print_info: ssm_d_inner      = 0
0.00.090.429 I print_info: ssm_d_state      = 0
0.00.090.429 I print_info: ssm_dt_rank      = 0
0.00.090.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.430 I print_info: model type       = 1.4B
0.00.090.430 I print_info: model params     = 1.41 B
0.00.090.430 I print_info: general.name     = 1.4B
0.00.090.430 I print_info: vocab type       = BPE
0.00.090.431 I print_info: n_vocab          = 50304
0.00.090.431 I print_info: n_merges         = 50009
0.00.090.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.435 I print_info: LF token         = 128 'Ä'
0.00.090.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.436 I print_info: max token length = 1024
0.01.469.335 I load_tensors: offloading 24 repeating layers to GPU
0.01.469.339 I load_tensors: offloading output layer to GPU
0.01.469.339 I load_tensors: offloaded 25/25 layers to GPU
0.01.469.361 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.469.361 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.470.101 I llama_init_from_model: n_seq_max     = 1
0.01.470.102 I llama_init_from_model: n_ctx         = 128
0.01.470.102 I llama_init_from_model: n_ctx_per_seq = 128
0.01.470.102 I llama_init_from_model: n_batch       = 128
0.01.470.102 I llama_init_from_model: n_ubatch      = 128
0.01.470.103 I llama_init_from_model: flash_attn    = 0
0.01.470.103 I llama_init_from_model: freq_base     = 10000.0
0.01.470.103 I llama_init_from_model: freq_scale    = 1
0.01.470.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.470.104 I ggml_metal_init: allocating
0.01.470.157 I ggml_metal_init: found device: Apple M4
0.01.470.160 I ggml_metal_init: picking default device: Apple M4
0.01.471.159 I ggml_metal_init: using embedded metal library
0.01.475.046 I ggml_metal_init: GPU name:   Apple M4
0.01.475.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.475.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.475.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.475.050 I ggml_metal_init: simdgroup reduction   = true
0.01.475.050 I ggml_metal_init: simdgroup matrix mul. = true
0.01.475.050 I ggml_metal_init: has residency sets    = true
0.01.475.050 I ggml_metal_init: has bfloat            = true
0.01.475.050 I ggml_metal_init: use bfloat            = true
0.01.475.051 I ggml_metal_init: hasUnifiedMemory      = true
0.01.475.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.485.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.487.318 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.487.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.487.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.489.008 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.489.009 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.489.010 I llama_init_from_model: graph nodes  = 967
0.01.489.010 I llama_init_from_model: graph splits = 2
0.01.489.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.489.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.088 I 
0.01.523.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.523.143 I perplexity: tokenizing the input ..
0.01.532.578 I perplexity: tokenization took 9.433 ms
0.01.532.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.488 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.652.983 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.652.997 I llama_perf_context_print:        load time =    1499.13 ms
0.01.652.998 I llama_perf_context_print: prompt eval time =     118.58 ms /   128 tokens (    0.93 ms per token,  1079.44 tokens per second)
0.01.652.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.999 I llama_perf_context_print:       total time =     129.91 ms /   129 tokens
0.01.653.381 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.116s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.453 I llama_model_loader: - type  f32:  194 tensors
0.00.028.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.454 I print_info: file format = GGUF V3 (latest)
0.00.028.455 I print_info: file type   = Q8_0
0.00.028.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.805 I load: special tokens cache size = 25
0.00.053.961 I load: token to piece cache size = 0.2984 MB
0.00.053.966 I print_info: arch             = gptneox
0.00.053.966 I print_info: vocab_only       = 0
0.00.053.966 I print_info: n_ctx_train      = 2048
0.00.053.967 I print_info: n_embd           = 2048
0.00.053.967 I print_info: n_layer          = 24
0.00.053.973 I print_info: n_head           = 16
0.00.053.974 I print_info: n_head_kv        = 16
0.00.053.974 I print_info: n_rot            = 32
0.00.053.974 I print_info: n_swa            = 0
0.00.053.974 I print_info: n_embd_head_k    = 128
0.00.053.974 I print_info: n_embd_head_v    = 128
0.00.053.975 I print_info: n_gqa            = 1
0.00.053.976 I print_info: n_embd_k_gqa     = 2048
0.00.053.976 I print_info: n_embd_v_gqa     = 2048
0.00.053.977 I print_info: f_norm_eps       = 1.0e-05
0.00.053.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.982 I print_info: f_logit_scale    = 0.0e+00
0.00.053.984 I print_info: n_ff             = 8192
0.00.053.984 I print_info: n_expert         = 0
0.00.053.984 I print_info: n_expert_used    = 0
0.00.053.984 I print_info: causal attn      = 1
0.00.053.985 I print_info: pooling type     = 0
0.00.053.985 I print_info: rope type        = 2
0.00.053.985 I print_info: rope scaling     = linear
0.00.053.986 I print_info: freq_base_train  = 10000.0
0.00.053.986 I print_info: freq_scale_train = 1
0.00.053.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.987 I print_info: rope_finetuned   = unknown
0.00.053.987 I print_info: ssm_d_conv       = 0
0.00.053.987 I print_info: ssm_d_inner      = 0
0.00.053.987 I print_info: ssm_d_state      = 0
0.00.053.987 I print_info: ssm_dt_rank      = 0
0.00.053.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.988 I print_info: model type       = 1.4B
0.00.053.988 I print_info: model params     = 1.41 B
0.00.053.988 I print_info: general.name     = 1.4B
0.00.053.989 I print_info: vocab type       = BPE
0.00.053.989 I print_info: n_vocab          = 50304
0.00.053.989 I print_info: n_merges         = 50009
0.00.053.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.990 I print_info: LF token         = 128 'Ä'
0.00.053.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.990 I print_info: max token length = 1024
0.01.311.055 I load_tensors: offloading 24 repeating layers to GPU
0.01.311.061 I load_tensors: offloading output layer to GPU
0.01.311.062 I load_tensors: offloaded 25/25 layers to GPU
0.01.311.086 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.311.088 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.311.810 I llama_init_from_model: n_seq_max     = 1
0.01.311.812 I llama_init_from_model: n_ctx         = 2048
0.01.311.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.311.812 I llama_init_from_model: n_batch       = 2048
0.01.311.813 I llama_init_from_model: n_ubatch      = 512
0.01.311.813 I llama_init_from_model: flash_attn    = 0
0.01.311.814 I llama_init_from_model: freq_base     = 10000.0
0.01.311.814 I llama_init_from_model: freq_scale    = 1
0.01.311.815 I ggml_metal_init: allocating
0.01.311.832 I ggml_metal_init: found device: Apple M4
0.01.311.836 I ggml_metal_init: picking default device: Apple M4
0.01.313.041 I ggml_metal_init: using embedded metal library
0.01.318.331 I ggml_metal_init: GPU name:   Apple M4
0.01.318.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.337 I ggml_metal_init: simdgroup reduction   = true
0.01.318.337 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.337 I ggml_metal_init: has residency sets    = true
0.01.318.337 I ggml_metal_init: has bfloat            = true
0.01.318.338 I ggml_metal_init: use bfloat            = true
0.01.318.338 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.385.497 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.385.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.389.771 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.389.773 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.389.773 I llama_init_from_model: graph nodes  = 967
0.01.389.773 I llama_init_from_model: graph splits = 2
0.01.389.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.389.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.432.625 I main: llama threadpool init, n_threads = 4
0.01.432.666 I 
0.01.432.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.432.690 I 
0.01.432.835 I sampler seed: 1234
0.01.432.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.432.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.432.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.432.849 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.528.681 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.528.682 I llama_perf_context_print:        load time =    1421.88 ms
0.02.528.682 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.36 tokens per second)
0.02.528.683 I llama_perf_context_print:        eval time =    1043.36 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.528.683 I llama_perf_context_print:       total time =    1096.91 ms /    70 tokens
0.02.528.922 I ggml_metal_free: deallocating

real	0m2.548s
user	0m0.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.852 I llama_model_loader: - type  f32:  194 tensors
0.00.024.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.853 I print_info: file format = GGUF V3 (latest)
0.00.024.853 I print_info: file type   = Q8_0
0.00.024.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.894 I load: special tokens cache size = 25
0.00.051.309 I load: token to piece cache size = 0.2984 MB
0.00.051.313 I print_info: arch             = gptneox
0.00.051.313 I print_info: vocab_only       = 0
0.00.051.313 I print_info: n_ctx_train      = 2048
0.00.051.314 I print_info: n_embd           = 2048
0.00.051.314 I print_info: n_layer          = 24
0.00.051.318 I print_info: n_head           = 16
0.00.051.319 I print_info: n_head_kv        = 16
0.00.051.319 I print_info: n_rot            = 32
0.00.051.319 I print_info: n_swa            = 0
0.00.051.319 I print_info: n_embd_head_k    = 128
0.00.051.320 I print_info: n_embd_head_v    = 128
0.00.051.320 I print_info: n_gqa            = 1
0.00.051.321 I print_info: n_embd_k_gqa     = 2048
0.00.051.322 I print_info: n_embd_v_gqa     = 2048
0.00.051.322 I print_info: f_norm_eps       = 1.0e-05
0.00.051.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.323 I print_info: f_logit_scale    = 0.0e+00
0.00.051.324 I print_info: n_ff             = 8192
0.00.051.324 I print_info: n_expert         = 0
0.00.051.324 I print_info: n_expert_used    = 0
0.00.051.324 I print_info: causal attn      = 1
0.00.051.324 I print_info: pooling type     = 0
0.00.051.324 I print_info: rope type        = 2
0.00.051.325 I print_info: rope scaling     = linear
0.00.051.325 I print_info: freq_base_train  = 10000.0
0.00.051.325 I print_info: freq_scale_train = 1
0.00.051.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.326 I print_info: rope_finetuned   = unknown
0.00.051.326 I print_info: ssm_d_conv       = 0
0.00.051.326 I print_info: ssm_d_inner      = 0
0.00.051.326 I print_info: ssm_d_state      = 0
0.00.051.327 I print_info: ssm_dt_rank      = 0
0.00.051.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.327 I print_info: model type       = 1.4B
0.00.051.327 I print_info: model params     = 1.41 B
0.00.051.328 I print_info: general.name     = 1.4B
0.00.051.328 I print_info: vocab type       = BPE
0.00.051.328 I print_info: n_vocab          = 50304
0.00.051.329 I print_info: n_merges         = 50009
0.00.051.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.330 I print_info: LF token         = 128 'Ä'
0.00.051.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: max token length = 1024
0.00.887.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.090 I load_tensors: offloading output layer to GPU
0.00.887.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.117 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.887.119 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.888.208 I llama_init_from_model: n_seq_max     = 1
0.00.888.210 I llama_init_from_model: n_ctx         = 128
0.00.888.210 I llama_init_from_model: n_ctx_per_seq = 128
0.00.888.211 I llama_init_from_model: n_batch       = 128
0.00.888.214 I llama_init_from_model: n_ubatch      = 128
0.00.888.215 I llama_init_from_model: flash_attn    = 0
0.00.888.216 I llama_init_from_model: freq_base     = 10000.0
0.00.888.216 I llama_init_from_model: freq_scale    = 1
0.00.888.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.218 I ggml_metal_init: allocating
0.00.888.287 I ggml_metal_init: found device: Apple M4
0.00.888.293 I ggml_metal_init: picking default device: Apple M4
0.00.889.551 I ggml_metal_init: using embedded metal library
0.00.894.764 I ggml_metal_init: GPU name:   Apple M4
0.00.894.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.769 I ggml_metal_init: simdgroup reduction   = true
0.00.894.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.770 I ggml_metal_init: has residency sets    = true
0.00.894.770 I ggml_metal_init: has bfloat            = true
0.00.894.770 I ggml_metal_init: use bfloat            = true
0.00.894.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.095 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.913.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.916.185 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.916.186 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.916.187 I llama_init_from_model: graph nodes  = 967
0.00.916.187 I llama_init_from_model: graph splits = 2
0.00.916.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.916.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.624 I 
0.00.944.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.722 I perplexity: tokenizing the input ..
0.00.956.297 I perplexity: tokenization took 11.573 ms
0.00.956.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.839 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.858 I llama_perf_context_print:        load time =     935.33 ms
0.01.090.859 I llama_perf_context_print: prompt eval time =     132.91 ms /   128 tokens (    1.04 ms per token,   963.06 tokens per second)
0.01.090.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.861 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens
0.01.091.282 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.092s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.018.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.417 I llama_model_loader: - type  f32:  194 tensors
0.00.052.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.419 I print_info: file format = GGUF V3 (latest)
0.00.052.420 I print_info: file type   = Q4_0
0.00.052.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.874 I load: special tokens cache size = 25
0.00.094.758 I load: token to piece cache size = 0.2984 MB
0.00.094.762 I print_info: arch             = gptneox
0.00.094.763 I print_info: vocab_only       = 0
0.00.094.763 I print_info: n_ctx_train      = 2048
0.00.094.763 I print_info: n_embd           = 2048
0.00.094.764 I print_info: n_layer          = 24
0.00.094.769 I print_info: n_head           = 16
0.00.094.770 I print_info: n_head_kv        = 16
0.00.094.770 I print_info: n_rot            = 32
0.00.094.770 I print_info: n_swa            = 0
0.00.094.771 I print_info: n_embd_head_k    = 128
0.00.094.771 I print_info: n_embd_head_v    = 128
0.00.094.775 I print_info: n_gqa            = 1
0.00.094.776 I print_info: n_embd_k_gqa     = 2048
0.00.094.777 I print_info: n_embd_v_gqa     = 2048
0.00.094.778 I print_info: f_norm_eps       = 1.0e-05
0.00.094.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.782 I print_info: f_logit_scale    = 0.0e+00
0.00.094.783 I print_info: n_ff             = 8192
0.00.094.783 I print_info: n_expert         = 0
0.00.094.784 I print_info: n_expert_used    = 0
0.00.094.784 I print_info: causal attn      = 1
0.00.094.784 I print_info: pooling type     = 0
0.00.094.784 I print_info: rope type        = 2
0.00.094.784 I print_info: rope scaling     = linear
0.00.094.785 I print_info: freq_base_train  = 10000.0
0.00.094.785 I print_info: freq_scale_train = 1
0.00.094.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.786 I print_info: rope_finetuned   = unknown
0.00.094.786 I print_info: ssm_d_conv       = 0
0.00.094.786 I print_info: ssm_d_inner      = 0
0.00.094.786 I print_info: ssm_d_state      = 0
0.00.094.786 I print_info: ssm_dt_rank      = 0
0.00.094.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.787 I print_info: model type       = 1.4B
0.00.094.787 I print_info: model params     = 1.41 B
0.00.094.787 I print_info: general.name     = 1.4B
0.00.094.788 I print_info: vocab type       = BPE
0.00.094.788 I print_info: n_vocab          = 50304
0.00.094.788 I print_info: n_merges         = 50009
0.00.094.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: LF token         = 128 'Ä'
0.00.094.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: max token length = 1024
0.00.705.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.117 I load_tensors: offloading output layer to GPU
0.00.705.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.146 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.705.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.706.543 I llama_init_from_model: n_seq_max     = 1
0.00.706.550 I llama_init_from_model: n_ctx         = 2048
0.00.706.551 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.551 I llama_init_from_model: n_batch       = 2048
0.00.706.552 I llama_init_from_model: n_ubatch      = 512
0.00.706.552 I llama_init_from_model: flash_attn    = 0
0.00.706.554 I llama_init_from_model: freq_base     = 10000.0
0.00.706.564 I llama_init_from_model: freq_scale    = 1
0.00.706.567 I ggml_metal_init: allocating
0.00.706.627 I ggml_metal_init: found device: Apple M4
0.00.706.636 I ggml_metal_init: picking default device: Apple M4
0.00.708.269 I ggml_metal_init: using embedded metal library
0.00.713.978 I ggml_metal_init: GPU name:   Apple M4
0.00.713.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.990 I ggml_metal_init: simdgroup reduction   = true
0.00.713.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.991 I ggml_metal_init: has residency sets    = true
0.00.713.991 I ggml_metal_init: has bfloat            = true
0.00.713.992 I ggml_metal_init: use bfloat            = true
0.00.713.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.798.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.803.524 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.803.526 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.803.526 I llama_init_from_model: graph nodes  = 967
0.00.803.527 I llama_init_from_model: graph splits = 2
0.00.803.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.841 I main: llama threadpool init, n_threads = 4
0.00.856.886 I 
0.00.856.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.909 I 
0.00.857.139 I sampler seed: 1234
0.00.857.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.164 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.527.287 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.527.292 I llama_perf_context_print:        load time =     837.66 ms
0.01.527.292 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.98 tokens per second)
0.01.527.293 I llama_perf_context_print:        eval time =     628.11 ms /    63 runs   (    9.97 ms per token,   100.30 tokens per second)
0.01.527.294 I llama_perf_context_print:       total time =     671.36 ms /    70 tokens
0.01.527.524 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.144s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q4_0
0.00.026.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.171 I load: special tokens cache size = 25
0.00.051.239 I load: token to piece cache size = 0.2984 MB
0.00.051.243 I print_info: arch             = gptneox
0.00.051.243 I print_info: vocab_only       = 0
0.00.051.243 I print_info: n_ctx_train      = 2048
0.00.051.243 I print_info: n_embd           = 2048
0.00.051.244 I print_info: n_layer          = 24
0.00.051.247 I print_info: n_head           = 16
0.00.051.248 I print_info: n_head_kv        = 16
0.00.051.248 I print_info: n_rot            = 32
0.00.051.248 I print_info: n_swa            = 0
0.00.051.248 I print_info: n_embd_head_k    = 128
0.00.051.248 I print_info: n_embd_head_v    = 128
0.00.051.249 I print_info: n_gqa            = 1
0.00.051.250 I print_info: n_embd_k_gqa     = 2048
0.00.051.250 I print_info: n_embd_v_gqa     = 2048
0.00.051.251 I print_info: f_norm_eps       = 1.0e-05
0.00.051.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.252 I print_info: f_logit_scale    = 0.0e+00
0.00.051.253 I print_info: n_ff             = 8192
0.00.051.253 I print_info: n_expert         = 0
0.00.051.253 I print_info: n_expert_used    = 0
0.00.051.253 I print_info: causal attn      = 1
0.00.051.253 I print_info: pooling type     = 0
0.00.051.253 I print_info: rope type        = 2
0.00.051.253 I print_info: rope scaling     = linear
0.00.051.254 I print_info: freq_base_train  = 10000.0
0.00.051.254 I print_info: freq_scale_train = 1
0.00.051.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.255 I print_info: rope_finetuned   = unknown
0.00.051.255 I print_info: ssm_d_conv       = 0
0.00.051.255 I print_info: ssm_d_inner      = 0
0.00.051.255 I print_info: ssm_d_state      = 0
0.00.051.255 I print_info: ssm_dt_rank      = 0
0.00.051.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.256 I print_info: model type       = 1.4B
0.00.051.256 I print_info: model params     = 1.41 B
0.00.051.256 I print_info: general.name     = 1.4B
0.00.051.257 I print_info: vocab type       = BPE
0.00.051.257 I print_info: n_vocab          = 50304
0.00.051.259 I print_info: n_merges         = 50009
0.00.051.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: LF token         = 128 'Ä'
0.00.051.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: max token length = 1024
0.00.585.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.426 I load_tensors: offloading output layer to GPU
0.00.585.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.460 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.586.908 I llama_init_from_model: n_seq_max     = 1
0.00.586.913 I llama_init_from_model: n_ctx         = 128
0.00.586.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.586.914 I llama_init_from_model: n_batch       = 128
0.00.586.915 I llama_init_from_model: n_ubatch      = 128
0.00.586.915 I llama_init_from_model: flash_attn    = 0
0.00.586.917 I llama_init_from_model: freq_base     = 10000.0
0.00.586.918 I llama_init_from_model: freq_scale    = 1
0.00.586.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.921 I ggml_metal_init: allocating
0.00.587.004 I ggml_metal_init: found device: Apple M4
0.00.587.014 I ggml_metal_init: picking default device: Apple M4
0.00.588.801 I ggml_metal_init: using embedded metal library
0.00.594.329 I ggml_metal_init: GPU name:   Apple M4
0.00.594.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.347 I ggml_metal_init: simdgroup reduction   = true
0.00.594.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.347 I ggml_metal_init: has residency sets    = true
0.00.594.348 I ggml_metal_init: has bfloat            = true
0.00.594.348 I ggml_metal_init: use bfloat            = true
0.00.594.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.939 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.518 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.617.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.009 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.621.011 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.621.011 I llama_init_from_model: graph nodes  = 967
0.00.621.011 I llama_init_from_model: graph splits = 2
0.00.621.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.253 I 
0.00.649.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.334 I perplexity: tokenizing the input ..
0.00.660.706 I perplexity: tokenization took 11.371 ms
0.00.660.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.226 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.237 I llama_perf_context_print:        load time =     638.36 ms
0.00.788.239 I llama_perf_context_print: prompt eval time =     125.73 ms /   128 tokens (    0.98 ms per token,  1018.10 tokens per second)
0.00.788.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.240 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.788.591 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.093s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.300 I llama_model_loader: - type  f32:  194 tensors
0.00.033.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.301 I print_info: file format = GGUF V3 (latest)
0.00.033.301 I print_info: file type   = Q4_1
0.00.033.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.800 I load: special tokens cache size = 25
0.00.059.081 I load: token to piece cache size = 0.2984 MB
0.00.059.086 I print_info: arch             = gptneox
0.00.059.086 I print_info: vocab_only       = 0
0.00.059.086 I print_info: n_ctx_train      = 2048
0.00.059.086 I print_info: n_embd           = 2048
0.00.059.086 I print_info: n_layer          = 24
0.00.059.090 I print_info: n_head           = 16
0.00.059.091 I print_info: n_head_kv        = 16
0.00.059.091 I print_info: n_rot            = 32
0.00.059.092 I print_info: n_swa            = 0
0.00.059.092 I print_info: n_embd_head_k    = 128
0.00.059.092 I print_info: n_embd_head_v    = 128
0.00.059.093 I print_info: n_gqa            = 1
0.00.059.094 I print_info: n_embd_k_gqa     = 2048
0.00.059.094 I print_info: n_embd_v_gqa     = 2048
0.00.059.095 I print_info: f_norm_eps       = 1.0e-05
0.00.059.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.098 I print_info: f_logit_scale    = 0.0e+00
0.00.059.098 I print_info: n_ff             = 8192
0.00.059.098 I print_info: n_expert         = 0
0.00.059.098 I print_info: n_expert_used    = 0
0.00.059.099 I print_info: causal attn      = 1
0.00.059.099 I print_info: pooling type     = 0
0.00.059.099 I print_info: rope type        = 2
0.00.059.099 I print_info: rope scaling     = linear
0.00.059.099 I print_info: freq_base_train  = 10000.0
0.00.059.100 I print_info: freq_scale_train = 1
0.00.059.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.100 I print_info: rope_finetuned   = unknown
0.00.059.100 I print_info: ssm_d_conv       = 0
0.00.059.100 I print_info: ssm_d_inner      = 0
0.00.059.100 I print_info: ssm_d_state      = 0
0.00.059.100 I print_info: ssm_dt_rank      = 0
0.00.059.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.102 I print_info: model type       = 1.4B
0.00.059.102 I print_info: model params     = 1.41 B
0.00.059.102 I print_info: general.name     = 1.4B
0.00.059.102 I print_info: vocab type       = BPE
0.00.059.104 I print_info: n_vocab          = 50304
0.00.059.104 I print_info: n_merges         = 50009
0.00.059.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.105 I print_info: LF token         = 128 'Ä'
0.00.059.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.106 I print_info: max token length = 1024
0.01.154.014 I load_tensors: offloading 24 repeating layers to GPU
0.01.154.022 I load_tensors: offloading output layer to GPU
0.01.154.022 I load_tensors: offloaded 25/25 layers to GPU
0.01.154.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.154.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.01.154.663 I llama_init_from_model: n_seq_max     = 1
0.01.154.671 I llama_init_from_model: n_ctx         = 2048
0.01.154.671 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.154.672 I llama_init_from_model: n_batch       = 2048
0.01.154.672 I llama_init_from_model: n_ubatch      = 512
0.01.154.672 I llama_init_from_model: flash_attn    = 0
0.01.154.674 I llama_init_from_model: freq_base     = 10000.0
0.01.154.674 I llama_init_from_model: freq_scale    = 1
0.01.154.675 I ggml_metal_init: allocating
0.01.154.713 I ggml_metal_init: found device: Apple M4
0.01.154.721 I ggml_metal_init: picking default device: Apple M4
0.01.155.757 I ggml_metal_init: using embedded metal library
0.01.159.774 I ggml_metal_init: GPU name:   Apple M4
0.01.159.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.159.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.159.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.159.786 I ggml_metal_init: simdgroup reduction   = true
0.01.159.786 I ggml_metal_init: simdgroup matrix mul. = true
0.01.159.786 I ggml_metal_init: has residency sets    = true
0.01.159.787 I ggml_metal_init: has bfloat            = true
0.01.159.787 I ggml_metal_init: use bfloat            = true
0.01.159.788 I ggml_metal_init: hasUnifiedMemory      = true
0.01.159.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.175.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.205.898 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.205.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.210.010 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.210.012 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.210.012 I llama_init_from_model: graph nodes  = 967
0.01.210.013 I llama_init_from_model: graph splits = 2
0.01.210.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.307 I main: llama threadpool init, n_threads = 4
0.01.268.352 I 
0.01.268.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.268.376 I 
0.01.268.591 I sampler seed: 1234
0.01.268.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.608 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.996.916 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.996.917 I llama_perf_context_print:        load time =    1258.46 ms
0.01.996.918 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.70 tokens per second)
0.01.996.918 I llama_perf_context_print:        eval time =     683.96 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.996.919 I llama_perf_context_print:       total time =     729.48 ms /    70 tokens
0.01.997.155 I ggml_metal_free: deallocating

real	0m2.014s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.644 I llama_model_loader: - type  f32:  194 tensors
0.00.024.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q4_1
0.00.024.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.166 I load: special tokens cache size = 25
0.00.049.483 I load: token to piece cache size = 0.2984 MB
0.00.049.487 I print_info: arch             = gptneox
0.00.049.487 I print_info: vocab_only       = 0
0.00.049.487 I print_info: n_ctx_train      = 2048
0.00.049.487 I print_info: n_embd           = 2048
0.00.049.488 I print_info: n_layer          = 24
0.00.049.491 I print_info: n_head           = 16
0.00.049.492 I print_info: n_head_kv        = 16
0.00.049.494 I print_info: n_rot            = 32
0.00.049.494 I print_info: n_swa            = 0
0.00.049.494 I print_info: n_embd_head_k    = 128
0.00.049.494 I print_info: n_embd_head_v    = 128
0.00.049.495 I print_info: n_gqa            = 1
0.00.049.496 I print_info: n_embd_k_gqa     = 2048
0.00.049.496 I print_info: n_embd_v_gqa     = 2048
0.00.049.497 I print_info: f_norm_eps       = 1.0e-05
0.00.049.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.498 I print_info: f_logit_scale    = 0.0e+00
0.00.049.498 I print_info: n_ff             = 8192
0.00.049.499 I print_info: n_expert         = 0
0.00.049.499 I print_info: n_expert_used    = 0
0.00.049.499 I print_info: causal attn      = 1
0.00.049.499 I print_info: pooling type     = 0
0.00.049.499 I print_info: rope type        = 2
0.00.049.503 I print_info: rope scaling     = linear
0.00.049.504 I print_info: freq_base_train  = 10000.0
0.00.049.504 I print_info: freq_scale_train = 1
0.00.049.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.505 I print_info: rope_finetuned   = unknown
0.00.049.505 I print_info: ssm_d_conv       = 0
0.00.049.505 I print_info: ssm_d_inner      = 0
0.00.049.506 I print_info: ssm_d_state      = 0
0.00.049.507 I print_info: ssm_dt_rank      = 0
0.00.049.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.508 I print_info: model type       = 1.4B
0.00.049.508 I print_info: model params     = 1.41 B
0.00.049.508 I print_info: general.name     = 1.4B
0.00.049.508 I print_info: vocab type       = BPE
0.00.049.509 I print_info: n_vocab          = 50304
0.00.049.509 I print_info: n_merges         = 50009
0.00.049.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: LF token         = 128 'Ä'
0.00.049.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: max token length = 1024
0.00.670.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.271 I load_tensors: offloading output layer to GPU
0.00.670.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.306 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.307 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.671.714 I llama_init_from_model: n_seq_max     = 1
0.00.671.720 I llama_init_from_model: n_ctx         = 128
0.00.671.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.671.721 I llama_init_from_model: n_batch       = 128
0.00.671.722 I llama_init_from_model: n_ubatch      = 128
0.00.671.722 I llama_init_from_model: flash_attn    = 0
0.00.671.724 I llama_init_from_model: freq_base     = 10000.0
0.00.671.724 I llama_init_from_model: freq_scale    = 1
0.00.671.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.732 I ggml_metal_init: allocating
0.00.671.811 I ggml_metal_init: found device: Apple M4
0.00.671.819 I ggml_metal_init: picking default device: Apple M4
0.00.673.586 I ggml_metal_init: using embedded metal library
0.00.680.269 I ggml_metal_init: GPU name:   Apple M4
0.00.680.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.278 I ggml_metal_init: simdgroup reduction   = true
0.00.680.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.278 I ggml_metal_init: has residency sets    = true
0.00.680.278 I ggml_metal_init: has bfloat            = true
0.00.680.279 I ggml_metal_init: use bfloat            = true
0.00.680.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.701.831 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.705.290 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.705.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.705.292 I llama_init_from_model: graph nodes  = 967
0.00.705.293 I llama_init_from_model: graph splits = 2
0.00.705.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.367 I 
0.00.732.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.477 I perplexity: tokenizing the input ..
0.00.741.895 I perplexity: tokenization took 9.417 ms
0.00.741.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.098 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.402 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.420 I llama_perf_context_print:        load time =     723.45 ms
0.00.865.421 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.53 tokens per second)
0.00.865.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.422 I llama_perf_context_print:       total time =     133.06 ms /   129 tokens
0.00.865.807 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.093s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.363 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.364 I print_info: file format = GGUF V3 (latest)
0.00.034.365 I print_info: file type   = Q5_0
0.00.034.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.010 I load: special tokens cache size = 25
0.00.064.819 I load: token to piece cache size = 0.2984 MB
0.00.064.822 I print_info: arch             = gptneox
0.00.064.822 I print_info: vocab_only       = 0
0.00.064.823 I print_info: n_ctx_train      = 2048
0.00.064.823 I print_info: n_embd           = 2048
0.00.064.823 I print_info: n_layer          = 24
0.00.064.826 I print_info: n_head           = 16
0.00.064.826 I print_info: n_head_kv        = 16
0.00.064.827 I print_info: n_rot            = 32
0.00.064.827 I print_info: n_swa            = 0
0.00.064.827 I print_info: n_embd_head_k    = 128
0.00.064.827 I print_info: n_embd_head_v    = 128
0.00.064.828 I print_info: n_gqa            = 1
0.00.064.829 I print_info: n_embd_k_gqa     = 2048
0.00.064.831 I print_info: n_embd_v_gqa     = 2048
0.00.064.832 I print_info: f_norm_eps       = 1.0e-05
0.00.064.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.833 I print_info: f_logit_scale    = 0.0e+00
0.00.064.833 I print_info: n_ff             = 8192
0.00.064.833 I print_info: n_expert         = 0
0.00.064.834 I print_info: n_expert_used    = 0
0.00.064.834 I print_info: causal attn      = 1
0.00.064.834 I print_info: pooling type     = 0
0.00.064.836 I print_info: rope type        = 2
0.00.064.836 I print_info: rope scaling     = linear
0.00.064.837 I print_info: freq_base_train  = 10000.0
0.00.064.837 I print_info: freq_scale_train = 1
0.00.064.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.837 I print_info: rope_finetuned   = unknown
0.00.064.838 I print_info: ssm_d_conv       = 0
0.00.064.838 I print_info: ssm_d_inner      = 0
0.00.064.838 I print_info: ssm_d_state      = 0
0.00.064.838 I print_info: ssm_dt_rank      = 0
0.00.064.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.838 I print_info: model type       = 1.4B
0.00.064.839 I print_info: model params     = 1.41 B
0.00.064.839 I print_info: general.name     = 1.4B
0.00.064.840 I print_info: vocab type       = BPE
0.00.064.841 I print_info: n_vocab          = 50304
0.00.064.841 I print_info: n_merges         = 50009
0.00.064.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.842 I print_info: LF token         = 128 'Ä'
0.00.064.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.842 I print_info: max token length = 1024
0.00.720.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.578 I load_tensors: offloading output layer to GPU
0.00.720.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.613 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.721.867 I llama_init_from_model: n_seq_max     = 1
0.00.721.872 I llama_init_from_model: n_ctx         = 2048
0.00.721.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.874 I llama_init_from_model: n_batch       = 2048
0.00.721.874 I llama_init_from_model: n_ubatch      = 512
0.00.721.874 I llama_init_from_model: flash_attn    = 0
0.00.721.877 I llama_init_from_model: freq_base     = 10000.0
0.00.721.877 I llama_init_from_model: freq_scale    = 1
0.00.721.889 I ggml_metal_init: allocating
0.00.721.949 I ggml_metal_init: found device: Apple M4
0.00.721.958 I ggml_metal_init: picking default device: Apple M4
0.00.723.830 I ggml_metal_init: using embedded metal library
0.00.730.448 I ggml_metal_init: GPU name:   Apple M4
0.00.730.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.454 I ggml_metal_init: simdgroup reduction   = true
0.00.730.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.454 I ggml_metal_init: has residency sets    = true
0.00.730.455 I ggml_metal_init: has bfloat            = true
0.00.730.455 I ggml_metal_init: use bfloat            = true
0.00.730.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.681 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.801.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.806.066 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.806.068 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.806.068 I llama_init_from_model: graph nodes  = 967
0.00.806.069 I llama_init_from_model: graph splits = 2
0.00.806.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.865 I main: llama threadpool init, n_threads = 4
0.00.866.908 I 
0.00.866.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.938 I 
0.00.867.154 I sampler seed: 1234
0.00.867.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.169 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.663.622 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.663.623 I llama_perf_context_print:        load time =     857.04 ms
0.01.663.624 I llama_perf_context_print: prompt eval time =      48.02 ms /     7 tokens (    6.86 ms per token,   145.76 tokens per second)
0.01.663.624 I llama_perf_context_print:        eval time =     745.43 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.663.625 I llama_perf_context_print:       total time =     797.63 ms /    70 tokens
0.01.663.907 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.127s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.249 I llama_model_loader: - type  f32:  194 tensors
0.00.024.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.250 I print_info: file format = GGUF V3 (latest)
0.00.024.250 I print_info: file type   = Q5_0
0.00.024.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.755 I load: special tokens cache size = 25
0.00.048.832 I load: token to piece cache size = 0.2984 MB
0.00.048.835 I print_info: arch             = gptneox
0.00.048.835 I print_info: vocab_only       = 0
0.00.048.835 I print_info: n_ctx_train      = 2048
0.00.048.836 I print_info: n_embd           = 2048
0.00.048.836 I print_info: n_layer          = 24
0.00.048.839 I print_info: n_head           = 16
0.00.048.840 I print_info: n_head_kv        = 16
0.00.048.840 I print_info: n_rot            = 32
0.00.048.840 I print_info: n_swa            = 0
0.00.048.840 I print_info: n_embd_head_k    = 128
0.00.048.840 I print_info: n_embd_head_v    = 128
0.00.048.841 I print_info: n_gqa            = 1
0.00.048.842 I print_info: n_embd_k_gqa     = 2048
0.00.048.843 I print_info: n_embd_v_gqa     = 2048
0.00.048.843 I print_info: f_norm_eps       = 1.0e-05
0.00.048.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.844 I print_info: f_logit_scale    = 0.0e+00
0.00.048.845 I print_info: n_ff             = 8192
0.00.048.845 I print_info: n_expert         = 0
0.00.048.845 I print_info: n_expert_used    = 0
0.00.048.845 I print_info: causal attn      = 1
0.00.048.845 I print_info: pooling type     = 0
0.00.048.845 I print_info: rope type        = 2
0.00.048.846 I print_info: rope scaling     = linear
0.00.048.846 I print_info: freq_base_train  = 10000.0
0.00.048.848 I print_info: freq_scale_train = 1
0.00.048.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.848 I print_info: rope_finetuned   = unknown
0.00.048.848 I print_info: ssm_d_conv       = 0
0.00.048.848 I print_info: ssm_d_inner      = 0
0.00.048.848 I print_info: ssm_d_state      = 0
0.00.048.849 I print_info: ssm_dt_rank      = 0
0.00.048.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.849 I print_info: model type       = 1.4B
0.00.048.849 I print_info: model params     = 1.41 B
0.00.048.849 I print_info: general.name     = 1.4B
0.00.048.850 I print_info: vocab type       = BPE
0.00.048.850 I print_info: n_vocab          = 50304
0.00.048.850 I print_info: n_merges         = 50009
0.00.048.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: LF token         = 128 'Ä'
0.00.048.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: max token length = 1024
0.00.691.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.320 I load_tensors: offloading output layer to GPU
0.00.691.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.354 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.692.750 I llama_init_from_model: n_seq_max     = 1
0.00.692.755 I llama_init_from_model: n_ctx         = 128
0.00.692.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.692.756 I llama_init_from_model: n_batch       = 128
0.00.692.757 I llama_init_from_model: n_ubatch      = 128
0.00.692.757 I llama_init_from_model: flash_attn    = 0
0.00.692.760 I llama_init_from_model: freq_base     = 10000.0
0.00.692.760 I llama_init_from_model: freq_scale    = 1
0.00.692.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.767 I ggml_metal_init: allocating
0.00.692.834 I ggml_metal_init: found device: Apple M4
0.00.692.844 I ggml_metal_init: picking default device: Apple M4
0.00.694.273 I ggml_metal_init: using embedded metal library
0.00.700.672 I ggml_metal_init: GPU name:   Apple M4
0.00.700.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.678 I ggml_metal_init: simdgroup reduction   = true
0.00.700.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.679 I ggml_metal_init: has residency sets    = true
0.00.700.679 I ggml_metal_init: has bfloat            = true
0.00.700.679 I ggml_metal_init: use bfloat            = true
0.00.700.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.869 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.720.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.328 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.724.330 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.724.330 I llama_init_from_model: graph nodes  = 967
0.00.724.331 I llama_init_from_model: graph splits = 2
0.00.724.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.817 I 
0.00.753.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.918 I perplexity: tokenizing the input ..
0.00.766.114 I perplexity: tokenization took 12.194 ms
0.00.766.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.198 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.210 I llama_perf_context_print:        load time =     745.03 ms
0.00.910.210 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.37 tokens per second)
0.00.910.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.211 I llama_perf_context_print:       total time =     156.40 ms /   129 tokens
0.00.910.570 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.094s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.017.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.033.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.813 I llama_model_loader: - type  f32:  194 tensors
0.00.042.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.814 I print_info: file format = GGUF V3 (latest)
0.00.042.815 I print_info: file type   = Q5_1
0.00.042.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.331 I load: special tokens cache size = 25
0.00.074.923 I load: token to piece cache size = 0.2984 MB
0.00.074.927 I print_info: arch             = gptneox
0.00.074.927 I print_info: vocab_only       = 0
0.00.074.927 I print_info: n_ctx_train      = 2048
0.00.074.927 I print_info: n_embd           = 2048
0.00.074.928 I print_info: n_layer          = 24
0.00.074.931 I print_info: n_head           = 16
0.00.074.932 I print_info: n_head_kv        = 16
0.00.074.932 I print_info: n_rot            = 32
0.00.074.932 I print_info: n_swa            = 0
0.00.074.932 I print_info: n_embd_head_k    = 128
0.00.074.933 I print_info: n_embd_head_v    = 128
0.00.074.934 I print_info: n_gqa            = 1
0.00.074.935 I print_info: n_embd_k_gqa     = 2048
0.00.074.935 I print_info: n_embd_v_gqa     = 2048
0.00.074.936 I print_info: f_norm_eps       = 1.0e-05
0.00.074.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.937 I print_info: f_logit_scale    = 0.0e+00
0.00.074.938 I print_info: n_ff             = 8192
0.00.074.938 I print_info: n_expert         = 0
0.00.074.938 I print_info: n_expert_used    = 0
0.00.074.938 I print_info: causal attn      = 1
0.00.074.938 I print_info: pooling type     = 0
0.00.074.940 I print_info: rope type        = 2
0.00.074.942 I print_info: rope scaling     = linear
0.00.074.942 I print_info: freq_base_train  = 10000.0
0.00.074.943 I print_info: freq_scale_train = 1
0.00.074.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.943 I print_info: rope_finetuned   = unknown
0.00.074.943 I print_info: ssm_d_conv       = 0
0.00.074.943 I print_info: ssm_d_inner      = 0
0.00.074.943 I print_info: ssm_d_state      = 0
0.00.074.944 I print_info: ssm_dt_rank      = 0
0.00.074.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.944 I print_info: model type       = 1.4B
0.00.074.944 I print_info: model params     = 1.41 B
0.00.074.945 I print_info: general.name     = 1.4B
0.00.074.945 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.945 I print_info: n_merges         = 50009
0.00.074.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: LF token         = 128 'Ä'
0.00.074.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.956 I print_info: max token length = 1024
0.00.746.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.618 I load_tensors: offloading output layer to GPU
0.00.746.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.654 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.656 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.748.174 I llama_init_from_model: n_seq_max     = 1
0.00.748.180 I llama_init_from_model: n_ctx         = 2048
0.00.748.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.181 I llama_init_from_model: n_batch       = 2048
0.00.748.181 I llama_init_from_model: n_ubatch      = 512
0.00.748.182 I llama_init_from_model: flash_attn    = 0
0.00.748.184 I llama_init_from_model: freq_base     = 10000.0
0.00.748.184 I llama_init_from_model: freq_scale    = 1
0.00.748.192 I ggml_metal_init: allocating
0.00.748.272 I ggml_metal_init: found device: Apple M4
0.00.748.281 I ggml_metal_init: picking default device: Apple M4
0.00.750.127 I ggml_metal_init: using embedded metal library
0.00.756.668 I ggml_metal_init: GPU name:   Apple M4
0.00.756.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.673 I ggml_metal_init: simdgroup reduction   = true
0.00.756.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.674 I ggml_metal_init: has residency sets    = true
0.00.756.674 I ggml_metal_init: has bfloat            = true
0.00.756.674 I ggml_metal_init: use bfloat            = true
0.00.756.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.829.185 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.829.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.834.458 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.834.461 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.834.461 I llama_init_from_model: graph nodes  = 967
0.00.834.462 I llama_init_from_model: graph splits = 2
0.00.834.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.987 I main: llama threadpool init, n_threads = 4
0.00.892.031 I 
0.00.892.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.058 I 
0.00.892.290 I sampler seed: 1234
0.00.892.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.320 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.732.860 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.732.860 I llama_perf_context_print:        load time =     873.82 ms
0.01.732.862 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.70 tokens per second)
0.01.732.863 I llama_perf_context_print:        eval time =     795.27 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.732.863 I llama_perf_context_print:       total time =     841.74 ms /    70 tokens
0.01.733.087 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.129s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.655 I print_info: file format = GGUF V3 (latest)
0.00.025.656 I print_info: file type   = Q5_1
0.00.025.657 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.901 I load: special tokens cache size = 25
0.00.051.027 I load: token to piece cache size = 0.2984 MB
0.00.051.030 I print_info: arch             = gptneox
0.00.051.031 I print_info: vocab_only       = 0
0.00.051.031 I print_info: n_ctx_train      = 2048
0.00.051.031 I print_info: n_embd           = 2048
0.00.051.031 I print_info: n_layer          = 24
0.00.051.034 I print_info: n_head           = 16
0.00.051.035 I print_info: n_head_kv        = 16
0.00.051.035 I print_info: n_rot            = 32
0.00.051.036 I print_info: n_swa            = 0
0.00.051.036 I print_info: n_embd_head_k    = 128
0.00.051.036 I print_info: n_embd_head_v    = 128
0.00.051.037 I print_info: n_gqa            = 1
0.00.051.037 I print_info: n_embd_k_gqa     = 2048
0.00.051.038 I print_info: n_embd_v_gqa     = 2048
0.00.051.039 I print_info: f_norm_eps       = 1.0e-05
0.00.051.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.042 I print_info: f_logit_scale    = 0.0e+00
0.00.051.042 I print_info: n_ff             = 8192
0.00.051.043 I print_info: n_expert         = 0
0.00.051.043 I print_info: n_expert_used    = 0
0.00.051.043 I print_info: causal attn      = 1
0.00.051.043 I print_info: pooling type     = 0
0.00.051.044 I print_info: rope type        = 2
0.00.051.045 I print_info: rope scaling     = linear
0.00.051.045 I print_info: freq_base_train  = 10000.0
0.00.051.045 I print_info: freq_scale_train = 1
0.00.051.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.046 I print_info: rope_finetuned   = unknown
0.00.051.046 I print_info: ssm_d_conv       = 0
0.00.051.046 I print_info: ssm_d_inner      = 0
0.00.051.046 I print_info: ssm_d_state      = 0
0.00.051.046 I print_info: ssm_dt_rank      = 0
0.00.051.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.046 I print_info: model type       = 1.4B
0.00.051.047 I print_info: model params     = 1.41 B
0.00.051.051 I print_info: general.name     = 1.4B
0.00.051.051 I print_info: vocab type       = BPE
0.00.051.051 I print_info: n_vocab          = 50304
0.00.051.051 I print_info: n_merges         = 50009
0.00.051.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: LF token         = 128 'Ä'
0.00.051.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: max token length = 1024
0.00.653.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.040 I load_tensors: offloading output layer to GPU
0.00.653.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.077 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.654.660 I llama_init_from_model: n_seq_max     = 1
0.00.654.665 I llama_init_from_model: n_ctx         = 128
0.00.654.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.654.667 I llama_init_from_model: n_batch       = 128
0.00.654.667 I llama_init_from_model: n_ubatch      = 128
0.00.654.667 I llama_init_from_model: flash_attn    = 0
0.00.654.669 I llama_init_from_model: freq_base     = 10000.0
0.00.654.670 I llama_init_from_model: freq_scale    = 1
0.00.654.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.673 I ggml_metal_init: allocating
0.00.654.749 I ggml_metal_init: found device: Apple M4
0.00.654.758 I ggml_metal_init: picking default device: Apple M4
0.00.656.225 I ggml_metal_init: using embedded metal library
0.00.662.657 I ggml_metal_init: GPU name:   Apple M4
0.00.662.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.663 I ggml_metal_init: simdgroup reduction   = true
0.00.662.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.664 I ggml_metal_init: has residency sets    = true
0.00.662.664 I ggml_metal_init: has bfloat            = true
0.00.662.664 I ggml_metal_init: use bfloat            = true
0.00.662.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.855 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.682.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.075 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.686.077 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.686.077 I llama_init_from_model: graph nodes  = 967
0.00.686.077 I llama_init_from_model: graph splits = 2
0.00.686.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.804 I 
0.00.713.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.912 I perplexity: tokenizing the input ..
0.00.723.677 I perplexity: tokenization took 9.763 ms
0.00.723.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.803 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.106 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.126 I llama_perf_context_print:        load time =     703.70 ms
0.00.859.129 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.07 tokens per second)
0.00.859.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.130 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens
0.00.859.537 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.092s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.968 I llama_model_loader: - type  f32:  194 tensors
0.00.023.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.969 I print_info: file format = GGUF V3 (latest)
0.00.023.969 I print_info: file type   = Q2_K - Medium
0.00.023.970 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.579 I load: special tokens cache size = 25
0.00.048.670 I load: token to piece cache size = 0.2984 MB
0.00.048.673 I print_info: arch             = gptneox
0.00.048.673 I print_info: vocab_only       = 0
0.00.048.673 I print_info: n_ctx_train      = 2048
0.00.048.673 I print_info: n_embd           = 2048
0.00.048.674 I print_info: n_layer          = 24
0.00.048.677 I print_info: n_head           = 16
0.00.048.678 I print_info: n_head_kv        = 16
0.00.048.678 I print_info: n_rot            = 32
0.00.048.678 I print_info: n_swa            = 0
0.00.048.678 I print_info: n_embd_head_k    = 128
0.00.048.678 I print_info: n_embd_head_v    = 128
0.00.048.679 I print_info: n_gqa            = 1
0.00.048.680 I print_info: n_embd_k_gqa     = 2048
0.00.048.681 I print_info: n_embd_v_gqa     = 2048
0.00.048.681 I print_info: f_norm_eps       = 1.0e-05
0.00.048.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.682 I print_info: f_logit_scale    = 0.0e+00
0.00.048.683 I print_info: n_ff             = 8192
0.00.048.683 I print_info: n_expert         = 0
0.00.048.684 I print_info: n_expert_used    = 0
0.00.048.684 I print_info: causal attn      = 1
0.00.048.684 I print_info: pooling type     = 0
0.00.048.684 I print_info: rope type        = 2
0.00.048.684 I print_info: rope scaling     = linear
0.00.048.685 I print_info: freq_base_train  = 10000.0
0.00.048.685 I print_info: freq_scale_train = 1
0.00.048.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.685 I print_info: rope_finetuned   = unknown
0.00.048.686 I print_info: ssm_d_conv       = 0
0.00.048.686 I print_info: ssm_d_inner      = 0
0.00.048.686 I print_info: ssm_d_state      = 0
0.00.048.686 I print_info: ssm_dt_rank      = 0
0.00.048.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.686 I print_info: model type       = 1.4B
0.00.048.687 I print_info: model params     = 1.41 B
0.00.048.687 I print_info: general.name     = 1.4B
0.00.048.688 I print_info: vocab type       = BPE
0.00.048.688 I print_info: n_vocab          = 50304
0.00.048.688 I print_info: n_merges         = 50009
0.00.048.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: LF token         = 128 'Ä'
0.00.048.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: max token length = 1024
0.00.357.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.385 I load_tensors: offloading output layer to GPU
0.00.357.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.417 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.418 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.359.040 I llama_init_from_model: n_seq_max     = 1
0.00.359.049 I llama_init_from_model: n_ctx         = 2048
0.00.359.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.359.050 I llama_init_from_model: n_batch       = 2048
0.00.359.050 I llama_init_from_model: n_ubatch      = 512
0.00.359.051 I llama_init_from_model: flash_attn    = 0
0.00.359.053 I llama_init_from_model: freq_base     = 10000.0
0.00.359.062 I llama_init_from_model: freq_scale    = 1
0.00.359.064 I ggml_metal_init: allocating
0.00.359.166 I ggml_metal_init: found device: Apple M4
0.00.359.175 I ggml_metal_init: picking default device: Apple M4
0.00.361.004 I ggml_metal_init: using embedded metal library
0.00.366.530 I ggml_metal_init: GPU name:   Apple M4
0.00.366.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.552 I ggml_metal_init: simdgroup reduction   = true
0.00.366.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.553 I ggml_metal_init: has residency sets    = true
0.00.366.553 I ggml_metal_init: has bfloat            = true
0.00.366.553 I ggml_metal_init: use bfloat            = true
0.00.366.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.434 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.444.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.822 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.448.824 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.448.824 I llama_init_from_model: graph nodes  = 967
0.00.448.824 I llama_init_from_model: graph splits = 2
0.00.448.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.682 I main: llama threadpool init, n_threads = 4
0.00.507.725 I 
0.00.507.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.751 I 
0.00.507.977 I sampler seed: 1234
0.00.507.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.003 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.189.139 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.189.140 I llama_perf_context_print:        load time =     497.96 ms
0.01.189.141 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.97 tokens per second)
0.01.189.143 I llama_perf_context_print:        eval time =     635.83 ms /    63 runs   (   10.09 ms per token,    99.08 tokens per second)
0.01.189.143 I llama_perf_context_print:       total time =     682.42 ms /    70 tokens
0.01.189.374 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.122s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.267 I llama_model_loader: - type  f32:  194 tensors
0.00.024.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.268 I print_info: file format = GGUF V3 (latest)
0.00.024.268 I print_info: file type   = Q2_K - Medium
0.00.024.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.779 I load: special tokens cache size = 25
0.00.048.812 I load: token to piece cache size = 0.2984 MB
0.00.048.815 I print_info: arch             = gptneox
0.00.048.815 I print_info: vocab_only       = 0
0.00.048.815 I print_info: n_ctx_train      = 2048
0.00.048.815 I print_info: n_embd           = 2048
0.00.048.815 I print_info: n_layer          = 24
0.00.048.818 I print_info: n_head           = 16
0.00.048.819 I print_info: n_head_kv        = 16
0.00.048.819 I print_info: n_rot            = 32
0.00.048.820 I print_info: n_swa            = 0
0.00.048.820 I print_info: n_embd_head_k    = 128
0.00.048.820 I print_info: n_embd_head_v    = 128
0.00.048.821 I print_info: n_gqa            = 1
0.00.048.822 I print_info: n_embd_k_gqa     = 2048
0.00.048.822 I print_info: n_embd_v_gqa     = 2048
0.00.048.823 I print_info: f_norm_eps       = 1.0e-05
0.00.048.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.824 I print_info: f_logit_scale    = 0.0e+00
0.00.048.824 I print_info: n_ff             = 8192
0.00.048.824 I print_info: n_expert         = 0
0.00.048.825 I print_info: n_expert_used    = 0
0.00.048.825 I print_info: causal attn      = 1
0.00.048.825 I print_info: pooling type     = 0
0.00.048.825 I print_info: rope type        = 2
0.00.048.825 I print_info: rope scaling     = linear
0.00.048.826 I print_info: freq_base_train  = 10000.0
0.00.048.826 I print_info: freq_scale_train = 1
0.00.048.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.827 I print_info: rope_finetuned   = unknown
0.00.048.827 I print_info: ssm_d_conv       = 0
0.00.048.828 I print_info: ssm_d_inner      = 0
0.00.048.828 I print_info: ssm_d_state      = 0
0.00.048.828 I print_info: ssm_dt_rank      = 0
0.00.048.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.830 I print_info: model type       = 1.4B
0.00.048.831 I print_info: model params     = 1.41 B
0.00.048.831 I print_info: general.name     = 1.4B
0.00.048.831 I print_info: vocab type       = BPE
0.00.048.831 I print_info: n_vocab          = 50304
0.00.048.832 I print_info: n_merges         = 50009
0.00.048.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.836 I print_info: LF token         = 128 'Ä'
0.00.048.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.837 I print_info: max token length = 1024
0.00.356.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.780 I load_tensors: offloading output layer to GPU
0.00.356.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.811 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.813 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.358.306 I llama_init_from_model: n_seq_max     = 1
0.00.358.311 I llama_init_from_model: n_ctx         = 128
0.00.358.312 I llama_init_from_model: n_ctx_per_seq = 128
0.00.358.312 I llama_init_from_model: n_batch       = 128
0.00.358.313 I llama_init_from_model: n_ubatch      = 128
0.00.358.313 I llama_init_from_model: flash_attn    = 0
0.00.358.315 I llama_init_from_model: freq_base     = 10000.0
0.00.358.316 I llama_init_from_model: freq_scale    = 1
0.00.358.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.331 I ggml_metal_init: allocating
0.00.358.400 I ggml_metal_init: found device: Apple M4
0.00.358.409 I ggml_metal_init: picking default device: Apple M4
0.00.360.122 I ggml_metal_init: using embedded metal library
0.00.365.722 I ggml_metal_init: GPU name:   Apple M4
0.00.365.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.738 I ggml_metal_init: simdgroup reduction   = true
0.00.365.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.739 I ggml_metal_init: has residency sets    = true
0.00.365.739 I ggml_metal_init: has bfloat            = true
0.00.365.739 I ggml_metal_init: use bfloat            = true
0.00.365.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.788 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.478 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.391.486 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.913 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.394.916 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.394.916 I llama_init_from_model: graph nodes  = 967
0.00.394.917 I llama_init_from_model: graph splits = 2
0.00.394.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.949 I 
0.00.422.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.065 I perplexity: tokenizing the input ..
0.00.433.828 I perplexity: tokenization took 11.762 ms
0.00.433.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.389 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.685 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.698 I llama_perf_context_print:        load time =     412.90 ms
0.00.566.699 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.73 tokens per second)
0.00.566.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.700 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.567.088 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.096s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.929 I llama_model_loader: - type  f32:  194 tensors
0.00.023.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.931 I print_info: file format = GGUF V3 (latest)
0.00.023.931 I print_info: file type   = Q3_K - Medium
0.00.023.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.571 I load: special tokens cache size = 25
0.00.048.648 I load: token to piece cache size = 0.2984 MB
0.00.048.650 I print_info: arch             = gptneox
0.00.048.651 I print_info: vocab_only       = 0
0.00.048.651 I print_info: n_ctx_train      = 2048
0.00.048.651 I print_info: n_embd           = 2048
0.00.048.651 I print_info: n_layer          = 24
0.00.048.654 I print_info: n_head           = 16
0.00.048.655 I print_info: n_head_kv        = 16
0.00.048.655 I print_info: n_rot            = 32
0.00.048.655 I print_info: n_swa            = 0
0.00.048.655 I print_info: n_embd_head_k    = 128
0.00.048.655 I print_info: n_embd_head_v    = 128
0.00.048.656 I print_info: n_gqa            = 1
0.00.048.657 I print_info: n_embd_k_gqa     = 2048
0.00.048.658 I print_info: n_embd_v_gqa     = 2048
0.00.048.658 I print_info: f_norm_eps       = 1.0e-05
0.00.048.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.659 I print_info: f_logit_scale    = 0.0e+00
0.00.048.660 I print_info: n_ff             = 8192
0.00.048.660 I print_info: n_expert         = 0
0.00.048.660 I print_info: n_expert_used    = 0
0.00.048.660 I print_info: causal attn      = 1
0.00.048.660 I print_info: pooling type     = 0
0.00.048.661 I print_info: rope type        = 2
0.00.048.661 I print_info: rope scaling     = linear
0.00.048.661 I print_info: freq_base_train  = 10000.0
0.00.048.662 I print_info: freq_scale_train = 1
0.00.048.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.662 I print_info: rope_finetuned   = unknown
0.00.048.662 I print_info: ssm_d_conv       = 0
0.00.048.662 I print_info: ssm_d_inner      = 0
0.00.048.662 I print_info: ssm_d_state      = 0
0.00.048.662 I print_info: ssm_dt_rank      = 0
0.00.048.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.663 I print_info: model type       = 1.4B
0.00.048.663 I print_info: model params     = 1.41 B
0.00.048.663 I print_info: general.name     = 1.4B
0.00.048.664 I print_info: vocab type       = BPE
0.00.048.664 I print_info: n_vocab          = 50304
0.00.048.664 I print_info: n_merges         = 50009
0.00.048.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: LF token         = 128 'Ä'
0.00.048.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.668 I print_info: max token length = 1024
0.00.447.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.571 I load_tensors: offloading output layer to GPU
0.00.447.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.607 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.609 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.449.009 I llama_init_from_model: n_seq_max     = 1
0.00.449.013 I llama_init_from_model: n_ctx         = 2048
0.00.449.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.449.014 I llama_init_from_model: n_batch       = 2048
0.00.449.015 I llama_init_from_model: n_ubatch      = 512
0.00.449.015 I llama_init_from_model: flash_attn    = 0
0.00.449.017 I llama_init_from_model: freq_base     = 10000.0
0.00.449.018 I llama_init_from_model: freq_scale    = 1
0.00.449.021 I ggml_metal_init: allocating
0.00.449.115 I ggml_metal_init: found device: Apple M4
0.00.449.124 I ggml_metal_init: picking default device: Apple M4
0.00.450.962 I ggml_metal_init: using embedded metal library
0.00.456.614 I ggml_metal_init: GPU name:   Apple M4
0.00.456.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.621 I ggml_metal_init: simdgroup reduction   = true
0.00.456.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.622 I ggml_metal_init: has residency sets    = true
0.00.456.622 I ggml_metal_init: has bfloat            = true
0.00.456.623 I ggml_metal_init: use bfloat            = true
0.00.456.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.870 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.534.879 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.578 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.539.581 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.539.581 I llama_init_from_model: graph nodes  = 967
0.00.539.581 I llama_init_from_model: graph splits = 2
0.00.539.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.696 I main: llama threadpool init, n_threads = 4
0.00.595.739 I 
0.00.595.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.765 I 
0.00.595.987 I sampler seed: 1234
0.00.595.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.037 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.328 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.343.330 I llama_perf_context_print:        load time =     585.85 ms
0.01.343.330 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.48 tokens per second)
0.01.343.331 I llama_perf_context_print:        eval time =     694.44 ms /    63 runs   (   11.02 ms per token,    90.72 tokens per second)
0.01.343.331 I llama_perf_context_print:       total time =     748.51 ms /    70 tokens
0.01.343.568 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.122s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.906 I llama_model_loader: - type  f32:  194 tensors
0.00.023.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.908 I print_info: file format = GGUF V3 (latest)
0.00.023.908 I print_info: file type   = Q3_K - Medium
0.00.023.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.459 I load: special tokens cache size = 25
0.00.048.725 I load: token to piece cache size = 0.2984 MB
0.00.048.728 I print_info: arch             = gptneox
0.00.048.728 I print_info: vocab_only       = 0
0.00.048.728 I print_info: n_ctx_train      = 2048
0.00.048.728 I print_info: n_embd           = 2048
0.00.048.728 I print_info: n_layer          = 24
0.00.048.731 I print_info: n_head           = 16
0.00.048.732 I print_info: n_head_kv        = 16
0.00.048.732 I print_info: n_rot            = 32
0.00.048.733 I print_info: n_swa            = 0
0.00.048.733 I print_info: n_embd_head_k    = 128
0.00.048.733 I print_info: n_embd_head_v    = 128
0.00.048.734 I print_info: n_gqa            = 1
0.00.048.735 I print_info: n_embd_k_gqa     = 2048
0.00.048.735 I print_info: n_embd_v_gqa     = 2048
0.00.048.736 I print_info: f_norm_eps       = 1.0e-05
0.00.048.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.737 I print_info: f_logit_scale    = 0.0e+00
0.00.048.738 I print_info: n_ff             = 8192
0.00.048.738 I print_info: n_expert         = 0
0.00.048.738 I print_info: n_expert_used    = 0
0.00.048.738 I print_info: causal attn      = 1
0.00.048.738 I print_info: pooling type     = 0
0.00.048.738 I print_info: rope type        = 2
0.00.048.739 I print_info: rope scaling     = linear
0.00.048.739 I print_info: freq_base_train  = 10000.0
0.00.048.739 I print_info: freq_scale_train = 1
0.00.048.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.740 I print_info: rope_finetuned   = unknown
0.00.048.740 I print_info: ssm_d_conv       = 0
0.00.048.740 I print_info: ssm_d_inner      = 0
0.00.048.740 I print_info: ssm_d_state      = 0
0.00.048.740 I print_info: ssm_dt_rank      = 0
0.00.048.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.741 I print_info: model type       = 1.4B
0.00.048.741 I print_info: model params     = 1.41 B
0.00.048.741 I print_info: general.name     = 1.4B
0.00.048.742 I print_info: vocab type       = BPE
0.00.048.744 I print_info: n_vocab          = 50304
0.00.048.744 I print_info: n_merges         = 50009
0.00.048.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: LF token         = 128 'Ä'
0.00.048.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: max token length = 1024
0.00.446.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.889 I load_tensors: offloading output layer to GPU
0.00.446.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.921 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.923 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.448.486 I llama_init_from_model: n_seq_max     = 1
0.00.448.490 I llama_init_from_model: n_ctx         = 128
0.00.448.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.492 I llama_init_from_model: n_batch       = 128
0.00.448.492 I llama_init_from_model: n_ubatch      = 128
0.00.448.492 I llama_init_from_model: flash_attn    = 0
0.00.448.494 I llama_init_from_model: freq_base     = 10000.0
0.00.448.495 I llama_init_from_model: freq_scale    = 1
0.00.448.495 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.498 I ggml_metal_init: allocating
0.00.448.571 I ggml_metal_init: found device: Apple M4
0.00.448.580 I ggml_metal_init: picking default device: Apple M4
0.00.450.230 I ggml_metal_init: using embedded metal library
0.00.455.838 I ggml_metal_init: GPU name:   Apple M4
0.00.455.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.846 I ggml_metal_init: simdgroup reduction   = true
0.00.455.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.847 I ggml_metal_init: has residency sets    = true
0.00.455.847 I ggml_metal_init: has bfloat            = true
0.00.455.847 I ggml_metal_init: use bfloat            = true
0.00.455.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.777 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.478.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.262 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.263 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.264 I llama_init_from_model: graph nodes  = 967
0.00.482.264 I llama_init_from_model: graph splits = 2
0.00.482.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.090 I 
0.00.512.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.189 I perplexity: tokenizing the input ..
0.00.521.466 I perplexity: tokenization took 9.275 ms
0.00.521.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.488 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.899 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.912 I llama_perf_context_print:        load time =     502.98 ms
0.00.654.913 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.654.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.914 I llama_perf_context_print:       total time =     142.83 ms /   129 tokens
0.00.655.287 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.091s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.176 I llama_model_loader: - type  f32:  194 tensors
0.00.027.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.177 I print_info: file format = GGUF V3 (latest)
0.00.027.178 I print_info: file type   = Q4_K - Medium
0.00.027.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.840 I load: special tokens cache size = 25
0.00.052.110 I load: token to piece cache size = 0.2984 MB
0.00.052.113 I print_info: arch             = gptneox
0.00.052.113 I print_info: vocab_only       = 0
0.00.052.114 I print_info: n_ctx_train      = 2048
0.00.052.114 I print_info: n_embd           = 2048
0.00.052.114 I print_info: n_layer          = 24
0.00.052.117 I print_info: n_head           = 16
0.00.052.118 I print_info: n_head_kv        = 16
0.00.052.118 I print_info: n_rot            = 32
0.00.052.118 I print_info: n_swa            = 0
0.00.052.118 I print_info: n_embd_head_k    = 128
0.00.052.119 I print_info: n_embd_head_v    = 128
0.00.052.120 I print_info: n_gqa            = 1
0.00.052.121 I print_info: n_embd_k_gqa     = 2048
0.00.052.122 I print_info: n_embd_v_gqa     = 2048
0.00.052.122 I print_info: f_norm_eps       = 1.0e-05
0.00.052.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.123 I print_info: f_logit_scale    = 0.0e+00
0.00.052.124 I print_info: n_ff             = 8192
0.00.052.124 I print_info: n_expert         = 0
0.00.052.124 I print_info: n_expert_used    = 0
0.00.052.126 I print_info: causal attn      = 1
0.00.052.127 I print_info: pooling type     = 0
0.00.052.127 I print_info: rope type        = 2
0.00.052.127 I print_info: rope scaling     = linear
0.00.052.127 I print_info: freq_base_train  = 10000.0
0.00.052.128 I print_info: freq_scale_train = 1
0.00.052.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.128 I print_info: rope_finetuned   = unknown
0.00.052.128 I print_info: ssm_d_conv       = 0
0.00.052.128 I print_info: ssm_d_inner      = 0
0.00.052.128 I print_info: ssm_d_state      = 0
0.00.052.129 I print_info: ssm_dt_rank      = 0
0.00.052.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.129 I print_info: model type       = 1.4B
0.00.052.129 I print_info: model params     = 1.41 B
0.00.052.130 I print_info: general.name     = 1.4B
0.00.052.130 I print_info: vocab type       = BPE
0.00.052.130 I print_info: n_vocab          = 50304
0.00.052.131 I print_info: n_merges         = 50009
0.00.052.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: LF token         = 128 'Ä'
0.00.052.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.137 I print_info: max token length = 1024
0.00.531.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.673 I load_tensors: offloading output layer to GPU
0.00.531.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.708 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.533.084 I llama_init_from_model: n_seq_max     = 1
0.00.533.089 I llama_init_from_model: n_ctx         = 2048
0.00.533.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.090 I llama_init_from_model: n_batch       = 2048
0.00.533.090 I llama_init_from_model: n_ubatch      = 512
0.00.533.091 I llama_init_from_model: flash_attn    = 0
0.00.533.093 I llama_init_from_model: freq_base     = 10000.0
0.00.533.093 I llama_init_from_model: freq_scale    = 1
0.00.533.096 I ggml_metal_init: allocating
0.00.533.189 I ggml_metal_init: found device: Apple M4
0.00.533.200 I ggml_metal_init: picking default device: Apple M4
0.00.534.997 I ggml_metal_init: using embedded metal library
0.00.541.527 I ggml_metal_init: GPU name:   Apple M4
0.00.541.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.536 I ggml_metal_init: simdgroup reduction   = true
0.00.541.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.536 I ggml_metal_init: has residency sets    = true
0.00.541.537 I ggml_metal_init: has bfloat            = true
0.00.541.537 I ggml_metal_init: use bfloat            = true
0.00.541.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.423 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.614.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.618.921 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.618.924 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.618.924 I llama_init_from_model: graph nodes  = 967
0.00.618.924 I llama_init_from_model: graph splits = 2
0.00.618.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.146 I main: llama threadpool init, n_threads = 4
0.00.679.192 I 
0.00.679.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.219 I 
0.00.679.438 I sampler seed: 1234
0.00.679.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.463 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.541 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.437.542 I llama_perf_context_print:        load time =     666.02 ms
0.01.437.543 I llama_perf_context_print: prompt eval time =      51.74 ms /     7 tokens (    7.39 ms per token,   135.30 tokens per second)
0.01.437.543 I llama_perf_context_print:        eval time =     703.37 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.437.544 I llama_perf_context_print:       total time =     759.37 ms /    70 tokens
0.01.437.783 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.120s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.984 I print_info: file format = GGUF V3 (latest)
0.00.024.984 I print_info: file type   = Q4_K - Medium
0.00.024.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.469 I load: special tokens cache size = 25
0.00.049.552 I load: token to piece cache size = 0.2984 MB
0.00.049.555 I print_info: arch             = gptneox
0.00.049.556 I print_info: vocab_only       = 0
0.00.049.556 I print_info: n_ctx_train      = 2048
0.00.049.556 I print_info: n_embd           = 2048
0.00.049.556 I print_info: n_layer          = 24
0.00.049.559 I print_info: n_head           = 16
0.00.049.560 I print_info: n_head_kv        = 16
0.00.049.560 I print_info: n_rot            = 32
0.00.049.560 I print_info: n_swa            = 0
0.00.049.560 I print_info: n_embd_head_k    = 128
0.00.049.561 I print_info: n_embd_head_v    = 128
0.00.049.561 I print_info: n_gqa            = 1
0.00.049.562 I print_info: n_embd_k_gqa     = 2048
0.00.049.563 I print_info: n_embd_v_gqa     = 2048
0.00.049.563 I print_info: f_norm_eps       = 1.0e-05
0.00.049.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.564 I print_info: f_logit_scale    = 0.0e+00
0.00.049.565 I print_info: n_ff             = 8192
0.00.049.565 I print_info: n_expert         = 0
0.00.049.565 I print_info: n_expert_used    = 0
0.00.049.565 I print_info: causal attn      = 1
0.00.049.566 I print_info: pooling type     = 0
0.00.049.566 I print_info: rope type        = 2
0.00.049.566 I print_info: rope scaling     = linear
0.00.049.566 I print_info: freq_base_train  = 10000.0
0.00.049.567 I print_info: freq_scale_train = 1
0.00.049.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.567 I print_info: rope_finetuned   = unknown
0.00.049.567 I print_info: ssm_d_conv       = 0
0.00.049.567 I print_info: ssm_d_inner      = 0
0.00.049.567 I print_info: ssm_d_state      = 0
0.00.049.568 I print_info: ssm_dt_rank      = 0
0.00.049.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.568 I print_info: model type       = 1.4B
0.00.049.568 I print_info: model params     = 1.41 B
0.00.049.569 I print_info: general.name     = 1.4B
0.00.049.569 I print_info: vocab type       = BPE
0.00.049.569 I print_info: n_vocab          = 50304
0.00.049.569 I print_info: n_merges         = 50009
0.00.049.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.571 I print_info: LF token         = 128 'Ä'
0.00.049.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.571 I print_info: max token length = 1024
0.00.533.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.200 I load_tensors: offloading output layer to GPU
0.00.533.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.234 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.534.668 I llama_init_from_model: n_seq_max     = 1
0.00.534.675 I llama_init_from_model: n_ctx         = 128
0.00.534.676 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.676 I llama_init_from_model: n_batch       = 128
0.00.534.676 I llama_init_from_model: n_ubatch      = 128
0.00.534.677 I llama_init_from_model: flash_attn    = 0
0.00.534.679 I llama_init_from_model: freq_base     = 10000.0
0.00.534.679 I llama_init_from_model: freq_scale    = 1
0.00.534.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.682 I ggml_metal_init: allocating
0.00.534.781 I ggml_metal_init: found device: Apple M4
0.00.534.790 I ggml_metal_init: picking default device: Apple M4
0.00.536.514 I ggml_metal_init: using embedded metal library
0.00.543.393 I ggml_metal_init: GPU name:   Apple M4
0.00.543.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.401 I ggml_metal_init: simdgroup reduction   = true
0.00.543.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.402 I ggml_metal_init: has residency sets    = true
0.00.543.402 I ggml_metal_init: has bfloat            = true
0.00.543.402 I ggml_metal_init: use bfloat            = true
0.00.543.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.437 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.803 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.564.807 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.567.956 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.567.958 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.567.959 I llama_init_from_model: graph nodes  = 967
0.00.567.959 I llama_init_from_model: graph splits = 2
0.00.567.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.435 I 
0.00.594.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.495 I perplexity: tokenizing the input ..
0.00.602.374 I perplexity: tokenization took 7.878 ms
0.00.602.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.695 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.044 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.057 I llama_perf_context_print:        load time =     584.55 ms
0.00.737.057 I llama_perf_context_print: prompt eval time =     133.08 ms /   128 tokens (    1.04 ms per token,   961.85 tokens per second)
0.00.737.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.059 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens
0.00.737.483 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.090s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.982 I llama_model_loader: - type  f32:  194 tensors
0.00.023.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.983 I print_info: file format = GGUF V3 (latest)
0.00.023.983 I print_info: file type   = Q5_K - Medium
0.00.023.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.720 I load: special tokens cache size = 25
0.00.048.701 I load: token to piece cache size = 0.2984 MB
0.00.048.704 I print_info: arch             = gptneox
0.00.048.704 I print_info: vocab_only       = 0
0.00.048.704 I print_info: n_ctx_train      = 2048
0.00.048.705 I print_info: n_embd           = 2048
0.00.048.705 I print_info: n_layer          = 24
0.00.048.707 I print_info: n_head           = 16
0.00.048.708 I print_info: n_head_kv        = 16
0.00.048.708 I print_info: n_rot            = 32
0.00.048.708 I print_info: n_swa            = 0
0.00.048.709 I print_info: n_embd_head_k    = 128
0.00.048.709 I print_info: n_embd_head_v    = 128
0.00.048.710 I print_info: n_gqa            = 1
0.00.048.710 I print_info: n_embd_k_gqa     = 2048
0.00.048.711 I print_info: n_embd_v_gqa     = 2048
0.00.048.712 I print_info: f_norm_eps       = 1.0e-05
0.00.048.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.715 I print_info: f_logit_scale    = 0.0e+00
0.00.048.715 I print_info: n_ff             = 8192
0.00.048.716 I print_info: n_expert         = 0
0.00.048.716 I print_info: n_expert_used    = 0
0.00.048.716 I print_info: causal attn      = 1
0.00.048.716 I print_info: pooling type     = 0
0.00.048.716 I print_info: rope type        = 2
0.00.048.716 I print_info: rope scaling     = linear
0.00.048.717 I print_info: freq_base_train  = 10000.0
0.00.048.717 I print_info: freq_scale_train = 1
0.00.048.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.718 I print_info: rope_finetuned   = unknown
0.00.048.718 I print_info: ssm_d_conv       = 0
0.00.048.718 I print_info: ssm_d_inner      = 0
0.00.048.718 I print_info: ssm_d_state      = 0
0.00.048.718 I print_info: ssm_dt_rank      = 0
0.00.048.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.719 I print_info: model type       = 1.4B
0.00.048.719 I print_info: model params     = 1.41 B
0.00.048.719 I print_info: general.name     = 1.4B
0.00.048.720 I print_info: vocab type       = BPE
0.00.048.720 I print_info: n_vocab          = 50304
0.00.048.720 I print_info: n_merges         = 50009
0.00.048.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: LF token         = 128 'Ä'
0.00.048.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: max token length = 1024
0.00.630.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.852 I load_tensors: offloading output layer to GPU
0.00.630.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.872 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.631.662 I llama_init_from_model: n_seq_max     = 1
0.00.631.667 I llama_init_from_model: n_ctx         = 2048
0.00.631.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.667 I llama_init_from_model: n_batch       = 2048
0.00.631.668 I llama_init_from_model: n_ubatch      = 512
0.00.631.668 I llama_init_from_model: flash_attn    = 0
0.00.631.669 I llama_init_from_model: freq_base     = 10000.0
0.00.631.670 I llama_init_from_model: freq_scale    = 1
0.00.631.671 I ggml_metal_init: allocating
0.00.631.707 I ggml_metal_init: found device: Apple M4
0.00.631.714 I ggml_metal_init: picking default device: Apple M4
0.00.632.724 I ggml_metal_init: using embedded metal library
0.00.636.902 I ggml_metal_init: GPU name:   Apple M4
0.00.636.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.910 I ggml_metal_init: simdgroup reduction   = true
0.00.636.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.911 I ggml_metal_init: has residency sets    = true
0.00.636.911 I ggml_metal_init: has bfloat            = true
0.00.636.911 I ggml_metal_init: use bfloat            = true
0.00.636.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.162 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.169 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.361 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.363 I llama_init_from_model: graph nodes  = 967
0.00.687.364 I llama_init_from_model: graph splits = 2
0.00.687.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.568 I main: llama threadpool init, n_threads = 4
0.00.750.607 I 
0.00.750.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.633 I 
0.00.750.847 I sampler seed: 1234
0.00.750.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.885 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.598.984 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.598.984 I llama_perf_context_print:        load time =     740.95 ms
0.01.598.985 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.598.986 I llama_perf_context_print:        eval time =     793.62 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.598.987 I llama_perf_context_print:       total time =     849.32 ms /    70 tokens
0.01.599.223 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.115s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.295 I llama_model_loader: - type  f32:  194 tensors
0.00.024.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.296 I print_info: file format = GGUF V3 (latest)
0.00.024.297 I print_info: file type   = Q5_K - Medium
0.00.024.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.849 I load: special tokens cache size = 25
0.00.048.946 I load: token to piece cache size = 0.2984 MB
0.00.048.949 I print_info: arch             = gptneox
0.00.048.949 I print_info: vocab_only       = 0
0.00.048.949 I print_info: n_ctx_train      = 2048
0.00.048.949 I print_info: n_embd           = 2048
0.00.048.950 I print_info: n_layer          = 24
0.00.048.953 I print_info: n_head           = 16
0.00.048.955 I print_info: n_head_kv        = 16
0.00.048.955 I print_info: n_rot            = 32
0.00.048.955 I print_info: n_swa            = 0
0.00.048.955 I print_info: n_embd_head_k    = 128
0.00.048.955 I print_info: n_embd_head_v    = 128
0.00.048.956 I print_info: n_gqa            = 1
0.00.048.957 I print_info: n_embd_k_gqa     = 2048
0.00.048.958 I print_info: n_embd_v_gqa     = 2048
0.00.048.958 I print_info: f_norm_eps       = 1.0e-05
0.00.048.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.959 I print_info: f_logit_scale    = 0.0e+00
0.00.048.959 I print_info: n_ff             = 8192
0.00.048.959 I print_info: n_expert         = 0
0.00.048.960 I print_info: n_expert_used    = 0
0.00.048.960 I print_info: causal attn      = 1
0.00.048.960 I print_info: pooling type     = 0
0.00.048.960 I print_info: rope type        = 2
0.00.048.960 I print_info: rope scaling     = linear
0.00.048.961 I print_info: freq_base_train  = 10000.0
0.00.048.961 I print_info: freq_scale_train = 1
0.00.048.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.963 I print_info: rope_finetuned   = unknown
0.00.048.963 I print_info: ssm_d_conv       = 0
0.00.048.963 I print_info: ssm_d_inner      = 0
0.00.048.963 I print_info: ssm_d_state      = 0
0.00.048.963 I print_info: ssm_dt_rank      = 0
0.00.048.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.964 I print_info: model type       = 1.4B
0.00.048.964 I print_info: model params     = 1.41 B
0.00.048.964 I print_info: general.name     = 1.4B
0.00.048.964 I print_info: vocab type       = BPE
0.00.048.965 I print_info: n_vocab          = 50304
0.00.048.965 I print_info: n_merges         = 50009
0.00.048.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.969 I print_info: LF token         = 128 'Ä'
0.00.048.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: max token length = 1024
0.00.673.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.683 I load_tensors: offloading output layer to GPU
0.00.673.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.700 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.673.702 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.674.475 I llama_init_from_model: n_seq_max     = 1
0.00.674.479 I llama_init_from_model: n_ctx         = 128
0.00.674.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.674.480 I llama_init_from_model: n_batch       = 128
0.00.674.480 I llama_init_from_model: n_ubatch      = 128
0.00.674.481 I llama_init_from_model: flash_attn    = 0
0.00.674.482 I llama_init_from_model: freq_base     = 10000.0
0.00.674.483 I llama_init_from_model: freq_scale    = 1
0.00.674.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.485 I ggml_metal_init: allocating
0.00.674.516 I ggml_metal_init: found device: Apple M4
0.00.674.522 I ggml_metal_init: picking default device: Apple M4
0.00.675.504 I ggml_metal_init: using embedded metal library
0.00.679.784 I ggml_metal_init: GPU name:   Apple M4
0.00.679.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.792 I ggml_metal_init: simdgroup reduction   = true
0.00.679.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.792 I ggml_metal_init: has residency sets    = true
0.00.679.799 I ggml_metal_init: has bfloat            = true
0.00.679.800 I ggml_metal_init: use bfloat            = true
0.00.679.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.697.886 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.699.451 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.699.452 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.699.452 I llama_init_from_model: graph nodes  = 967
0.00.699.453 I llama_init_from_model: graph splits = 2
0.00.699.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.670 I 
0.00.727.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.713 I perplexity: tokenizing the input ..
0.00.735.675 I perplexity: tokenization took 7.96 ms
0.00.735.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.882.515 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.882.544 I llama_perf_context_print:        load time =     718.56 ms
0.00.882.546 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.21 tokens per second)
0.00.882.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.547 I llama_perf_context_print:       total time =     154.87 ms /   129 tokens
0.00.883.254 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.111s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.870 I llama_model_loader: - type  f32:  194 tensors
0.00.024.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.870 I print_info: file format = GGUF V3 (latest)
0.00.024.871 I print_info: file type   = Q6_K
0.00.024.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.419 I load: special tokens cache size = 25
0.00.050.630 I load: token to piece cache size = 0.2984 MB
0.00.050.634 I print_info: arch             = gptneox
0.00.050.634 I print_info: vocab_only       = 0
0.00.050.635 I print_info: n_ctx_train      = 2048
0.00.050.635 I print_info: n_embd           = 2048
0.00.050.635 I print_info: n_layer          = 24
0.00.050.639 I print_info: n_head           = 16
0.00.050.641 I print_info: n_head_kv        = 16
0.00.050.641 I print_info: n_rot            = 32
0.00.050.642 I print_info: n_swa            = 0
0.00.050.642 I print_info: n_embd_head_k    = 128
0.00.050.642 I print_info: n_embd_head_v    = 128
0.00.050.643 I print_info: n_gqa            = 1
0.00.050.643 I print_info: n_embd_k_gqa     = 2048
0.00.050.644 I print_info: n_embd_v_gqa     = 2048
0.00.050.645 I print_info: f_norm_eps       = 1.0e-05
0.00.050.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.645 I print_info: f_logit_scale    = 0.0e+00
0.00.050.646 I print_info: n_ff             = 8192
0.00.050.646 I print_info: n_expert         = 0
0.00.050.648 I print_info: n_expert_used    = 0
0.00.050.648 I print_info: causal attn      = 1
0.00.050.648 I print_info: pooling type     = 0
0.00.050.648 I print_info: rope type        = 2
0.00.050.648 I print_info: rope scaling     = linear
0.00.050.649 I print_info: freq_base_train  = 10000.0
0.00.050.649 I print_info: freq_scale_train = 1
0.00.050.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.649 I print_info: rope_finetuned   = unknown
0.00.050.649 I print_info: ssm_d_conv       = 0
0.00.050.653 I print_info: ssm_d_inner      = 0
0.00.050.653 I print_info: ssm_d_state      = 0
0.00.050.654 I print_info: ssm_dt_rank      = 0
0.00.050.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.654 I print_info: model type       = 1.4B
0.00.050.654 I print_info: model params     = 1.41 B
0.00.050.654 I print_info: general.name     = 1.4B
0.00.050.655 I print_info: vocab type       = BPE
0.00.050.655 I print_info: n_vocab          = 50304
0.00.050.655 I print_info: n_merges         = 50009
0.00.050.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.656 I print_info: LF token         = 128 'Ä'
0.00.050.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.658 I print_info: max token length = 1024
0.00.636.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.494 I load_tensors: offloading output layer to GPU
0.00.636.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.527 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.531 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.637.804 I llama_init_from_model: n_seq_max     = 1
0.00.637.806 I llama_init_from_model: n_ctx         = 2048
0.00.637.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.807 I llama_init_from_model: n_batch       = 2048
0.00.637.808 I llama_init_from_model: n_ubatch      = 512
0.00.637.808 I llama_init_from_model: flash_attn    = 0
0.00.637.809 I llama_init_from_model: freq_base     = 10000.0
0.00.637.810 I llama_init_from_model: freq_scale    = 1
0.00.637.811 I ggml_metal_init: allocating
0.00.637.883 I ggml_metal_init: found device: Apple M4
0.00.637.889 I ggml_metal_init: picking default device: Apple M4
0.00.639.320 I ggml_metal_init: using embedded metal library
0.00.645.256 I ggml_metal_init: GPU name:   Apple M4
0.00.645.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.263 I ggml_metal_init: simdgroup reduction   = true
0.00.645.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.264 I ggml_metal_init: has residency sets    = true
0.00.645.264 I ggml_metal_init: has bfloat            = true
0.00.645.264 I ggml_metal_init: use bfloat            = true
0.00.645.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.721.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.725.833 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.725.835 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.725.836 I llama_init_from_model: graph nodes  = 967
0.00.725.836 I llama_init_from_model: graph splits = 2
0.00.725.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.085 I main: llama threadpool init, n_threads = 4
0.00.788.129 I 
0.00.788.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.154 I 
0.00.788.387 I sampler seed: 1234
0.00.788.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.441 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.758 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.668.760 I llama_perf_context_print:        load time =     777.75 ms
0.01.668.761 I llama_perf_context_print: prompt eval time =      54.34 ms /     7 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.668.763 I llama_perf_context_print:        eval time =     823.03 ms /    63 runs   (   13.06 ms per token,    76.55 tokens per second)
0.01.668.763 I llama_perf_context_print:       total time =     881.54 ms /    70 tokens
0.01.669.028 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.122s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.180 I build: 4563 (caf773f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.981 I llama_model_loader: - type  f32:  194 tensors
0.00.026.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q6_K
0.00.026.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.186 I load: special tokens cache size = 25
0.00.052.551 I load: token to piece cache size = 0.2984 MB
0.00.052.555 I print_info: arch             = gptneox
0.00.052.556 I print_info: vocab_only       = 0
0.00.052.556 I print_info: n_ctx_train      = 2048
0.00.052.556 I print_info: n_embd           = 2048
0.00.052.556 I print_info: n_layer          = 24
0.00.052.560 I print_info: n_head           = 16
0.00.052.561 I print_info: n_head_kv        = 16
0.00.052.561 I print_info: n_rot            = 32
0.00.052.561 I print_info: n_swa            = 0
0.00.052.561 I print_info: n_embd_head_k    = 128
0.00.052.562 I print_info: n_embd_head_v    = 128
0.00.052.562 I print_info: n_gqa            = 1
0.00.052.563 I print_info: n_embd_k_gqa     = 2048
0.00.052.564 I print_info: n_embd_v_gqa     = 2048
0.00.052.566 I print_info: f_norm_eps       = 1.0e-05
0.00.052.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.567 I print_info: f_logit_scale    = 0.0e+00
0.00.052.569 I print_info: n_ff             = 8192
0.00.052.569 I print_info: n_expert         = 0
0.00.052.569 I print_info: n_expert_used    = 0
0.00.052.569 I print_info: causal attn      = 1
0.00.052.569 I print_info: pooling type     = 0
0.00.052.570 I print_info: rope type        = 2
0.00.052.570 I print_info: rope scaling     = linear
0.00.052.570 I print_info: freq_base_train  = 10000.0
0.00.052.570 I print_info: freq_scale_train = 1
0.00.052.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.571 I print_info: rope_finetuned   = unknown
0.00.052.571 I print_info: ssm_d_conv       = 0
0.00.052.571 I print_info: ssm_d_inner      = 0
0.00.052.572 I print_info: ssm_d_state      = 0
0.00.052.572 I print_info: ssm_dt_rank      = 0
0.00.052.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.572 I print_info: model type       = 1.4B
0.00.052.573 I print_info: model params     = 1.41 B
0.00.052.573 I print_info: general.name     = 1.4B
0.00.052.573 I print_info: vocab type       = BPE
0.00.052.573 I print_info: n_vocab          = 50304
0.00.052.573 I print_info: n_merges         = 50009
0.00.052.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.574 I print_info: LF token         = 128 'Ä'
0.00.052.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.575 I print_info: max token length = 1024
0.00.616.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.921 I load_tensors: offloading output layer to GPU
0.00.616.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.941 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.942 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.617.804 I llama_init_from_model: n_seq_max     = 1
0.00.617.811 I llama_init_from_model: n_ctx         = 128
0.00.617.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.812 I llama_init_from_model: n_batch       = 128
0.00.617.812 I llama_init_from_model: n_ubatch      = 128
0.00.617.813 I llama_init_from_model: flash_attn    = 0
0.00.617.814 I llama_init_from_model: freq_base     = 10000.0
0.00.617.814 I llama_init_from_model: freq_scale    = 1
0.00.617.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.816 I ggml_metal_init: allocating
0.00.617.851 I ggml_metal_init: found device: Apple M4
0.00.617.857 I ggml_metal_init: picking default device: Apple M4
0.00.618.873 I ggml_metal_init: using embedded metal library
0.00.623.166 I ggml_metal_init: GPU name:   Apple M4
0.00.623.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.175 I ggml_metal_init: simdgroup reduction   = true
0.00.623.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.176 I ggml_metal_init: has residency sets    = true
0.00.623.176 I ggml_metal_init: has bfloat            = true
0.00.623.176 I ggml_metal_init: use bfloat            = true
0.00.623.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.958 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.960 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.632 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.639.634 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.639.634 I llama_init_from_model: graph nodes  = 967
0.00.639.634 I llama_init_from_model: graph splits = 2
0.00.639.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.425 I 
0.00.672.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.458 I perplexity: tokenizing the input ..
0.00.679.654 I perplexity: tokenization took 7.195 ms
0.00.679.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.066 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.083 I llama_perf_context_print:        load time =     660.50 ms
0.00.820.084 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.36 tokens per second)
0.00.820.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.085 I llama_perf_context_print:       total time =     147.66 ms /   129 tokens
0.00.820.415 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.086s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4563 (caf773f2)
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
ggml_metal_init: loaded kernel_add                                    0x11da091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11da098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11da09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11da0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11da0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11da0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11da0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11da0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11da0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11da0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11da0cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11da0cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11da0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11da0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11da0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11da0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11da0f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11da0fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11da10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11da10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11da11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11da11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11da12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11da12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11da13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11da136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11da13cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11da14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11da14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11da15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11da155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11da158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11da16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11da16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11da16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11da16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11da17270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11da17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11da17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11da18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11da184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11da18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11da18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11da192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11da19590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11da19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11da1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11da1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11da1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11da1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11da1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11da1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11da1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11da1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11da1d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11da1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11da1e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11da1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11da1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11da1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11da1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11da1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11da1fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11da201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11da20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11da20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11da20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11da21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11da218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11da21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11da22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11da226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11da22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11da230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11da23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11da23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11da240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11da245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11da24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11da25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11da255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11da25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11da26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11da265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11da26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11da27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11da275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11da27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11da28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11da285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11da28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11da29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11da295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11da29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11da2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11da2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11da2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11da1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11da2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11da2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11da2bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11da2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11da2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11da2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11da2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11da2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11da2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11da2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11da2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11da2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11da2f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11da2f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11da2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11da300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11da30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11da309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11da30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11da31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11da317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11da31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11da32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11da325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11da32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11da32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11da33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11da33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11da33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11da34170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11da34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11da34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11da34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11da353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11da35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11da35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11da361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11da36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11da36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11da36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11da37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11da378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11da37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11da38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11da386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11da38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11da39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11da394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11da39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11da39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11da3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11da3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11da3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11da3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11da3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11da3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11da3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11da3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11da3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11da3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11da3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11da3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11da3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11da3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11da3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11da3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11da3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11da3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11da3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11da3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11da3ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11da403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11da40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11da40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11da41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11da41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11da41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11da41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11da42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11da428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11da42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11da431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11da43690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11da43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11da43fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11da44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11da44910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11da44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11da45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11da456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11da45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11da46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11da464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11da46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11da46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11da47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11da478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11da47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11da48350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11da48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11da48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11da49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11da49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11da4a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11da4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11da4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11da4ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11da4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11da4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11da4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11da4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11da4c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11da4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11da4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11da4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11da4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11da4e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11da4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11da4f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11da4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11da4fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11da50100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11da50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11da50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11da510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11da51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11da51b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11da520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11da52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11da52b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11da530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11da53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11da53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11da540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11da54610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11da54b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11da550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11da55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11da55b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11da560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11da565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11da56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11da57090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11da575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11da57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11da58080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11da585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11da58b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11da59070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11da595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11da59b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11da5a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11da5a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11da5ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11da5b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11da5b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11da5baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11da5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11da5c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11da5cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11da5d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11da5d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11da5dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11da5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11da5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11da5eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11da5f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11da5f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11da5fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11da5ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11da603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11da60890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11da60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11da611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11da61670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11da61b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11da61fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11da62450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11da628f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11da62d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11da63230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11da636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11da63b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11da64010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11da64560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11da64c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11da653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11da65ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11da661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11da664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11da66c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11da66f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11da67560 | th_max = 1024 | th_width =   32
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
0.00.736.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11da67210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11da48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11da488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11da494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11da1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11da1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11da1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11da4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11da13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11da1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11da1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11da1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11da19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11da1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11da12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11da1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11da2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11da66760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11da15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11da15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11da4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11da49b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11da13f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11da14250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11da14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11da679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11da67c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11da67f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11da68200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11da684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11da68780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11da68a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11da68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11da68fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11da69280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11da69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11da69800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11da69ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11da69d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11da6a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11da6a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11da6a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11da6a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11da6ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11da6ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11da6b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11da6b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11da6b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11da6b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11da6bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11da6be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11da6c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11da6c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11da6c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11da6c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11da6cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11da6cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11da6d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11da6d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11da6d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11da6da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11da6dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11da6df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11da6e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11da6e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11da6e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11da6ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11da6ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11da6f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11da6f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11da6f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11da6f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11da6fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11da6fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11da70080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11da70340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11da70600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11da708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11da70b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11da70e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11da71100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11da713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11da71680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11da71940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11da71c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11da71ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11da72180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11da72440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11da72700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11da729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11da72c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11da72f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11da73200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11da734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11da73780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11da73a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11da73d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11da73fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11da74280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11da74540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11da74800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11da74ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11da74d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11da75040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11da75300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11da755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11da75880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11da75b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11da75e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11da760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11da76380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11da76640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11da76900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11da76bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11da76e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11da77140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11da77400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11da776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11da77980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11da77c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11da77f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11da781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11da78480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11da78740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11da78a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11da78cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11da78f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11da79240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11da79500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11da797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11da79a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11da79d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11da7a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11da7a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11da7a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11da7a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11da7ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11da7adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11da7b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11da7b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11da7b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11da7b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11da7bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11da7be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11da7c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11da7c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11da7c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11da7c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11da7cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11da7cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11da7d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11da7d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11da7d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11da7d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11da7dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11da7df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11da7e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11da7e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11da7e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11da7ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11da7ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11da7efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11da7f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11da7f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11da7f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11da7fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11da7fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11da80040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11da80300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11da805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11da80880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11da80b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11da80e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11da810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11da81380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11da81640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11da81900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11da81bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11da81e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11da82140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11da82400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11da826c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11da82980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11da82c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11da82f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11da831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11da83480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11da83740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11da83a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11da83cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11da83f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11da84240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11da84500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11da847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11da84a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11da84d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11da85000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11da852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11da85580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11da85840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11da85b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11da85dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11da86080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11da86340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11da86600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11da86b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11da86e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11da872a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11da87740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11da87be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11da88390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11da88650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11da88910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11da88d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11da891f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11da89660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11da89ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11da89f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11da8a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11da8a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11da8ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11da8b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11da8b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11da8b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11da8be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11da8c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11da8c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11da8cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11da8d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11da8d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11da8d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11da8dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11da8e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11da8e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11da8eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11da8ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11da8f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11da8f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11da8fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11da900e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11da90550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11da909c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11da90e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11da912a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11da91710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11da91b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11da91ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11da92460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11da928d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11da92d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11da931b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11da93620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11da93a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11da93f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11da94370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11da947e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11da94c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11da950c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11da95530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11da959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11da95e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11da96280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11da966f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11da96b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11da96fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11da97440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11da978b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11da97d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11da98190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11da98600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11da98a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11da98ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11da99350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11da997c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11da99c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11da9a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11da9a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11da9a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11da9adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11da9b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11da9b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11da9bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11da9bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11da9ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11da9d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11da9d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11da9df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11da9e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11da9ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11da9ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11da9f300 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11da9c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11da9efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11da9e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11da9f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11da9fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11da9fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11da9ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11daa0260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11daa0520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11daa07e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11daa0aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11daa0d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11daa1330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11daa1900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11daa1f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11daa21f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11daa24b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11daa2770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11daa2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11daa2cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11daa2fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11daa3270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11daa3530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11daa37f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11daa3ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11daa3d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11daa4030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11daa42f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11daa45b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11daa4870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11daa4b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11daa4df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11daa50b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11daa5370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11daa5630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11daa58f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11daa5bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11daa5e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11daa6130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11daa63f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11daa66b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11daa6970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11daa6c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11daa6ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11daa71b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11daa7470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11daa7730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11daa79f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11daa7cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11daa7f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11daa8230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11daa84f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11daa87b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11daa8a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11daa8d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11daa8ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11daa92b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11daa9570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11daa9830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11daa9af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11daa9db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11daaa070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11daaa330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11daaa5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11daaa8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11daaab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11daaae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11daab0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11daab3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11daab670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11daab930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11daabbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11daabeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11daac170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11daac430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11daac6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11daac9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11daacc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11daacf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11daad1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11daad4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11daad770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11daada30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11daadcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11daadfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11daae270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11daae530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11daae7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11daaeab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11daaed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11daaf030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11daaf2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11daaf5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11daaf870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11daafb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11daafdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11dab00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11dab0370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11dab0630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11dab08f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11dab0bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11dab0e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11dab1130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11dab13f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11dab16b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11dab1970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11dab1c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11dab1ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11dab21b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11dab2470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11dab2730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11dab29f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11dab2cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11dab2f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11dab3230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11dab34f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11dab37b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11dab3a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11dab3d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11dab3ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11dab42b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11dab4570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11dab4830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11dab4af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11dab4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11dab5070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11dab5330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11dab55f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11dab58b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11dab5b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11dab5e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11dab60f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11dab63b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11dab6670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11dab6930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11dab6bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11dab6eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11dab7170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11dab7430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11dab76f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11dab79b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11dab7c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11dab7f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11dab81f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11dab84b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11dab8770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11dab8a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11dab8cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11dab8fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11dab9270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11dab9530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11dab97f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11dab9ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11dab9d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11daba030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11daba2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11daba5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11daba870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11dabab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11dabadf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11dabb0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11dabb370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11dabb630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11dabb8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11dabbbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11dabbe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11dabc130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11dabc3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11dabc6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11dabc970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11dabcc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11dabcef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11dabd1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11dabd470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11dabd730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11dabd9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11dabdcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11dabdf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11dabe230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11dabe4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11dabe7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11dabea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11dabed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11dabeff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11dabf2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11dabf570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11dabf830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11dabfaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11dabfdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11dac0070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11dac0330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11dac05f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11dac08b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11dac0b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11dac0e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11dac10f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11dac13b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11dac1670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11dac1930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11dac1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11dac1eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11dac2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11dac2430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11dac26f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11dac29b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11dac2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11dac2f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11dac31f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11dac34b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11dac3770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11dac3d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11dac4000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11dac42c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11dac4580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11dac4840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11dac4b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11dac4dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11dac5080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11dac5340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11dac5600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11dac58c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11dac5b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11dac5e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11dac6100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11dac63c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11dac6680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11dac6940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11dac6c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11dac6ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11dac7180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11dac7440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11dac7700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11dac79c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11dac7c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11dac7f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11dac8200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11dac84c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11dac8780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11dac8a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11dac8d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11dac8fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11dac9280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11dac9540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11dac9800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11dac9ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11dac9d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11daca040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11daca300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11daca5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11daca880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11dacab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11dacae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11dacb0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11dacb380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11dacb640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11dacb900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11dacbbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11dacbe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11dacc140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11dacc400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11dacc6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11dacc980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11daccc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11daccf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11dacd1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11dacd480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11dacd740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11dacda00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11dacdcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11dacdf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11dace240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11dace6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11daceb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11dacef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11dacf400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11dacf870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11dacfce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11dad0150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11dad05c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11dad0a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11dad0ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11dad1310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11dad1780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11dad22c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11dad29e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11dad3100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11dad3820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11dad3ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dad3da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dad4210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dad4680 | th_max = 1024 | th_width =   32
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
user	0m0.293s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4563 (caf773f2)
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
ggml_metal_init: loaded kernel_add                                    0x15870eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15870f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15870fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158710150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158710700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158710cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158711260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158711810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158711dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1587122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1587127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158712cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1587137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158713f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1587147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158714ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1587155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158716bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158717310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1587189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158719110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1587193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1587199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15871a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15871ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15871ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15871b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15871b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15871be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15871c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15871c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15871cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15871cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15871d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15871d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15871dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15871e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15871e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15871eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15871efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15871f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15871f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15871fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1587207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158720df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158721400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158721a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158722020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158722630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158722c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158723430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1587238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158724030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1587250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158725590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158725a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158725ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158726370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158726810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158726cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158727150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1587275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1587283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158728870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158728dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158729310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158729860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158729db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15872a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15872a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15872ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15872b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15872b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15872bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15872c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15872c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15872cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15872d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15872d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15872dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15872e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15872e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15872ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15872f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15872f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15872fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1587302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1587307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1587204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158730c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158731410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158731960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158731eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158732ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1587333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158733e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1587343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158734930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1587353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158735920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158735dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158736260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158736700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158736ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158737040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1587374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158737980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158737e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1587382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158738760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158738c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1587390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158739540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1587399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158739e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15873a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15873a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15873ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15873b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15873b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15873ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15873bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15873c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15873c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15873ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15873d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15873d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15873daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15873df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15873e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15873e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15873ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15873f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15873f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15873fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15873ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158740440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1587408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158740d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158741220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1587416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158741b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158742000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1587424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158742940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158742de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158743280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158743720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158743bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158744060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1587449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158744e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1587452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158745780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158745c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1587460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158746560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158746a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158746ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158747340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1587477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158747c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158748120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1587485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158748a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158748f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1587493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158749840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158749ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15874a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15874a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15874aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15874af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15874b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15874b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15874bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15874c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15874c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15874cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15874d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15874d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15874db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15874e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15874e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15874e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15874ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15874f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15874fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1587501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1587504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1587510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1587518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158751d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1587521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158752690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158752e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158753390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1587538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158754380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1587548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158754e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158755370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1587558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158755e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158756360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1587568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158756e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158757350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1587578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158757df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158758890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158758de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158759330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158759880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158759dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15875a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15875a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15875adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15875b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15875b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15875bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15875c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15875c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15875cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15875d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15875d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15875dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15875e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15875e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15875ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15875f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15875f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15875fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1587602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158760810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158760d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1587612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158761800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158761d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1587622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1587627f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158762d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158763290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1587637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158763d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158764280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1587647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158764d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158765270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1587657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158765c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158766100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1587665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158766a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158766ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158767380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158767820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158767cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158768160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158768600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158768aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158768f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1587693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158769880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158769d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15876a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15876a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15876b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15876b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15876bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15876c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15876c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15876cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15876d270 | th_max = 1024 | th_width =   32
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
0.00.108.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x159005310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159005780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159005bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159006060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1590064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159006940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159006db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159007220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159007690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159007b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159007f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159008630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159009150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15900a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15900a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15900af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15900b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15900bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15900c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15900cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15900d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15900dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15900e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15900e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15900ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15900ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15900f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15900f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15900fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159010040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159010570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1590109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159010ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159011110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159011580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1590119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159011e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1590122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159012740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159012bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159013020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159013490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159013900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159013d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1590141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159014650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159014ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159014f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1590153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159015810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1590160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1590169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159016e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1590173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1590178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159017d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159018190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159018600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159018a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159018ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159019350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1590197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159019c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15901a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15901a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15901a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15901adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15901b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15901b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15901bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15901bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15901c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15901c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15901cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15901d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15901d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15901da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15901dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15901e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15901e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15901ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15901f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15901f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15901f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15901fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159020240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1590206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159020b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159021400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159021870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159021ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159022150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1590225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159022a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159022ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159023310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159023780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159023bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159024060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1590244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159024940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159024db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159025220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159025690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159025b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159025f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1590263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159026850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159026cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159027130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1590275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159027a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159027e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1590282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159028760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159028bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159029040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1590294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159029920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159029d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15902a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15902a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15902aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15902af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15902b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15902b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15902bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15902c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15902c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15902c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15902ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15902d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15902d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15902dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15902e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15902e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15902e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15902ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15902f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15902f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15902fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15902ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1590303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159030810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159030c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1590310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159031560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1590319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159031e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1590322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159032720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159032b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159033000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159033470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1590338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159033d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1590341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159034630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159034aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159034f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159035380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1590357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159036420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1590366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1590369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159036e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159037280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1590376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159037b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159037fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159038440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1590388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159038d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159039190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159039600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159039a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159039ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15903a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15903a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15903ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15903b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15903b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15903b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15903bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15903c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15903c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15903cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15903cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15903d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15903d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15903dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15903e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15903e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15903ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15903eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15903f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15903f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15903fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159040170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159040680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159040af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159040f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1590413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159041840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159041d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159042270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159042de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1590430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159043660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159043c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1590441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1590447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159045320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1590458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159045ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159046460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159046a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159046fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1590475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159047b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159048120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1590486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159048ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159049820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159049de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15904a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15904a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15904af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15904b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15904baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15904c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15904c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15904cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15904d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15904d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15904dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15904e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15904e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15904ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15904f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15904f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15904ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159050560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159050b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1590510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1590516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159051c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159052220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1590527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159052da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159053360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159053920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159053ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1590544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159054a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159055020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1590555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159055ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159056160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159056720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159056ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1590572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1590577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159057ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1590581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1590586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159058ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1590590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1590595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159059aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159059fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15905a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15905a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15905aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15905b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15905b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15905bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15905c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15905ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15905d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15905dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15905dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15905e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15905ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15905f090 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14bb046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bb04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bb04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bb05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bb058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bb05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bb06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bb065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bb06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bb06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bb07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bb07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bb08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bb08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bb09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bb09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bb0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bb0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bb0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bb0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bb0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bb0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bb0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bb0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bb0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bb0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bb0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bb0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bb0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bb0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bb0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bb0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bb0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bb10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bb104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bb10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bb10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bb111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bb11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bb11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bb11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bb123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bb12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bb12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bb13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bb13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bb139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bb13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bb142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bb14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bb14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bb15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bb15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bb158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bb15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bb161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bb16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bb16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bb170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bb17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bb17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bb17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bb18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bb186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bb18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bb18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bb19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bb198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bb19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bb1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bb1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bb1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bb1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bb1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bb1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bb1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bb1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bb1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bb1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bb1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bb1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bb1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bb1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bb1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bb1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bb1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bb1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bb1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bb1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bb1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bb1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bb20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bb20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bb20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bb21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bb214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bb21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bb21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bb22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bb226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bb22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bb22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bb233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bb23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bb23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bb243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bb24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bb24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bb25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bb25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bb259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bb25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bb262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bb26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bb26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bb27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bb27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bb278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bb27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bb281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bb28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bb28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bb28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bb29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bb29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bb29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bb2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bb2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bb2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bb2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bb2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bb2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bb2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bb2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bb2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bb2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bb2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bb2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bb2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bb2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bb2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bb2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bb2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bb2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bb2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bb2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bb2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bb2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bb30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bb306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bb30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bb30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bb31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bb318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bb31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bb32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bb32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bb32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bb32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bb33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bb337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bb33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bb340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bb34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bb34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bb34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bb35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bb356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bb35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bb35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bb36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bb36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bb36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bb37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bb375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bb37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bb37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bb38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bb387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bb38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bb39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bb394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bb39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bb39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bb3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bb3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bb3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bb3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bb3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bb3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bb3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bb3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bb3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bb3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bb3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bb3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bb3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bb3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bb3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bb3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bb3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bb3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bb3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bb3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bb3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bb3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bb403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bb40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bb40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bb41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bb41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bb41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bb42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bb426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bb42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bb42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bb433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bb43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bb43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bb44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bb445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bb44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bb44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bb45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bb45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bb45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bb46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bb464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bb46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bb46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bb47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bb47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bb47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bb47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bb483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bb48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bb48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bb49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bb49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bb49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bb49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bb4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bb4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bb4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bb4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bb4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bb4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bb4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bb4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bb4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bb4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bb4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bb4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bb4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bb4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bb4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bb4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bb4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bb4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bb4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bb4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bb4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bb50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bb50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bb508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bb50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bb511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bb51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bb51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bb51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bb52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bb52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bb52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bb530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bb53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bb539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bb53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bb542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bb54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bb54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bb54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bb55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bb558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bb56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bb56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bb57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bb578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bb57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bb57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bb585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bb58be0 | th_max = 1024 | th_width =   32
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

real	0m0.957s
user	0m0.248s
sys	0m0.179s
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
2/2 Test #26: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.67 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
        1.71 real         0.69 user         0.19 sys
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

Total Test time (real) =   0.56 sec
        0.57 real         0.15 user         0.08 sys
```
