## Summary

- status:  SUCCESS ✅
- runtime: 789.20
- date:    Mon Apr  7 08:51:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a1ab7e7a4a9b6e6440c1d9965d2b9d1b7e7dafb
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.13 sec*proc (29 tests)

Total Test time (real) = 219.15 sec

real	3m39.175s
user	7m6.624s
sys	0m8.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.34 sec*proc (29 tests)

Total Test time (real) =  54.35 sec

real	0m54.364s
user	1m7.509s
sys	0m7.562s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.540 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.540 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.540 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - type  f32:  124 tensors
0.00.024.541 I llama_model_loader: - type  f16:   73 tensors
0.00.024.542 I print_info: file format = GGUF V3 (latest)
0.00.024.543 I print_info: file type   = F16
0.00.024.543 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.911 I load: special tokens cache size = 5
0.00.028.118 I load: token to piece cache size = 0.2032 MB
0.00.028.139 I print_info: arch             = bert
0.00.028.140 I print_info: vocab_only       = 0
0.00.028.140 I print_info: n_ctx_train      = 512
0.00.028.140 I print_info: n_embd           = 384
0.00.028.141 I print_info: n_layer          = 12
0.00.028.144 I print_info: n_head           = 12
0.00.028.146 I print_info: n_head_kv        = 12
0.00.028.146 I print_info: n_rot            = 32
0.00.028.146 I print_info: n_swa            = 0
0.00.028.146 I print_info: n_swa_pattern    = 1
0.00.028.146 I print_info: n_embd_head_k    = 32
0.00.028.146 I print_info: n_embd_head_v    = 32
0.00.028.147 I print_info: n_gqa            = 1
0.00.028.148 I print_info: n_embd_k_gqa     = 384
0.00.028.148 I print_info: n_embd_v_gqa     = 384
0.00.028.149 I print_info: f_norm_eps       = 1.0e-12
0.00.028.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.150 I print_info: f_logit_scale    = 0.0e+00
0.00.028.150 I print_info: f_attn_scale     = 0.0e+00
0.00.028.151 I print_info: n_ff             = 1536
0.00.028.151 I print_info: n_expert         = 0
0.00.028.151 I print_info: n_expert_used    = 0
0.00.028.151 I print_info: causal attn      = 0
0.00.028.152 I print_info: pooling type     = 2
0.00.028.152 I print_info: rope type        = 2
0.00.028.152 I print_info: rope scaling     = linear
0.00.028.152 I print_info: freq_base_train  = 10000.0
0.00.028.153 I print_info: freq_scale_train = 1
0.00.028.153 I print_info: n_ctx_orig_yarn  = 512
0.00.028.153 I print_info: rope_finetuned   = unknown
0.00.028.153 I print_info: ssm_d_conv       = 0
0.00.028.153 I print_info: ssm_d_inner      = 0
0.00.028.155 I print_info: ssm_d_state      = 0
0.00.028.156 I print_info: ssm_dt_rank      = 0
0.00.028.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.156 I print_info: model type       = 33M
0.00.028.156 I print_info: model params     = 33.21 M
0.00.028.158 I print_info: general.name     = Bge Small
0.00.028.158 I print_info: vocab type       = WPM
0.00.028.159 I print_info: n_vocab          = 30522
0.00.028.159 I print_info: n_merges         = 0
0.00.028.159 I print_info: BOS token        = 101 '[CLS]'
0.00.028.159 I print_info: UNK token        = 100 '[UNK]'
0.00.028.159 I print_info: SEP token        = 102 '[SEP]'
0.00.028.160 I print_info: PAD token        = 0 '[PAD]'
0.00.028.160 I print_info: MASK token       = 103 '[MASK]'
0.00.028.160 I print_info: LF token         = 0 '[PAD]'
0.00.028.160 I print_info: max token length = 21
0.00.028.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.070 I load_tensors: offloading output layer to GPU
0.00.030.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.090 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.091 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.030.327 I llama_context: constructing llama_context
0.00.030.328 I llama_context: n_seq_max     = 1
0.00.030.328 I llama_context: n_ctx         = 512
0.00.030.328 I llama_context: n_ctx_per_seq = 512
0.00.030.328 I llama_context: n_batch       = 2048
0.00.030.328 I llama_context: n_ubatch      = 2048
0.00.030.329 I llama_context: causal_attn   = 0
0.00.030.329 I llama_context: flash_attn    = 0
0.00.030.329 I llama_context: freq_base     = 10000.0
0.00.030.330 I llama_context: freq_scale    = 1
0.00.030.330 I ggml_metal_init: allocating
0.00.030.340 I ggml_metal_init: found device: Apple M4
0.00.030.350 I ggml_metal_init: picking default device: Apple M4
0.00.031.030 I ggml_metal_load_library: using embedded metal library
0.00.033.814 I ggml_metal_init: GPU name:   Apple M4
0.00.033.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.817 I ggml_metal_init: simdgroup reduction   = true
0.00.033.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.817 I ggml_metal_init: has residency sets    = true
0.00.033.817 I ggml_metal_init: has bfloat            = true
0.00.033.817 I ggml_metal_init: use bfloat            = true
0.00.033.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.741 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.762 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.335 I init:      Metal KV buffer size =     9.00 MiB
0.00.046.337 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.429 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.049.430 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.049.430 I llama_context: graph nodes  = 417
0.00.049.430 I llama_context: graph splits = 2
0.00.049.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.804 I 
0.00.053.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.054.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.750 I llama_perf_context_print:        load time =      34.45 ms
0.00.057.751 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2769.23 tokens per second)
0.00.057.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.752 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.058.112 I ggml_metal_free: deallocating

real	0m0.236s
user	0m0.038s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.148 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.149 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.932 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.933 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.933 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.933 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.934 I llama_model_loader: - type  f32:  124 tensors
0.00.013.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.935 I print_info: file format = GGUF V3 (latest)
0.00.013.935 I print_info: file type   = Q8_0
0.00.013.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.187 I load: special tokens cache size = 5
0.00.017.381 I load: token to piece cache size = 0.2032 MB
0.00.017.390 I print_info: arch             = bert
0.00.017.391 I print_info: vocab_only       = 0
0.00.017.391 I print_info: n_ctx_train      = 512
0.00.017.392 I print_info: n_embd           = 384
0.00.017.392 I print_info: n_layer          = 12
0.00.017.395 I print_info: n_head           = 12
0.00.017.395 I print_info: n_head_kv        = 12
0.00.017.395 I print_info: n_rot            = 32
0.00.017.396 I print_info: n_swa            = 0
0.00.017.396 I print_info: n_swa_pattern    = 1
0.00.017.396 I print_info: n_embd_head_k    = 32
0.00.017.396 I print_info: n_embd_head_v    = 32
0.00.017.397 I print_info: n_gqa            = 1
0.00.017.398 I print_info: n_embd_k_gqa     = 384
0.00.017.398 I print_info: n_embd_v_gqa     = 384
0.00.017.399 I print_info: f_norm_eps       = 1.0e-12
0.00.017.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.400 I print_info: f_logit_scale    = 0.0e+00
0.00.017.400 I print_info: f_attn_scale     = 0.0e+00
0.00.017.402 I print_info: n_ff             = 1536
0.00.017.402 I print_info: n_expert         = 0
0.00.017.402 I print_info: n_expert_used    = 0
0.00.017.402 I print_info: causal attn      = 0
0.00.017.403 I print_info: pooling type     = 2
0.00.017.403 I print_info: rope type        = 2
0.00.017.403 I print_info: rope scaling     = linear
0.00.017.404 I print_info: freq_base_train  = 10000.0
0.00.017.404 I print_info: freq_scale_train = 1
0.00.017.404 I print_info: n_ctx_orig_yarn  = 512
0.00.017.404 I print_info: rope_finetuned   = unknown
0.00.017.407 I print_info: ssm_d_conv       = 0
0.00.017.407 I print_info: ssm_d_inner      = 0
0.00.017.407 I print_info: ssm_d_state      = 0
0.00.017.407 I print_info: ssm_dt_rank      = 0
0.00.017.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.407 I print_info: model type       = 33M
0.00.017.408 I print_info: model params     = 33.21 M
0.00.017.408 I print_info: general.name     = Bge Small
0.00.017.408 I print_info: vocab type       = WPM
0.00.017.409 I print_info: n_vocab          = 30522
0.00.017.411 I print_info: n_merges         = 0
0.00.017.411 I print_info: BOS token        = 101 '[CLS]'
0.00.017.411 I print_info: UNK token        = 100 '[UNK]'
0.00.017.411 I print_info: SEP token        = 102 '[SEP]'
0.00.017.411 I print_info: PAD token        = 0 '[PAD]'
0.00.017.411 I print_info: MASK token       = 103 '[MASK]'
0.00.017.411 I print_info: LF token         = 0 '[PAD]'
0.00.017.412 I print_info: max token length = 21
0.00.017.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.073 I load_tensors: offloading output layer to GPU
0.00.019.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.079 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.250 I llama_context: constructing llama_context
0.00.019.251 I llama_context: n_seq_max     = 1
0.00.019.251 I llama_context: n_ctx         = 512
0.00.019.251 I llama_context: n_ctx_per_seq = 512
0.00.019.251 I llama_context: n_batch       = 2048
0.00.019.251 I llama_context: n_ubatch      = 2048
0.00.019.252 I llama_context: causal_attn   = 0
0.00.019.252 I llama_context: flash_attn    = 0
0.00.019.252 I llama_context: freq_base     = 10000.0
0.00.019.252 I llama_context: freq_scale    = 1
0.00.019.253 I ggml_metal_init: allocating
0.00.019.256 I ggml_metal_init: found device: Apple M4
0.00.019.259 I ggml_metal_init: picking default device: Apple M4
0.00.019.768 I ggml_metal_load_library: using embedded metal library
0.00.022.374 I ggml_metal_init: GPU name:   Apple M4
0.00.022.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.377 I ggml_metal_init: simdgroup reduction   = true
0.00.022.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.378 I ggml_metal_init: has residency sets    = true
0.00.022.378 I ggml_metal_init: has bfloat            = true
0.00.022.378 I ggml_metal_init: use bfloat            = true
0.00.022.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.118 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.127 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.729 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.731 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.815 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.816 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.816 I llama_context: graph nodes  = 417
0.00.037.817 I llama_context: graph splits = 2
0.00.037.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.322 I 
0.00.041.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.219 I llama_perf_context_print:        load time =      32.53 ms
0.00.045.220 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2800.25 tokens per second)
0.00.045.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.222 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.045.584 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.610 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.625 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.626 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.627 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.659 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.660 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.660 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.661 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.662 I llama_model_loader: - type  f32:   40 tensors
0.00.051.662 I llama_model_loader: - type  f16:   30 tensors
0.00.051.663 I print_info: file format = GGUF V3 (latest)
0.00.051.664 I print_info: file type   = F16
0.00.051.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.002 W load: empty token at index 5
0.00.061.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.045 I load: special tokens cache size = 5
0.00.324.491 I load: token to piece cache size = 1.5060 MB
0.00.324.520 I print_info: arch             = jina-bert-v2
0.00.324.521 I print_info: vocab_only       = 0
0.00.324.521 I print_info: n_ctx_train      = 8192
0.00.324.522 I print_info: n_embd           = 384
0.00.324.522 I print_info: n_layer          = 4
0.00.324.528 I print_info: n_head           = 12
0.00.324.533 I print_info: n_head_kv        = 12
0.00.324.533 I print_info: n_rot            = 32
0.00.324.533 I print_info: n_swa            = 0
0.00.324.533 I print_info: n_swa_pattern    = 1
0.00.324.533 I print_info: n_embd_head_k    = 32
0.00.324.533 I print_info: n_embd_head_v    = 32
0.00.324.534 I print_info: n_gqa            = 1
0.00.324.534 I print_info: n_embd_k_gqa     = 384
0.00.324.535 I print_info: n_embd_v_gqa     = 384
0.00.324.537 I print_info: f_norm_eps       = 1.0e-12
0.00.324.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.539 I print_info: f_logit_scale    = 0.0e+00
0.00.324.540 I print_info: f_attn_scale     = 0.0e+00
0.00.324.540 I print_info: n_ff             = 1536
0.00.324.541 I print_info: n_expert         = 0
0.00.324.541 I print_info: n_expert_used    = 0
0.00.324.541 I print_info: causal attn      = 0
0.00.324.541 I print_info: pooling type     = -1
0.00.324.541 I print_info: rope type        = -1
0.00.324.541 I print_info: rope scaling     = linear
0.00.324.542 I print_info: freq_base_train  = 10000.0
0.00.324.542 I print_info: freq_scale_train = 1
0.00.324.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.547 I print_info: rope_finetuned   = unknown
0.00.324.549 I print_info: ssm_d_conv       = 0
0.00.324.549 I print_info: ssm_d_inner      = 0
0.00.324.549 I print_info: ssm_d_state      = 0
0.00.324.549 I print_info: ssm_dt_rank      = 0
0.00.324.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.550 I print_info: model type       = 33M
0.00.324.550 I print_info: model params     = 32.90 M
0.00.324.551 I print_info: general.name     = Jina Bert Implementation
0.00.324.551 I print_info: vocab type       = BPE
0.00.324.552 I print_info: n_vocab          = 61056
0.00.324.552 I print_info: n_merges         = 39382
0.00.324.552 I print_info: BOS token        = 0 '<s>'
0.00.324.552 I print_info: EOS token        = 2 '</s>'
0.00.324.552 I print_info: UNK token        = 3 '<unk>'
0.00.324.552 I print_info: SEP token        = 2 '</s>'
0.00.324.553 I print_info: PAD token        = 1 '<pad>'
0.00.324.553 I print_info: MASK token       = 4 '<mask>'
0.00.324.553 I print_info: EOG token        = 2 '</s>'
0.00.324.553 I print_info: max token length = 45
0.00.324.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.581 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.582 I load_tensors: offloading output layer to GPU
0.00.326.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.609 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.610 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.929 I llama_context: constructing llama_context
0.00.326.930 I llama_context: n_seq_max     = 1
0.00.326.931 I llama_context: n_ctx         = 8192
0.00.326.931 I llama_context: n_ctx_per_seq = 8192
0.00.326.931 I llama_context: n_batch       = 2048
0.00.326.931 I llama_context: n_ubatch      = 2048
0.00.326.931 I llama_context: causal_attn   = 0
0.00.326.931 I llama_context: flash_attn    = 0
0.00.326.932 I llama_context: freq_base     = 10000.0
0.00.326.932 I llama_context: freq_scale    = 1
0.00.326.932 I ggml_metal_init: allocating
0.00.326.936 I ggml_metal_init: found device: Apple M4
0.00.326.939 I ggml_metal_init: picking default device: Apple M4
0.00.327.925 I ggml_metal_load_library: using embedded metal library
0.00.330.947 I ggml_metal_init: GPU name:   Apple M4
0.00.330.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.949 I ggml_metal_init: simdgroup reduction   = true
0.00.330.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.949 I ggml_metal_init: has residency sets    = true
0.00.330.949 I ggml_metal_init: has bfloat            = true
0.00.330.949 I ggml_metal_init: use bfloat            = true
0.00.330.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.852 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.871 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.819 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.821 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.595 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.596 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.596 I llama_context: graph nodes  = 150
0.00.353.596 I llama_context: graph splits = 2
0.00.353.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.019 I 
0.00.361.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.144 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.145 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.148 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.148 I main: number of tokens in prompt = 13
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


0.00.361.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.012 I llama_perf_context_print:        load time =     337.03 ms
0.00.365.016 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18381.26 tokens per second)
0.00.365.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.018 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.365.393 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.333s
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
0.00.000.212 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.428 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.059.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.073.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.225 I llama_model_loader: - type  f32:  194 tensors
0.00.092.226 I llama_model_loader: - type  f16:   98 tensors
0.00.092.227 I print_info: file format = GGUF V3 (latest)
0.00.092.229 I print_info: file type   = all F32 (guessed)
0.00.092.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.792 I load: special tokens cache size = 25
0.00.113.943 I load: token to piece cache size = 0.2984 MB
0.00.113.966 I print_info: arch             = gptneox
0.00.113.968 I print_info: vocab_only       = 0
0.00.113.968 I print_info: n_ctx_train      = 2048
0.00.113.968 I print_info: n_embd           = 2048
0.00.113.969 I print_info: n_layer          = 24
0.00.113.972 I print_info: n_head           = 16
0.00.113.973 I print_info: n_head_kv        = 16
0.00.113.973 I print_info: n_rot            = 32
0.00.113.974 I print_info: n_swa            = 0
0.00.113.974 I print_info: n_swa_pattern    = 1
0.00.113.974 I print_info: n_embd_head_k    = 128
0.00.113.976 I print_info: n_embd_head_v    = 128
0.00.113.977 I print_info: n_gqa            = 1
0.00.113.978 I print_info: n_embd_k_gqa     = 2048
0.00.113.979 I print_info: n_embd_v_gqa     = 2048
0.00.113.980 I print_info: f_norm_eps       = 1.0e-05
0.00.113.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.981 I print_info: f_logit_scale    = 0.0e+00
0.00.113.981 I print_info: f_attn_scale     = 0.0e+00
0.00.113.982 I print_info: n_ff             = 8192
0.00.113.982 I print_info: n_expert         = 0
0.00.113.982 I print_info: n_expert_used    = 0
0.00.113.982 I print_info: causal attn      = 1
0.00.113.982 I print_info: pooling type     = 0
0.00.113.982 I print_info: rope type        = 2
0.00.113.983 I print_info: rope scaling     = linear
0.00.113.983 I print_info: freq_base_train  = 10000.0
0.00.113.984 I print_info: freq_scale_train = 1
0.00.113.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.984 I print_info: rope_finetuned   = unknown
0.00.113.986 I print_info: ssm_d_conv       = 0
0.00.113.986 I print_info: ssm_d_inner      = 0
0.00.113.986 I print_info: ssm_d_state      = 0
0.00.113.986 I print_info: ssm_dt_rank      = 0
0.00.113.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.986 I print_info: model type       = 1.4B
0.00.113.987 I print_info: model params     = 1.41 B
0.00.113.987 I print_info: general.name     = 1.4B
0.00.113.987 I print_info: vocab type       = BPE
0.00.113.988 I print_info: n_vocab          = 50304
0.00.113.988 I print_info: n_merges         = 50009
0.00.113.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.990 I print_info: LF token         = 187 'Ċ'
0.00.113.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.990 I print_info: max token length = 1024
0.00.113.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.224 I load_tensors: offloading output layer to GPU
0.00.160.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.249 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.160.250 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.160.881 I llama_context: constructing llama_context
0.00.160.882 I llama_context: n_seq_max     = 1
0.00.160.882 I llama_context: n_ctx         = 2048
0.00.160.882 I llama_context: n_ctx_per_seq = 2048
0.00.160.882 I llama_context: n_batch       = 2048
0.00.160.883 I llama_context: n_ubatch      = 512
0.00.160.883 I llama_context: causal_attn   = 1
0.00.160.883 I llama_context: flash_attn    = 0
0.00.160.883 I llama_context: freq_base     = 10000.0
0.00.160.884 I llama_context: freq_scale    = 1
0.00.160.885 I ggml_metal_init: allocating
0.00.160.926 I ggml_metal_init: found device: Apple M4
0.00.160.935 I ggml_metal_init: picking default device: Apple M4
0.00.161.683 I ggml_metal_load_library: using embedded metal library
0.00.476.446 I ggml_metal_init: GPU name:   Apple M4
0.00.476.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.468 I ggml_metal_init: simdgroup reduction   = true
0.00.476.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.469 I ggml_metal_init: has residency sets    = true
0.00.476.469 I ggml_metal_init: has bfloat            = true
0.00.476.469 I ggml_metal_init: use bfloat            = true
0.00.476.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.513 I init:      Metal KV buffer size =   384.00 MiB
0.00.565.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.407 I llama_context: graph nodes  = 1015
0.00.571.408 I llama_context: graph splits = 2
0.00.571.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.613 I main: llama threadpool init, n_threads = 4
0.00.638.656 I 
0.00.638.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.687 I 
0.00.638.878 I sampler seed: 1234
0.00.638.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.907 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.463.011 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.463.012 I llama_perf_context_print:        load time =     577.85 ms
0.02.463.013 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.15 tokens per second)
0.02.463.013 I llama_perf_context_print:        eval time =    1778.61 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.463.014 I llama_perf_context_print:       total time =    1825.31 ms /    70 tokens
0.02.463.380 I ggml_metal_free: deallocating

real	0m2.815s
user	0m0.148s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.565 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.695 I llama_model_loader: - type  f32:  194 tensors
0.00.056.695 I llama_model_loader: - type  f16:   98 tensors
0.00.056.696 I print_info: file format = GGUF V3 (latest)
0.00.056.697 I print_info: file type   = all F32 (guessed)
0.00.056.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.425 I load: special tokens cache size = 25
0.00.077.837 I load: token to piece cache size = 0.2984 MB
0.00.077.852 I print_info: arch             = gptneox
0.00.077.853 I print_info: vocab_only       = 0
0.00.077.853 I print_info: n_ctx_train      = 2048
0.00.077.854 I print_info: n_embd           = 2048
0.00.077.854 I print_info: n_layer          = 24
0.00.077.857 I print_info: n_head           = 16
0.00.077.858 I print_info: n_head_kv        = 16
0.00.077.858 I print_info: n_rot            = 32
0.00.077.859 I print_info: n_swa            = 0
0.00.077.859 I print_info: n_swa_pattern    = 1
0.00.077.859 I print_info: n_embd_head_k    = 128
0.00.077.859 I print_info: n_embd_head_v    = 128
0.00.077.860 I print_info: n_gqa            = 1
0.00.077.861 I print_info: n_embd_k_gqa     = 2048
0.00.077.861 I print_info: n_embd_v_gqa     = 2048
0.00.077.862 I print_info: f_norm_eps       = 1.0e-05
0.00.077.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.865 I print_info: f_logit_scale    = 0.0e+00
0.00.077.866 I print_info: f_attn_scale     = 0.0e+00
0.00.077.866 I print_info: n_ff             = 8192
0.00.077.866 I print_info: n_expert         = 0
0.00.077.867 I print_info: n_expert_used    = 0
0.00.077.867 I print_info: causal attn      = 1
0.00.077.867 I print_info: pooling type     = 0
0.00.077.867 I print_info: rope type        = 2
0.00.077.867 I print_info: rope scaling     = linear
0.00.077.868 I print_info: freq_base_train  = 10000.0
0.00.077.868 I print_info: freq_scale_train = 1
0.00.077.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.869 I print_info: rope_finetuned   = unknown
0.00.077.869 I print_info: ssm_d_conv       = 0
0.00.077.869 I print_info: ssm_d_inner      = 0
0.00.077.869 I print_info: ssm_d_state      = 0
0.00.077.869 I print_info: ssm_dt_rank      = 0
0.00.077.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.870 I print_info: model type       = 1.4B
0.00.077.870 I print_info: model params     = 1.41 B
0.00.077.870 I print_info: general.name     = 1.4B
0.00.077.871 I print_info: vocab type       = BPE
0.00.077.871 I print_info: n_vocab          = 50304
0.00.077.871 I print_info: n_merges         = 50009
0.00.077.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.872 I print_info: LF token         = 187 'Ċ'
0.00.077.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.874 I print_info: max token length = 1024
0.00.077.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.477.268 I load_tensors: offloading 24 repeating layers to GPU
0.01.477.272 I load_tensors: offloading output layer to GPU
0.01.477.273 I load_tensors: offloaded 25/25 layers to GPU
0.01.477.298 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.477.301 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.478.229 I llama_context: constructing llama_context
0.01.478.231 I llama_context: n_seq_max     = 1
0.01.478.231 I llama_context: n_ctx         = 128
0.01.478.231 I llama_context: n_ctx_per_seq = 128
0.01.478.232 I llama_context: n_batch       = 128
0.01.478.232 I llama_context: n_ubatch      = 128
0.01.478.232 I llama_context: causal_attn   = 1
0.01.478.232 I llama_context: flash_attn    = 0
0.01.478.232 I llama_context: freq_base     = 10000.0
0.01.478.233 I llama_context: freq_scale    = 1
0.01.478.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.478.236 I ggml_metal_init: allocating
0.01.478.305 I ggml_metal_init: found device: Apple M4
0.01.478.314 I ggml_metal_init: picking default device: Apple M4
0.01.479.585 I ggml_metal_load_library: using embedded metal library
0.01.483.695 I ggml_metal_init: GPU name:   Apple M4
0.01.483.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.483.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.483.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.483.699 I ggml_metal_init: simdgroup reduction   = true
0.01.483.699 I ggml_metal_init: simdgroup matrix mul. = true
0.01.483.699 I ggml_metal_init: has residency sets    = true
0.01.483.699 I ggml_metal_init: has bfloat            = true
0.01.483.699 I ggml_metal_init: use bfloat            = true
0.01.483.700 I ggml_metal_init: hasUnifiedMemory      = true
0.01.483.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.495.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.495.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.497.429 I init:      Metal KV buffer size =    24.00 MiB
0.01.497.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.501.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.501.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.501.783 I llama_context: graph nodes  = 1015
0.01.501.783 I llama_context: graph splits = 2
0.01.501.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.501.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.015 I 
0.01.536.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.536.083 I perplexity: tokenizing the input ..
0.01.540.809 I perplexity: tokenization took 4.724 ms
0.01.540.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.208 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.660.551 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.660.576 I llama_perf_context_print:        load time =    1510.81 ms
0.01.660.577 I llama_perf_context_print: prompt eval time =     118.13 ms /   128 tokens (    0.92 ms per token,  1083.54 tokens per second)
0.01.660.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.578 I llama_perf_context_print:       total time =     124.56 ms /   129 tokens
0.01.661.056 I ggml_metal_free: deallocating

real	0m1.852s
user	0m0.099s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.377 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.378 I print_info: file format = GGUF V3 (latest)
0.00.026.379 I print_info: file type   = Q8_0
0.00.026.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.041.011 I load: token to piece cache size = 0.2984 MB
0.00.041.030 I print_info: arch             = gptneox
0.00.041.031 I print_info: vocab_only       = 0
0.00.041.031 I print_info: n_ctx_train      = 2048
0.00.041.031 I print_info: n_embd           = 2048
0.00.041.031 I print_info: n_layer          = 24
0.00.041.037 I print_info: n_head           = 16
0.00.041.038 I print_info: n_head_kv        = 16
0.00.041.038 I print_info: n_rot            = 32
0.00.041.038 I print_info: n_swa            = 0
0.00.041.038 I print_info: n_swa_pattern    = 1
0.00.041.039 I print_info: n_embd_head_k    = 128
0.00.041.039 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.042 I print_info: n_embd_k_gqa     = 2048
0.00.041.045 I print_info: n_embd_v_gqa     = 2048
0.00.041.046 I print_info: f_norm_eps       = 1.0e-05
0.00.041.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.046 I print_info: f_logit_scale    = 0.0e+00
0.00.041.047 I print_info: f_attn_scale     = 0.0e+00
0.00.041.047 I print_info: n_ff             = 8192
0.00.041.047 I print_info: n_expert         = 0
0.00.041.047 I print_info: n_expert_used    = 0
0.00.041.048 I print_info: causal attn      = 1
0.00.041.048 I print_info: pooling type     = 0
0.00.041.049 I print_info: rope type        = 2
0.00.041.050 I print_info: rope scaling     = linear
0.00.041.050 I print_info: freq_base_train  = 10000.0
0.00.041.050 I print_info: freq_scale_train = 1
0.00.041.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.050 I print_info: rope_finetuned   = unknown
0.00.041.051 I print_info: ssm_d_conv       = 0
0.00.041.051 I print_info: ssm_d_inner      = 0
0.00.041.051 I print_info: ssm_d_state      = 0
0.00.041.051 I print_info: ssm_dt_rank      = 0
0.00.041.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.051 I print_info: model type       = 1.4B
0.00.041.052 I print_info: model params     = 1.41 B
0.00.041.052 I print_info: general.name     = 1.4B
0.00.041.052 I print_info: vocab type       = BPE
0.00.041.052 I print_info: n_vocab          = 50304
0.00.041.053 I print_info: n_merges         = 50009
0.00.041.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: LF token         = 187 'Ċ'
0.00.041.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: max token length = 1024
0.00.041.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.359 I load_tensors: offloading output layer to GPU
0.00.929.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.380 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.382 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.930.207 I llama_context: constructing llama_context
0.00.930.209 I llama_context: n_seq_max     = 1
0.00.930.209 I llama_context: n_ctx         = 2048
0.00.930.210 I llama_context: n_ctx_per_seq = 2048
0.00.930.210 I llama_context: n_batch       = 2048
0.00.930.211 I llama_context: n_ubatch      = 512
0.00.930.211 I llama_context: causal_attn   = 1
0.00.930.211 I llama_context: flash_attn    = 0
0.00.930.212 I llama_context: freq_base     = 10000.0
0.00.930.213 I llama_context: freq_scale    = 1
0.00.930.213 I ggml_metal_init: allocating
0.00.930.228 I ggml_metal_init: found device: Apple M4
0.00.930.235 I ggml_metal_init: picking default device: Apple M4
0.00.931.565 I ggml_metal_load_library: using embedded metal library
0.00.937.512 I ggml_metal_init: GPU name:   Apple M4
0.00.937.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.517 I ggml_metal_init: simdgroup reduction   = true
0.00.937.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.517 I ggml_metal_init: has residency sets    = true
0.00.937.517 I ggml_metal_init: has bfloat            = true
0.00.937.518 I ggml_metal_init: use bfloat            = true
0.00.937.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.991.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.991.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.999.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.999.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.999.107 I llama_context: graph nodes  = 1015
0.00.999.107 I llama_context: graph splits = 2
0.00.999.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.568 I main: llama threadpool init, n_threads = 4
0.01.053.610 I 
0.01.053.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.053.633 I 
0.01.053.792 I sampler seed: 1234
0.01.053.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.809 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.150.601 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.150.601 I llama_perf_context_print:        load time =    1042.69 ms
0.02.150.602 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.39 tokens per second)
0.02.150.603 I llama_perf_context_print:        eval time =    1045.71 ms /    63 runs   (   16.60 ms per token,    60.25 tokens per second)
0.02.150.603 I llama_perf_context_print:       total time =    1097.84 ms /    70 tokens
0.02.150.998 I ggml_metal_free: deallocating

real	0m2.174s
user	0m0.109s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q8_0
0.00.025.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.040.027 I load: token to piece cache size = 0.2984 MB
0.00.040.045 I print_info: arch             = gptneox
0.00.040.046 I print_info: vocab_only       = 0
0.00.040.046 I print_info: n_ctx_train      = 2048
0.00.040.046 I print_info: n_embd           = 2048
0.00.040.046 I print_info: n_layer          = 24
0.00.040.050 I print_info: n_head           = 16
0.00.040.051 I print_info: n_head_kv        = 16
0.00.040.051 I print_info: n_rot            = 32
0.00.040.051 I print_info: n_swa            = 0
0.00.040.051 I print_info: n_swa_pattern    = 1
0.00.040.052 I print_info: n_embd_head_k    = 128
0.00.040.052 I print_info: n_embd_head_v    = 128
0.00.040.052 I print_info: n_gqa            = 1
0.00.040.053 I print_info: n_embd_k_gqa     = 2048
0.00.040.054 I print_info: n_embd_v_gqa     = 2048
0.00.040.054 I print_info: f_norm_eps       = 1.0e-05
0.00.040.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.055 I print_info: f_logit_scale    = 0.0e+00
0.00.040.055 I print_info: f_attn_scale     = 0.0e+00
0.00.040.056 I print_info: n_ff             = 8192
0.00.040.056 I print_info: n_expert         = 0
0.00.040.056 I print_info: n_expert_used    = 0
0.00.040.056 I print_info: causal attn      = 1
0.00.040.056 I print_info: pooling type     = 0
0.00.040.056 I print_info: rope type        = 2
0.00.040.057 I print_info: rope scaling     = linear
0.00.040.057 I print_info: freq_base_train  = 10000.0
0.00.040.057 I print_info: freq_scale_train = 1
0.00.040.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.058 I print_info: rope_finetuned   = unknown
0.00.040.058 I print_info: ssm_d_conv       = 0
0.00.040.058 I print_info: ssm_d_inner      = 0
0.00.040.058 I print_info: ssm_d_state      = 0
0.00.040.058 I print_info: ssm_dt_rank      = 0
0.00.040.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.059 I print_info: model type       = 1.4B
0.00.040.059 I print_info: model params     = 1.41 B
0.00.040.059 I print_info: general.name     = 1.4B
0.00.040.060 I print_info: vocab type       = BPE
0.00.040.060 I print_info: n_vocab          = 50304
0.00.040.060 I print_info: n_merges         = 50009
0.00.040.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: LF token         = 187 'Ċ'
0.00.040.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: max token length = 1024
0.00.040.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.354 I load_tensors: offloading output layer to GPU
0.00.801.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.379 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.801.381 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.802.313 I llama_context: constructing llama_context
0.00.802.314 I llama_context: n_seq_max     = 1
0.00.802.315 I llama_context: n_ctx         = 128
0.00.802.315 I llama_context: n_ctx_per_seq = 128
0.00.802.316 I llama_context: n_batch       = 128
0.00.802.316 I llama_context: n_ubatch      = 128
0.00.802.316 I llama_context: causal_attn   = 1
0.00.802.316 I llama_context: flash_attn    = 0
0.00.802.317 I llama_context: freq_base     = 10000.0
0.00.802.318 I llama_context: freq_scale    = 1
0.00.802.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.319 I ggml_metal_init: allocating
0.00.802.364 I ggml_metal_init: found device: Apple M4
0.00.802.373 I ggml_metal_init: picking default device: Apple M4
0.00.803.695 I ggml_metal_load_library: using embedded metal library
0.00.809.155 I ggml_metal_init: GPU name:   Apple M4
0.00.809.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.161 I ggml_metal_init: simdgroup reduction   = true
0.00.809.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.161 I ggml_metal_init: has residency sets    = true
0.00.809.161 I ggml_metal_init: has bfloat            = true
0.00.809.161 I ggml_metal_init: use bfloat            = true
0.00.809.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.825.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.827.799 I init:      Metal KV buffer size =    24.00 MiB
0.00.827.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.832.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.832.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.832.822 I llama_context: graph nodes  = 1015
0.00.832.823 I llama_context: graph splits = 2
0.00.832.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.832.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.117 I 
0.00.858.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.170 I perplexity: tokenizing the input ..
0.00.863.279 I perplexity: tokenization took 5.108 ms
0.00.863.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.002.824 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.002.838 I llama_perf_context_print:        load time =     848.85 ms
0.01.002.839 I llama_perf_context_print: prompt eval time =     137.85 ms /   128 tokens (    1.08 ms per token,   928.51 tokens per second)
0.01.002.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.840 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.01.003.323 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.075s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.614 I llama_model_loader: - type  f32:  194 tensors
0.00.026.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.616 I print_info: file format = GGUF V3 (latest)
0.00.026.616 I print_info: file type   = Q4_0
0.00.026.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.133 I load: special tokens cache size = 25
0.00.041.091 I load: token to piece cache size = 0.2984 MB
0.00.041.106 I print_info: arch             = gptneox
0.00.041.107 I print_info: vocab_only       = 0
0.00.041.107 I print_info: n_ctx_train      = 2048
0.00.041.108 I print_info: n_embd           = 2048
0.00.041.108 I print_info: n_layer          = 24
0.00.041.113 I print_info: n_head           = 16
0.00.041.113 I print_info: n_head_kv        = 16
0.00.041.113 I print_info: n_rot            = 32
0.00.041.114 I print_info: n_swa            = 0
0.00.041.114 I print_info: n_swa_pattern    = 1
0.00.041.114 I print_info: n_embd_head_k    = 128
0.00.041.114 I print_info: n_embd_head_v    = 128
0.00.041.117 I print_info: n_gqa            = 1
0.00.041.121 I print_info: n_embd_k_gqa     = 2048
0.00.041.122 I print_info: n_embd_v_gqa     = 2048
0.00.041.123 I print_info: f_norm_eps       = 1.0e-05
0.00.041.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.125 I print_info: f_logit_scale    = 0.0e+00
0.00.041.125 I print_info: f_attn_scale     = 0.0e+00
0.00.041.126 I print_info: n_ff             = 8192
0.00.041.126 I print_info: n_expert         = 0
0.00.041.126 I print_info: n_expert_used    = 0
0.00.041.126 I print_info: causal attn      = 1
0.00.041.126 I print_info: pooling type     = 0
0.00.041.127 I print_info: rope type        = 2
0.00.041.128 I print_info: rope scaling     = linear
0.00.041.128 I print_info: freq_base_train  = 10000.0
0.00.041.128 I print_info: freq_scale_train = 1
0.00.041.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.128 I print_info: rope_finetuned   = unknown
0.00.041.128 I print_info: ssm_d_conv       = 0
0.00.041.129 I print_info: ssm_d_inner      = 0
0.00.041.129 I print_info: ssm_d_state      = 0
0.00.041.129 I print_info: ssm_dt_rank      = 0
0.00.041.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.130 I print_info: model type       = 1.4B
0.00.041.131 I print_info: model params     = 1.41 B
0.00.041.131 I print_info: general.name     = 1.4B
0.00.041.131 I print_info: vocab type       = BPE
0.00.041.132 I print_info: n_vocab          = 50304
0.00.041.132 I print_info: n_merges         = 50009
0.00.041.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: LF token         = 187 'Ċ'
0.00.041.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: max token length = 1024
0.00.041.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.823 I load_tensors: offloading output layer to GPU
0.00.540.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.852 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.540.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.542.541 I llama_context: constructing llama_context
0.00.542.550 I llama_context: n_seq_max     = 1
0.00.542.551 I llama_context: n_ctx         = 2048
0.00.542.552 I llama_context: n_ctx_per_seq = 2048
0.00.542.552 I llama_context: n_batch       = 2048
0.00.542.553 I llama_context: n_ubatch      = 512
0.00.542.553 I llama_context: causal_attn   = 1
0.00.542.553 I llama_context: flash_attn    = 0
0.00.542.555 I llama_context: freq_base     = 10000.0
0.00.542.556 I llama_context: freq_scale    = 1
0.00.542.558 I ggml_metal_init: allocating
0.00.542.627 I ggml_metal_init: found device: Apple M4
0.00.542.656 I ggml_metal_init: picking default device: Apple M4
0.00.544.548 I ggml_metal_load_library: using embedded metal library
0.00.551.150 I ggml_metal_init: GPU name:   Apple M4
0.00.551.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.158 I ggml_metal_init: simdgroup reduction   = true
0.00.551.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.158 I ggml_metal_init: has residency sets    = true
0.00.551.159 I ggml_metal_init: has bfloat            = true
0.00.551.159 I ggml_metal_init: use bfloat            = true
0.00.551.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.627.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.751 I llama_context: graph nodes  = 1015
0.00.635.752 I llama_context: graph splits = 2
0.00.635.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.884 I main: llama threadpool init, n_threads = 4
0.00.691.929 I 
0.00.691.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.953 I 
0.00.692.134 I sampler seed: 1234
0.00.692.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.165 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.365.727 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.365.727 I llama_perf_context_print:        load time =     679.74 ms
0.01.365.728 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.39 ms per token,   156.60 tokens per second)
0.01.365.729 I llama_perf_context_print:        eval time =     626.82 ms /    63 runs   (    9.95 ms per token,   100.51 tokens per second)
0.01.365.729 I llama_perf_context_print:       total time =     674.58 ms /    70 tokens
0.01.366.122 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.250 I llama_model_loader: - type  f32:  194 tensors
0.00.026.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.252 I print_info: file type   = Q4_0
0.00.026.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.409 I load: special tokens cache size = 25
0.00.040.427 I load: token to piece cache size = 0.2984 MB
0.00.040.446 I print_info: arch             = gptneox
0.00.040.447 I print_info: vocab_only       = 0
0.00.040.447 I print_info: n_ctx_train      = 2048
0.00.040.447 I print_info: n_embd           = 2048
0.00.040.447 I print_info: n_layer          = 24
0.00.040.451 I print_info: n_head           = 16
0.00.040.452 I print_info: n_head_kv        = 16
0.00.040.452 I print_info: n_rot            = 32
0.00.040.452 I print_info: n_swa            = 0
0.00.040.453 I print_info: n_swa_pattern    = 1
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.453 I print_info: n_embd_head_v    = 128
0.00.040.453 I print_info: n_gqa            = 1
0.00.040.454 I print_info: n_embd_k_gqa     = 2048
0.00.040.455 I print_info: n_embd_v_gqa     = 2048
0.00.040.455 I print_info: f_norm_eps       = 1.0e-05
0.00.040.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.457 I print_info: f_logit_scale    = 0.0e+00
0.00.040.457 I print_info: f_attn_scale     = 0.0e+00
0.00.040.458 I print_info: n_ff             = 8192
0.00.040.458 I print_info: n_expert         = 0
0.00.040.458 I print_info: n_expert_used    = 0
0.00.040.459 I print_info: causal attn      = 1
0.00.040.459 I print_info: pooling type     = 0
0.00.040.459 I print_info: rope type        = 2
0.00.040.459 I print_info: rope scaling     = linear
0.00.040.459 I print_info: freq_base_train  = 10000.0
0.00.040.460 I print_info: freq_scale_train = 1
0.00.040.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.460 I print_info: rope_finetuned   = unknown
0.00.040.460 I print_info: ssm_d_conv       = 0
0.00.040.460 I print_info: ssm_d_inner      = 0
0.00.040.460 I print_info: ssm_d_state      = 0
0.00.040.461 I print_info: ssm_dt_rank      = 0
0.00.040.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.461 I print_info: model type       = 1.4B
0.00.040.461 I print_info: model params     = 1.41 B
0.00.040.461 I print_info: general.name     = 1.4B
0.00.040.462 I print_info: vocab type       = BPE
0.00.040.463 I print_info: n_vocab          = 50304
0.00.040.463 I print_info: n_merges         = 50009
0.00.040.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: LF token         = 187 'Ċ'
0.00.040.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: max token length = 1024
0.00.040.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.347 I load_tensors: offloading output layer to GPU
0.00.538.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.381 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.383 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.963 I llama_context: constructing llama_context
0.00.539.968 I llama_context: n_seq_max     = 1
0.00.539.968 I llama_context: n_ctx         = 128
0.00.539.969 I llama_context: n_ctx_per_seq = 128
0.00.539.969 I llama_context: n_batch       = 128
0.00.539.970 I llama_context: n_ubatch      = 128
0.00.539.970 I llama_context: causal_attn   = 1
0.00.539.970 I llama_context: flash_attn    = 0
0.00.539.972 I llama_context: freq_base     = 10000.0
0.00.539.972 I llama_context: freq_scale    = 1
0.00.539.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.976 I ggml_metal_init: allocating
0.00.540.055 I ggml_metal_init: found device: Apple M4
0.00.540.070 I ggml_metal_init: picking default device: Apple M4
0.00.541.890 I ggml_metal_load_library: using embedded metal library
0.00.549.170 I ggml_metal_init: GPU name:   Apple M4
0.00.549.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.181 I ggml_metal_init: simdgroup reduction   = true
0.00.549.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.181 I ggml_metal_init: has residency sets    = true
0.00.549.181 I ggml_metal_init: has bfloat            = true
0.00.549.182 I ggml_metal_init: use bfloat            = true
0.00.549.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.508 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.961 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.961 I llama_context: graph nodes  = 1015
0.00.581.962 I llama_context: graph splits = 2
0.00.581.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.613 I 
0.00.608.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.713 I perplexity: tokenizing the input ..
0.00.615.486 I perplexity: tokenization took 6.771 ms
0.00.615.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.652 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.666 I llama_perf_context_print:        load time =     598.08 ms
0.00.752.666 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.79 tokens per second)
0.00.752.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.668 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.753.152 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q4_1
0.00.025.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.836 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.888 I print_info: arch             = gptneox
0.00.039.889 I print_info: vocab_only       = 0
0.00.039.889 I print_info: n_ctx_train      = 2048
0.00.039.889 I print_info: n_embd           = 2048
0.00.039.890 I print_info: n_layer          = 24
0.00.039.893 I print_info: n_head           = 16
0.00.039.894 I print_info: n_head_kv        = 16
0.00.039.894 I print_info: n_rot            = 32
0.00.039.894 I print_info: n_swa            = 0
0.00.039.894 I print_info: n_swa_pattern    = 1
0.00.039.894 I print_info: n_embd_head_k    = 128
0.00.039.894 I print_info: n_embd_head_v    = 128
0.00.039.896 I print_info: n_gqa            = 1
0.00.039.897 I print_info: n_embd_k_gqa     = 2048
0.00.039.897 I print_info: n_embd_v_gqa     = 2048
0.00.039.898 I print_info: f_norm_eps       = 1.0e-05
0.00.039.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.899 I print_info: f_logit_scale    = 0.0e+00
0.00.039.899 I print_info: f_attn_scale     = 0.0e+00
0.00.039.899 I print_info: n_ff             = 8192
0.00.039.900 I print_info: n_expert         = 0
0.00.039.900 I print_info: n_expert_used    = 0
0.00.039.900 I print_info: causal attn      = 1
0.00.039.900 I print_info: pooling type     = 0
0.00.039.900 I print_info: rope type        = 2
0.00.039.900 I print_info: rope scaling     = linear
0.00.039.901 I print_info: freq_base_train  = 10000.0
0.00.039.901 I print_info: freq_scale_train = 1
0.00.039.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.901 I print_info: rope_finetuned   = unknown
0.00.039.901 I print_info: ssm_d_conv       = 0
0.00.039.903 I print_info: ssm_d_inner      = 0
0.00.039.903 I print_info: ssm_d_state      = 0
0.00.039.903 I print_info: ssm_dt_rank      = 0
0.00.039.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.903 I print_info: model type       = 1.4B
0.00.039.904 I print_info: model params     = 1.41 B
0.00.039.904 I print_info: general.name     = 1.4B
0.00.039.904 I print_info: vocab type       = BPE
0.00.039.904 I print_info: n_vocab          = 50304
0.00.039.904 I print_info: n_merges         = 50009
0.00.039.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: LF token         = 187 'Ċ'
0.00.039.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.906 I print_info: max token length = 1024
0.00.039.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.372 I load_tensors: offloading output layer to GPU
0.00.641.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.399 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.400 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.928 I llama_context: constructing llama_context
0.00.642.937 I llama_context: n_seq_max     = 1
0.00.642.938 I llama_context: n_ctx         = 2048
0.00.642.938 I llama_context: n_ctx_per_seq = 2048
0.00.642.939 I llama_context: n_batch       = 2048
0.00.642.939 I llama_context: n_ubatch      = 512
0.00.642.939 I llama_context: causal_attn   = 1
0.00.642.940 I llama_context: flash_attn    = 0
0.00.642.944 I llama_context: freq_base     = 10000.0
0.00.642.944 I llama_context: freq_scale    = 1
0.00.642.946 I ggml_metal_init: allocating
0.00.643.038 I ggml_metal_init: found device: Apple M4
0.00.643.053 I ggml_metal_init: picking default device: Apple M4
0.00.644.735 I ggml_metal_load_library: using embedded metal library
0.00.651.498 I ggml_metal_init: GPU name:   Apple M4
0.00.651.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.511 I ggml_metal_init: simdgroup reduction   = true
0.00.651.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.512 I ggml_metal_init: has residency sets    = true
0.00.651.512 I ggml_metal_init: has bfloat            = true
0.00.651.512 I ggml_metal_init: use bfloat            = true
0.00.651.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.038 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.050 I llama_context: graph nodes  = 1015
0.00.744.050 I llama_context: graph splits = 2
0.00.744.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.774 I main: llama threadpool init, n_threads = 4
0.00.802.823 I 
0.00.802.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.864 I 
0.00.803.042 I sampler seed: 1234
0.00.803.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.059 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.182 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.533.183 I llama_perf_context_print:        load time =     791.49 ms
0.01.533.184 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.533.184 I llama_perf_context_print:        eval time =     679.34 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.533.185 I llama_perf_context_print:       total time =     731.15 ms /    70 tokens
0.01.533.581 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q4_1
0.00.024.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.656 I load: special tokens cache size = 25
0.00.038.797 I load: token to piece cache size = 0.2984 MB
0.00.038.814 I print_info: arch             = gptneox
0.00.038.815 I print_info: vocab_only       = 0
0.00.038.816 I print_info: n_ctx_train      = 2048
0.00.038.816 I print_info: n_embd           = 2048
0.00.038.816 I print_info: n_layer          = 24
0.00.038.820 I print_info: n_head           = 16
0.00.038.821 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.821 I print_info: n_swa_pattern    = 1
0.00.038.821 I print_info: n_embd_head_k    = 128
0.00.038.821 I print_info: n_embd_head_v    = 128
0.00.038.822 I print_info: n_gqa            = 1
0.00.038.822 I print_info: n_embd_k_gqa     = 2048
0.00.038.823 I print_info: n_embd_v_gqa     = 2048
0.00.038.823 I print_info: f_norm_eps       = 1.0e-05
0.00.038.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.824 I print_info: f_attn_scale     = 0.0e+00
0.00.038.825 I print_info: n_ff             = 8192
0.00.038.825 I print_info: n_expert         = 0
0.00.038.825 I print_info: n_expert_used    = 0
0.00.038.825 I print_info: causal attn      = 1
0.00.038.829 I print_info: pooling type     = 0
0.00.038.829 I print_info: rope type        = 2
0.00.038.829 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.830 I print_info: freq_scale_train = 1
0.00.038.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.830 I print_info: rope_finetuned   = unknown
0.00.038.830 I print_info: ssm_d_conv       = 0
0.00.038.830 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.833 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.833 I print_info: n_vocab          = 50304
0.00.038.833 I print_info: n_merges         = 50009
0.00.038.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: LF token         = 187 'Ċ'
0.00.038.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: max token length = 1024
0.00.038.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.602 I load_tensors: offloading output layer to GPU
0.00.631.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.641 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.643 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.306 I llama_context: constructing llama_context
0.00.633.309 I llama_context: n_seq_max     = 1
0.00.633.310 I llama_context: n_ctx         = 128
0.00.633.310 I llama_context: n_ctx_per_seq = 128
0.00.633.311 I llama_context: n_batch       = 128
0.00.633.311 I llama_context: n_ubatch      = 128
0.00.633.311 I llama_context: causal_attn   = 1
0.00.633.312 I llama_context: flash_attn    = 0
0.00.633.314 I llama_context: freq_base     = 10000.0
0.00.633.315 I llama_context: freq_scale    = 1
0.00.633.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.318 I ggml_metal_init: allocating
0.00.633.400 I ggml_metal_init: found device: Apple M4
0.00.633.415 I ggml_metal_init: picking default device: Apple M4
0.00.635.211 I ggml_metal_load_library: using embedded metal library
0.00.642.733 I ggml_metal_init: GPU name:   Apple M4
0.00.642.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.743 I ggml_metal_init: simdgroup reduction   = true
0.00.642.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.743 I ggml_metal_init: has residency sets    = true
0.00.642.744 I ggml_metal_init: has bfloat            = true
0.00.642.744 I ggml_metal_init: use bfloat            = true
0.00.642.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.601 I init:      Metal KV buffer size =    24.00 MiB
0.00.666.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.122 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.123 I llama_context: graph nodes  = 1015
0.00.675.123 I llama_context: graph splits = 2
0.00.675.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.304 I 
0.00.702.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.412 I perplexity: tokenizing the input ..
0.00.709.075 I perplexity: tokenization took 6.66 ms
0.00.709.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.408 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.758 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.777 I llama_perf_context_print:        load time =     693.31 ms
0.00.843.778 I llama_perf_context_print: prompt eval time =     132.42 ms /   128 tokens (    1.03 ms per token,   966.62 tokens per second)
0.00.843.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.779 I llama_perf_context_print:       total time =     141.49 ms /   129 tokens
0.00.844.270 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.083s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.809 I llama_model_loader: - type  f32:  194 tensors
0.00.023.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.810 I print_info: file format = GGUF V3 (latest)
0.00.023.810 I print_info: file type   = Q5_0
0.00.023.815 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.726 I load: special tokens cache size = 25
0.00.037.717 I load: token to piece cache size = 0.2984 MB
0.00.037.731 I print_info: arch             = gptneox
0.00.037.733 I print_info: vocab_only       = 0
0.00.037.733 I print_info: n_ctx_train      = 2048
0.00.037.733 I print_info: n_embd           = 2048
0.00.037.733 I print_info: n_layer          = 24
0.00.037.740 I print_info: n_head           = 16
0.00.037.741 I print_info: n_head_kv        = 16
0.00.037.741 I print_info: n_rot            = 32
0.00.037.742 I print_info: n_swa            = 0
0.00.037.742 I print_info: n_swa_pattern    = 1
0.00.037.742 I print_info: n_embd_head_k    = 128
0.00.037.742 I print_info: n_embd_head_v    = 128
0.00.037.743 I print_info: n_gqa            = 1
0.00.037.744 I print_info: n_embd_k_gqa     = 2048
0.00.037.745 I print_info: n_embd_v_gqa     = 2048
0.00.037.746 I print_info: f_norm_eps       = 1.0e-05
0.00.037.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.747 I print_info: f_logit_scale    = 0.0e+00
0.00.037.747 I print_info: f_attn_scale     = 0.0e+00
0.00.037.747 I print_info: n_ff             = 8192
0.00.037.748 I print_info: n_expert         = 0
0.00.037.748 I print_info: n_expert_used    = 0
0.00.037.748 I print_info: causal attn      = 1
0.00.037.748 I print_info: pooling type     = 0
0.00.037.748 I print_info: rope type        = 2
0.00.037.748 I print_info: rope scaling     = linear
0.00.037.749 I print_info: freq_base_train  = 10000.0
0.00.037.749 I print_info: freq_scale_train = 1
0.00.037.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.749 I print_info: rope_finetuned   = unknown
0.00.037.750 I print_info: ssm_d_conv       = 0
0.00.037.750 I print_info: ssm_d_inner      = 0
0.00.037.751 I print_info: ssm_d_state      = 0
0.00.037.752 I print_info: ssm_dt_rank      = 0
0.00.037.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.752 I print_info: model type       = 1.4B
0.00.037.752 I print_info: model params     = 1.41 B
0.00.037.752 I print_info: general.name     = 1.4B
0.00.037.753 I print_info: vocab type       = BPE
0.00.037.753 I print_info: n_vocab          = 50304
0.00.037.753 I print_info: n_merges         = 50009
0.00.037.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.754 I print_info: LF token         = 187 'Ċ'
0.00.037.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.754 I print_info: max token length = 1024
0.00.037.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.787 I load_tensors: offloading output layer to GPU
0.00.675.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.819 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.821 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.602 I llama_context: constructing llama_context
0.00.677.606 I llama_context: n_seq_max     = 1
0.00.677.606 I llama_context: n_ctx         = 2048
0.00.677.607 I llama_context: n_ctx_per_seq = 2048
0.00.677.607 I llama_context: n_batch       = 2048
0.00.677.608 I llama_context: n_ubatch      = 512
0.00.677.608 I llama_context: causal_attn   = 1
0.00.677.608 I llama_context: flash_attn    = 0
0.00.677.609 I llama_context: freq_base     = 10000.0
0.00.677.610 I llama_context: freq_scale    = 1
0.00.677.611 I ggml_metal_init: allocating
0.00.677.651 I ggml_metal_init: found device: Apple M4
0.00.677.664 I ggml_metal_init: picking default device: Apple M4
0.00.679.273 I ggml_metal_load_library: using embedded metal library
0.00.686.167 I ggml_metal_init: GPU name:   Apple M4
0.00.686.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.174 I ggml_metal_init: simdgroup reduction   = true
0.00.686.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.174 I ggml_metal_init: has residency sets    = true
0.00.686.175 I ggml_metal_init: has bfloat            = true
0.00.686.175 I ggml_metal_init: use bfloat            = true
0.00.686.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.403 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.366 I llama_context: graph nodes  = 1015
0.00.770.366 I llama_context: graph splits = 2
0.00.770.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.231 I main: llama threadpool init, n_threads = 4
0.00.829.268 I 
0.00.829.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.290 I 
0.00.829.466 I sampler seed: 1234
0.00.829.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.525 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.596 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.618.597 I llama_perf_context_print:        load time =     819.62 ms
0.01.618.598 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.62 tokens per second)
0.01.618.598 I llama_perf_context_print:        eval time =     744.00 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.618.599 I llama_perf_context_print:       total time =     790.17 ms /    70 tokens
0.01.618.995 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.427 I llama_model_loader: - type  f32:  194 tensors
0.00.024.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.429 I print_info: file type   = Q5_0
0.00.024.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.591 I load: special tokens cache size = 25
0.00.038.724 I load: token to piece cache size = 0.2984 MB
0.00.038.741 I print_info: arch             = gptneox
0.00.038.742 I print_info: vocab_only       = 0
0.00.038.742 I print_info: n_ctx_train      = 2048
0.00.038.742 I print_info: n_embd           = 2048
0.00.038.742 I print_info: n_layer          = 24
0.00.038.746 I print_info: n_head           = 16
0.00.038.747 I print_info: n_head_kv        = 16
0.00.038.747 I print_info: n_rot            = 32
0.00.038.747 I print_info: n_swa            = 0
0.00.038.747 I print_info: n_swa_pattern    = 1
0.00.038.748 I print_info: n_embd_head_k    = 128
0.00.038.748 I print_info: n_embd_head_v    = 128
0.00.038.748 I print_info: n_gqa            = 1
0.00.038.749 I print_info: n_embd_k_gqa     = 2048
0.00.038.749 I print_info: n_embd_v_gqa     = 2048
0.00.038.750 I print_info: f_norm_eps       = 1.0e-05
0.00.038.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.751 I print_info: f_logit_scale    = 0.0e+00
0.00.038.751 I print_info: f_attn_scale     = 0.0e+00
0.00.038.752 I print_info: n_ff             = 8192
0.00.038.752 I print_info: n_expert         = 0
0.00.038.752 I print_info: n_expert_used    = 0
0.00.038.752 I print_info: causal attn      = 1
0.00.038.753 I print_info: pooling type     = 0
0.00.038.753 I print_info: rope type        = 2
0.00.038.753 I print_info: rope scaling     = linear
0.00.038.754 I print_info: freq_base_train  = 10000.0
0.00.038.754 I print_info: freq_scale_train = 1
0.00.038.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.754 I print_info: rope_finetuned   = unknown
0.00.038.755 I print_info: ssm_d_conv       = 0
0.00.038.755 I print_info: ssm_d_inner      = 0
0.00.038.755 I print_info: ssm_d_state      = 0
0.00.038.755 I print_info: ssm_dt_rank      = 0
0.00.038.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.755 I print_info: model type       = 1.4B
0.00.038.756 I print_info: model params     = 1.41 B
0.00.038.756 I print_info: general.name     = 1.4B
0.00.038.756 I print_info: vocab type       = BPE
0.00.038.756 I print_info: n_vocab          = 50304
0.00.038.757 I print_info: n_merges         = 50009
0.00.038.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: LF token         = 187 'Ċ'
0.00.038.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: max token length = 1024
0.00.038.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.245 I load_tensors: offloading output layer to GPU
0.00.653.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.281 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.287 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.003 I llama_context: constructing llama_context
0.00.655.006 I llama_context: n_seq_max     = 1
0.00.655.006 I llama_context: n_ctx         = 128
0.00.655.007 I llama_context: n_ctx_per_seq = 128
0.00.655.007 I llama_context: n_batch       = 128
0.00.655.007 I llama_context: n_ubatch      = 128
0.00.655.007 I llama_context: causal_attn   = 1
0.00.655.008 I llama_context: flash_attn    = 0
0.00.655.009 I llama_context: freq_base     = 10000.0
0.00.655.010 I llama_context: freq_scale    = 1
0.00.655.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.012 I ggml_metal_init: allocating
0.00.655.064 I ggml_metal_init: found device: Apple M4
0.00.655.086 I ggml_metal_init: picking default device: Apple M4
0.00.656.712 I ggml_metal_load_library: using embedded metal library
0.00.663.491 I ggml_metal_init: GPU name:   Apple M4
0.00.663.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.497 I ggml_metal_init: simdgroup reduction   = true
0.00.663.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.497 I ggml_metal_init: has residency sets    = true
0.00.663.498 I ggml_metal_init: has bfloat            = true
0.00.663.498 I ggml_metal_init: use bfloat            = true
0.00.663.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.624 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.836 I llama_context: graph nodes  = 1015
0.00.694.836 I llama_context: graph splits = 2
0.00.694.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.796 I 
0.00.725.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.903 I perplexity: tokenizing the input ..
0.00.732.742 I perplexity: tokenization took 6.836 ms
0.00.732.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.566 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.586 I llama_perf_context_print:        load time =     716.75 ms
0.00.878.587 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.22 tokens per second)
0.00.878.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.588 I llama_perf_context_print:       total time =     152.80 ms /   129 tokens
0.00.879.085 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.082s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = Q5_1
0.00.026.705 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.534 I load: special tokens cache size = 25
0.00.040.398 I load: token to piece cache size = 0.2984 MB
0.00.040.407 I print_info: arch             = gptneox
0.00.040.408 I print_info: vocab_only       = 0
0.00.040.408 I print_info: n_ctx_train      = 2048
0.00.040.408 I print_info: n_embd           = 2048
0.00.040.408 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.412 I print_info: n_head_kv        = 16
0.00.040.412 I print_info: n_rot            = 32
0.00.040.412 I print_info: n_swa            = 0
0.00.040.412 I print_info: n_swa_pattern    = 1
0.00.040.413 I print_info: n_embd_head_k    = 128
0.00.040.413 I print_info: n_embd_head_v    = 128
0.00.040.414 I print_info: n_gqa            = 1
0.00.040.414 I print_info: n_embd_k_gqa     = 2048
0.00.040.415 I print_info: n_embd_v_gqa     = 2048
0.00.040.417 I print_info: f_norm_eps       = 1.0e-05
0.00.040.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.418 I print_info: f_logit_scale    = 0.0e+00
0.00.040.420 I print_info: f_attn_scale     = 0.0e+00
0.00.040.421 I print_info: n_ff             = 8192
0.00.040.421 I print_info: n_expert         = 0
0.00.040.421 I print_info: n_expert_used    = 0
0.00.040.422 I print_info: causal attn      = 1
0.00.040.422 I print_info: pooling type     = 0
0.00.040.422 I print_info: rope type        = 2
0.00.040.422 I print_info: rope scaling     = linear
0.00.040.423 I print_info: freq_base_train  = 10000.0
0.00.040.423 I print_info: freq_scale_train = 1
0.00.040.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.423 I print_info: rope_finetuned   = unknown
0.00.040.424 I print_info: ssm_d_conv       = 0
0.00.040.425 I print_info: ssm_d_inner      = 0
0.00.040.425 I print_info: ssm_d_state      = 0
0.00.040.425 I print_info: ssm_dt_rank      = 0
0.00.040.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.425 I print_info: model type       = 1.4B
0.00.040.426 I print_info: model params     = 1.41 B
0.00.040.426 I print_info: general.name     = 1.4B
0.00.040.426 I print_info: vocab type       = BPE
0.00.040.427 I print_info: n_vocab          = 50304
0.00.040.427 I print_info: n_merges         = 50009
0.00.040.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: LF token         = 187 'Ċ'
0.00.040.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: max token length = 1024
0.00.040.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.797 I load_tensors: offloading output layer to GPU
0.00.689.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.822 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.823 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.265 I llama_context: constructing llama_context
0.00.691.267 I llama_context: n_seq_max     = 1
0.00.691.268 I llama_context: n_ctx         = 2048
0.00.691.268 I llama_context: n_ctx_per_seq = 2048
0.00.691.268 I llama_context: n_batch       = 2048
0.00.691.269 I llama_context: n_ubatch      = 512
0.00.691.269 I llama_context: causal_attn   = 1
0.00.691.269 I llama_context: flash_attn    = 0
0.00.691.270 I llama_context: freq_base     = 10000.0
0.00.691.271 I llama_context: freq_scale    = 1
0.00.691.272 I ggml_metal_init: allocating
0.00.691.302 I ggml_metal_init: found device: Apple M4
0.00.691.311 I ggml_metal_init: picking default device: Apple M4
0.00.692.919 I ggml_metal_load_library: using embedded metal library
0.00.699.484 I ggml_metal_init: GPU name:   Apple M4
0.00.699.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.489 I ggml_metal_init: simdgroup reduction   = true
0.00.699.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.490 I ggml_metal_init: has residency sets    = true
0.00.699.490 I ggml_metal_init: has bfloat            = true
0.00.699.491 I ggml_metal_init: use bfloat            = true
0.00.699.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.140 I init:      Metal KV buffer size =   384.00 MiB
0.00.773.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.260 I llama_context: graph nodes  = 1015
0.00.780.260 I llama_context: graph splits = 2
0.00.780.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.748 I main: llama threadpool init, n_threads = 4
0.00.836.808 I 
0.00.836.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.835 I 
0.00.837.013 I sampler seed: 1234
0.00.837.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.029 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.134 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.665.135 I llama_perf_context_print:        load time =     824.50 ms
0.01.665.136 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.15 tokens per second)
0.01.665.136 I llama_perf_context_print:        eval time =     784.28 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.665.136 I llama_perf_context_print:       total time =     829.12 ms /    70 tokens
0.01.665.529 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.782 I llama_model_loader: - type  f32:  194 tensors
0.00.025.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.784 I print_info: file format = GGUF V3 (latest)
0.00.025.784 I print_info: file type   = Q5_1
0.00.025.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.955 I load: special tokens cache size = 25
0.00.039.783 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.801 I print_info: vocab_only       = 0
0.00.039.801 I print_info: n_ctx_train      = 2048
0.00.039.802 I print_info: n_embd           = 2048
0.00.039.802 I print_info: n_layer          = 24
0.00.039.806 I print_info: n_head           = 16
0.00.039.806 I print_info: n_head_kv        = 16
0.00.039.806 I print_info: n_rot            = 32
0.00.039.807 I print_info: n_swa            = 0
0.00.039.807 I print_info: n_swa_pattern    = 1
0.00.039.807 I print_info: n_embd_head_k    = 128
0.00.039.807 I print_info: n_embd_head_v    = 128
0.00.039.809 I print_info: n_gqa            = 1
0.00.039.810 I print_info: n_embd_k_gqa     = 2048
0.00.039.811 I print_info: n_embd_v_gqa     = 2048
0.00.039.811 I print_info: f_norm_eps       = 1.0e-05
0.00.039.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.812 I print_info: f_logit_scale    = 0.0e+00
0.00.039.813 I print_info: f_attn_scale     = 0.0e+00
0.00.039.814 I print_info: n_ff             = 8192
0.00.039.814 I print_info: n_expert         = 0
0.00.039.814 I print_info: n_expert_used    = 0
0.00.039.814 I print_info: causal attn      = 1
0.00.039.814 I print_info: pooling type     = 0
0.00.039.814 I print_info: rope type        = 2
0.00.039.815 I print_info: rope scaling     = linear
0.00.039.815 I print_info: freq_base_train  = 10000.0
0.00.039.815 I print_info: freq_scale_train = 1
0.00.039.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.816 I print_info: rope_finetuned   = unknown
0.00.039.816 I print_info: ssm_d_conv       = 0
0.00.039.816 I print_info: ssm_d_inner      = 0
0.00.039.816 I print_info: ssm_d_state      = 0
0.00.039.816 I print_info: ssm_dt_rank      = 0
0.00.039.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.817 I print_info: model type       = 1.4B
0.00.039.817 I print_info: model params     = 1.41 B
0.00.039.817 I print_info: general.name     = 1.4B
0.00.039.818 I print_info: vocab type       = BPE
0.00.039.818 I print_info: n_vocab          = 50304
0.00.039.818 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: LF token         = 187 'Ċ'
0.00.039.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: max token length = 1024
0.00.039.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.016 I load_tensors: offloading output layer to GPU
0.00.696.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.047 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.053 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.697.539 I llama_context: constructing llama_context
0.00.697.543 I llama_context: n_seq_max     = 1
0.00.697.544 I llama_context: n_ctx         = 128
0.00.697.545 I llama_context: n_ctx_per_seq = 128
0.00.697.545 I llama_context: n_batch       = 128
0.00.697.545 I llama_context: n_ubatch      = 128
0.00.697.546 I llama_context: causal_attn   = 1
0.00.697.546 I llama_context: flash_attn    = 0
0.00.697.547 I llama_context: freq_base     = 10000.0
0.00.697.548 I llama_context: freq_scale    = 1
0.00.697.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.551 I ggml_metal_init: allocating
0.00.697.601 I ggml_metal_init: found device: Apple M4
0.00.697.626 I ggml_metal_init: picking default device: Apple M4
0.00.698.831 I ggml_metal_load_library: using embedded metal library
0.00.703.702 I ggml_metal_init: GPU name:   Apple M4
0.00.703.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.708 I ggml_metal_init: simdgroup reduction   = true
0.00.703.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.708 I ggml_metal_init: has residency sets    = true
0.00.703.708 I ggml_metal_init: has bfloat            = true
0.00.703.708 I ggml_metal_init: use bfloat            = true
0.00.703.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.506 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.443 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.444 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.445 I llama_context: graph nodes  = 1015
0.00.728.445 I llama_context: graph splits = 2
0.00.728.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.156 I 
0.00.758.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.203 I perplexity: tokenizing the input ..
0.00.762.158 I perplexity: tokenization took 3.954 ms
0.00.762.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.328 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.899.666 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.899.690 I llama_perf_context_print:        load time =     747.89 ms
0.00.899.691 I llama_perf_context_print: prompt eval time =     135.93 ms /   128 tokens (    1.06 ms per token,   941.65 tokens per second)
0.00.899.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.692 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.900.179 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.073s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.988 I llama_model_loader: - type  f32:  194 tensors
0.00.023.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.990 I print_info: file format = GGUF V3 (latest)
0.00.023.990 I print_info: file type   = Q2_K - Medium
0.00.023.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.189 I load: special tokens cache size = 25
0.00.038.320 I load: token to piece cache size = 0.2984 MB
0.00.038.334 I print_info: arch             = gptneox
0.00.038.335 I print_info: vocab_only       = 0
0.00.038.335 I print_info: n_ctx_train      = 2048
0.00.038.335 I print_info: n_embd           = 2048
0.00.038.336 I print_info: n_layer          = 24
0.00.038.338 I print_info: n_head           = 16
0.00.038.339 I print_info: n_head_kv        = 16
0.00.038.339 I print_info: n_rot            = 32
0.00.038.339 I print_info: n_swa            = 0
0.00.038.340 I print_info: n_swa_pattern    = 1
0.00.038.341 I print_info: n_embd_head_k    = 128
0.00.038.341 I print_info: n_embd_head_v    = 128
0.00.038.342 I print_info: n_gqa            = 1
0.00.038.343 I print_info: n_embd_k_gqa     = 2048
0.00.038.344 I print_info: n_embd_v_gqa     = 2048
0.00.038.344 I print_info: f_norm_eps       = 1.0e-05
0.00.038.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.345 I print_info: f_logit_scale    = 0.0e+00
0.00.038.351 I print_info: f_attn_scale     = 0.0e+00
0.00.038.353 I print_info: n_ff             = 8192
0.00.038.353 I print_info: n_expert         = 0
0.00.038.353 I print_info: n_expert_used    = 0
0.00.038.353 I print_info: causal attn      = 1
0.00.038.354 I print_info: pooling type     = 0
0.00.038.354 I print_info: rope type        = 2
0.00.038.354 I print_info: rope scaling     = linear
0.00.038.354 I print_info: freq_base_train  = 10000.0
0.00.038.355 I print_info: freq_scale_train = 1
0.00.038.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.355 I print_info: rope_finetuned   = unknown
0.00.038.356 I print_info: ssm_d_conv       = 0
0.00.038.356 I print_info: ssm_d_inner      = 0
0.00.038.356 I print_info: ssm_d_state      = 0
0.00.038.357 I print_info: ssm_dt_rank      = 0
0.00.038.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.357 I print_info: model type       = 1.4B
0.00.038.357 I print_info: model params     = 1.41 B
0.00.038.357 I print_info: general.name     = 1.4B
0.00.038.358 I print_info: vocab type       = BPE
0.00.038.358 I print_info: n_vocab          = 50304
0.00.038.358 I print_info: n_merges         = 50009
0.00.038.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.360 I print_info: LF token         = 187 'Ċ'
0.00.038.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.361 I print_info: max token length = 1024
0.00.038.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.942 I load_tensors: offloading output layer to GPU
0.00.399.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.972 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.399.973 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.401.600 I llama_context: constructing llama_context
0.00.401.607 I llama_context: n_seq_max     = 1
0.00.401.608 I llama_context: n_ctx         = 2048
0.00.401.608 I llama_context: n_ctx_per_seq = 2048
0.00.401.608 I llama_context: n_batch       = 2048
0.00.401.609 I llama_context: n_ubatch      = 512
0.00.401.609 I llama_context: causal_attn   = 1
0.00.401.609 I llama_context: flash_attn    = 0
0.00.401.610 I llama_context: freq_base     = 10000.0
0.00.401.611 I llama_context: freq_scale    = 1
0.00.401.615 I ggml_metal_init: allocating
0.00.401.665 I ggml_metal_init: found device: Apple M4
0.00.401.679 I ggml_metal_init: picking default device: Apple M4
0.00.403.453 I ggml_metal_load_library: using embedded metal library
0.00.409.892 I ggml_metal_init: GPU name:   Apple M4
0.00.409.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.908 I ggml_metal_init: simdgroup reduction   = true
0.00.409.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.908 I ggml_metal_init: has residency sets    = true
0.00.409.909 I ggml_metal_init: has bfloat            = true
0.00.409.909 I ggml_metal_init: use bfloat            = true
0.00.409.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.434.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.491.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.499.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.499.088 I llama_context: graph nodes  = 1015
0.00.499.088 I llama_context: graph splits = 2
0.00.499.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.013 I main: llama threadpool init, n_threads = 4
0.00.553.056 I 
0.00.553.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.078 I 
0.00.553.259 I sampler seed: 1234
0.00.553.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.301 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.142.686 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.142.686 I llama_perf_context_print:        load time =     543.46 ms
0.01.142.688 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   196.00 tokens per second)
0.01.142.690 I llama_perf_context_print:        eval time =     551.67 ms /    63 runs   (    8.76 ms per token,   114.20 tokens per second)
0.01.142.691 I llama_perf_context_print:       total time =     590.40 ms /    70 tokens
0.01.143.090 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.571 I llama_model_loader: - type  f32:  194 tensors
0.00.024.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.573 I print_info: file format = GGUF V3 (latest)
0.00.024.573 I print_info: file type   = Q2_K - Medium
0.00.024.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.617 I load: special tokens cache size = 25
0.00.038.864 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.882 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.888 I print_info: n_swa_pattern    = 1
0.00.038.888 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.893 I print_info: f_logit_scale    = 0.0e+00
0.00.038.894 I print_info: f_attn_scale     = 0.0e+00
0.00.038.894 I print_info: n_ff             = 8192
0.00.038.894 I print_info: n_expert         = 0
0.00.038.894 I print_info: n_expert_used    = 0
0.00.038.895 I print_info: causal attn      = 1
0.00.038.895 I print_info: pooling type     = 0
0.00.038.895 I print_info: rope type        = 2
0.00.038.895 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.896 I print_info: freq_scale_train = 1
0.00.038.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.896 I print_info: rope_finetuned   = unknown
0.00.038.896 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.897 I print_info: model type       = 1.4B
0.00.038.897 I print_info: model params     = 1.41 B
0.00.038.897 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.898 I print_info: n_vocab          = 50304
0.00.038.898 I print_info: n_merges         = 50009
0.00.038.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: LF token         = 187 'Ċ'
0.00.038.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: max token length = 1024
0.00.038.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.459 I load_tensors: offloading output layer to GPU
0.00.416.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.416.498 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.491 I llama_context: constructing llama_context
0.00.417.494 I llama_context: n_seq_max     = 1
0.00.417.495 I llama_context: n_ctx         = 128
0.00.417.496 I llama_context: n_ctx_per_seq = 128
0.00.417.496 I llama_context: n_batch       = 128
0.00.417.497 I llama_context: n_ubatch      = 128
0.00.417.497 I llama_context: causal_attn   = 1
0.00.417.497 I llama_context: flash_attn    = 0
0.00.417.499 I llama_context: freq_base     = 10000.0
0.00.417.499 I llama_context: freq_scale    = 1
0.00.417.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.502 I ggml_metal_init: allocating
0.00.417.597 I ggml_metal_init: found device: Apple M4
0.00.417.613 I ggml_metal_init: picking default device: Apple M4
0.00.419.524 I ggml_metal_load_library: using embedded metal library
0.00.425.594 I ggml_metal_init: GPU name:   Apple M4
0.00.425.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.612 I ggml_metal_init: simdgroup reduction   = true
0.00.425.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.612 I ggml_metal_init: has residency sets    = true
0.00.425.613 I ggml_metal_init: has bfloat            = true
0.00.425.613 I ggml_metal_init: use bfloat            = true
0.00.425.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.576 I init:      Metal KV buffer size =    24.00 MiB
0.00.452.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.461.031 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.461.031 I llama_context: graph nodes  = 1015
0.00.461.032 I llama_context: graph splits = 2
0.00.461.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.103 I 
0.00.490.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.202 I perplexity: tokenizing the input ..
0.00.496.985 I perplexity: tokenization took 6.78 ms
0.00.496.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.907 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.645.240 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.645.252 I llama_perf_context_print:        load time =     481.29 ms
0.00.645.253 I llama_perf_context_print: prompt eval time =     146.00 ms /   128 tokens (    1.14 ms per token,   876.74 tokens per second)
0.00.645.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.254 I llama_perf_context_print:       total time =     155.16 ms /   129 tokens
0.00.645.744 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.084s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.629 I llama_model_loader: - type  f32:  194 tensors
0.00.023.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.630 I print_info: file format = GGUF V3 (latest)
0.00.023.631 I print_info: file type   = Q3_K - Medium
0.00.023.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.574 I load: special tokens cache size = 25
0.00.037.620 I load: token to piece cache size = 0.2984 MB
0.00.037.634 I print_info: arch             = gptneox
0.00.037.635 I print_info: vocab_only       = 0
0.00.037.636 I print_info: n_ctx_train      = 2048
0.00.037.636 I print_info: n_embd           = 2048
0.00.037.636 I print_info: n_layer          = 24
0.00.037.639 I print_info: n_head           = 16
0.00.037.640 I print_info: n_head_kv        = 16
0.00.037.640 I print_info: n_rot            = 32
0.00.037.640 I print_info: n_swa            = 0
0.00.037.640 I print_info: n_swa_pattern    = 1
0.00.037.641 I print_info: n_embd_head_k    = 128
0.00.037.641 I print_info: n_embd_head_v    = 128
0.00.037.643 I print_info: n_gqa            = 1
0.00.037.644 I print_info: n_embd_k_gqa     = 2048
0.00.037.646 I print_info: n_embd_v_gqa     = 2048
0.00.037.647 I print_info: f_norm_eps       = 1.0e-05
0.00.037.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.649 I print_info: f_logit_scale    = 0.0e+00
0.00.037.649 I print_info: f_attn_scale     = 0.0e+00
0.00.037.650 I print_info: n_ff             = 8192
0.00.037.650 I print_info: n_expert         = 0
0.00.037.650 I print_info: n_expert_used    = 0
0.00.037.650 I print_info: causal attn      = 1
0.00.037.650 I print_info: pooling type     = 0
0.00.037.650 I print_info: rope type        = 2
0.00.037.650 I print_info: rope scaling     = linear
0.00.037.651 I print_info: freq_base_train  = 10000.0
0.00.037.651 I print_info: freq_scale_train = 1
0.00.037.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.651 I print_info: rope_finetuned   = unknown
0.00.037.652 I print_info: ssm_d_conv       = 0
0.00.037.652 I print_info: ssm_d_inner      = 0
0.00.037.653 I print_info: ssm_d_state      = 0
0.00.037.653 I print_info: ssm_dt_rank      = 0
0.00.037.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.653 I print_info: model type       = 1.4B
0.00.037.653 I print_info: model params     = 1.41 B
0.00.037.654 I print_info: general.name     = 1.4B
0.00.037.654 I print_info: vocab type       = BPE
0.00.037.654 I print_info: n_vocab          = 50304
0.00.037.654 I print_info: n_merges         = 50009
0.00.037.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: LF token         = 187 'Ċ'
0.00.037.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.656 I print_info: max token length = 1024
0.00.037.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.183 I load_tensors: offloading output layer to GPU
0.00.442.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.213 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.214 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.979 I llama_context: constructing llama_context
0.00.443.984 I llama_context: n_seq_max     = 1
0.00.443.985 I llama_context: n_ctx         = 2048
0.00.443.986 I llama_context: n_ctx_per_seq = 2048
0.00.443.987 I llama_context: n_batch       = 2048
0.00.443.987 I llama_context: n_ubatch      = 512
0.00.443.987 I llama_context: causal_attn   = 1
0.00.443.988 I llama_context: flash_attn    = 0
0.00.443.990 I llama_context: freq_base     = 10000.0
0.00.443.991 I llama_context: freq_scale    = 1
0.00.443.993 I ggml_metal_init: allocating
0.00.444.081 I ggml_metal_init: found device: Apple M4
0.00.444.104 I ggml_metal_init: picking default device: Apple M4
0.00.446.051 I ggml_metal_load_library: using embedded metal library
0.00.452.288 I ggml_metal_init: GPU name:   Apple M4
0.00.452.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.309 I ggml_metal_init: simdgroup reduction   = true
0.00.452.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.310 I ggml_metal_init: has residency sets    = true
0.00.452.310 I ggml_metal_init: has bfloat            = true
0.00.452.310 I ggml_metal_init: use bfloat            = true
0.00.452.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.436 I init:      Metal KV buffer size =   384.00 MiB
0.00.529.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.607 I llama_context: graph nodes  = 1015
0.00.536.607 I llama_context: graph splits = 2
0.00.536.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.573 I main: llama threadpool init, n_threads = 4
0.00.590.611 I 
0.00.590.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.632 I 
0.00.590.809 I sampler seed: 1234
0.00.590.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.828 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.522 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.278.523 I llama_perf_context_print:        load time =     581.04 ms
0.01.278.523 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.08 tokens per second)
0.01.278.525 I llama_perf_context_print:        eval time =     645.25 ms /    63 runs   (   10.24 ms per token,    97.64 tokens per second)
0.01.278.525 I llama_perf_context_print:       total time =     688.71 ms /    70 tokens
0.01.278.931 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.113s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.317 I llama_model_loader: - type  f32:  194 tensors
0.00.024.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.319 I print_info: file format = GGUF V3 (latest)
0.00.024.319 I print_info: file type   = Q3_K - Medium
0.00.024.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.811 I load: special tokens cache size = 25
0.00.039.055 I load: token to piece cache size = 0.2984 MB
0.00.039.072 I print_info: arch             = gptneox
0.00.039.073 I print_info: vocab_only       = 0
0.00.039.073 I print_info: n_ctx_train      = 2048
0.00.039.074 I print_info: n_embd           = 2048
0.00.039.074 I print_info: n_layer          = 24
0.00.039.077 I print_info: n_head           = 16
0.00.039.078 I print_info: n_head_kv        = 16
0.00.039.078 I print_info: n_rot            = 32
0.00.039.078 I print_info: n_swa            = 0
0.00.039.078 I print_info: n_swa_pattern    = 1
0.00.039.078 I print_info: n_embd_head_k    = 128
0.00.039.079 I print_info: n_embd_head_v    = 128
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.080 I print_info: n_embd_k_gqa     = 2048
0.00.039.080 I print_info: n_embd_v_gqa     = 2048
0.00.039.081 I print_info: f_norm_eps       = 1.0e-05
0.00.039.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.082 I print_info: f_logit_scale    = 0.0e+00
0.00.039.082 I print_info: f_attn_scale     = 0.0e+00
0.00.039.082 I print_info: n_ff             = 8192
0.00.039.083 I print_info: n_expert         = 0
0.00.039.083 I print_info: n_expert_used    = 0
0.00.039.083 I print_info: causal attn      = 1
0.00.039.083 I print_info: pooling type     = 0
0.00.039.083 I print_info: rope type        = 2
0.00.039.083 I print_info: rope scaling     = linear
0.00.039.084 I print_info: freq_base_train  = 10000.0
0.00.039.084 I print_info: freq_scale_train = 1
0.00.039.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.085 I print_info: rope_finetuned   = unknown
0.00.039.086 I print_info: ssm_d_conv       = 0
0.00.039.086 I print_info: ssm_d_inner      = 0
0.00.039.086 I print_info: ssm_d_state      = 0
0.00.039.086 I print_info: ssm_dt_rank      = 0
0.00.039.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.086 I print_info: model type       = 1.4B
0.00.039.087 I print_info: model params     = 1.41 B
0.00.039.090 I print_info: general.name     = 1.4B
0.00.039.090 I print_info: vocab type       = BPE
0.00.039.090 I print_info: n_vocab          = 50304
0.00.039.090 I print_info: n_merges         = 50009
0.00.039.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: LF token         = 187 'Ċ'
0.00.039.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: max token length = 1024
0.00.039.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.436 I load_tensors: offloading output layer to GPU
0.00.435.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.470 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.976 I llama_context: constructing llama_context
0.00.436.985 I llama_context: n_seq_max     = 1
0.00.436.986 I llama_context: n_ctx         = 128
0.00.436.986 I llama_context: n_ctx_per_seq = 128
0.00.436.987 I llama_context: n_batch       = 128
0.00.436.987 I llama_context: n_ubatch      = 128
0.00.436.987 I llama_context: causal_attn   = 1
0.00.436.988 I llama_context: flash_attn    = 0
0.00.436.989 I llama_context: freq_base     = 10000.0
0.00.436.990 I llama_context: freq_scale    = 1
0.00.436.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.993 I ggml_metal_init: allocating
0.00.437.073 I ggml_metal_init: found device: Apple M4
0.00.437.087 I ggml_metal_init: picking default device: Apple M4
0.00.438.890 I ggml_metal_load_library: using embedded metal library
0.00.445.198 I ggml_metal_init: GPU name:   Apple M4
0.00.445.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.209 I ggml_metal_init: simdgroup reduction   = true
0.00.445.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.210 I ggml_metal_init: has residency sets    = true
0.00.445.210 I ggml_metal_init: has bfloat            = true
0.00.445.210 I ggml_metal_init: use bfloat            = true
0.00.445.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.639 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.711 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.712 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.713 I llama_context: graph nodes  = 1015
0.00.479.713 I llama_context: graph splits = 2
0.00.479.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.237 I 
0.00.503.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.336 I perplexity: tokenizing the input ..
0.00.508.827 I perplexity: tokenization took 5.49 ms
0.00.508.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.099 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.110 I llama_perf_context_print:        load time =     494.26 ms
0.00.641.111 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.89 tokens per second)
0.00.641.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.112 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.00.641.574 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.081s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.614 I llama_model_loader: - type  f32:  194 tensors
0.00.027.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.616 I print_info: file format = GGUF V3 (latest)
0.00.027.616 I print_info: file type   = Q4_K - Medium
0.00.027.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.585 I load: special tokens cache size = 25
0.00.041.567 I load: token to piece cache size = 0.2984 MB
0.00.041.581 I print_info: arch             = gptneox
0.00.041.583 I print_info: vocab_only       = 0
0.00.041.583 I print_info: n_ctx_train      = 2048
0.00.041.583 I print_info: n_embd           = 2048
0.00.041.583 I print_info: n_layer          = 24
0.00.041.586 I print_info: n_head           = 16
0.00.041.588 I print_info: n_head_kv        = 16
0.00.041.588 I print_info: n_rot            = 32
0.00.041.588 I print_info: n_swa            = 0
0.00.041.588 I print_info: n_swa_pattern    = 1
0.00.041.589 I print_info: n_embd_head_k    = 128
0.00.041.589 I print_info: n_embd_head_v    = 128
0.00.041.589 I print_info: n_gqa            = 1
0.00.041.590 I print_info: n_embd_k_gqa     = 2048
0.00.041.591 I print_info: n_embd_v_gqa     = 2048
0.00.041.592 I print_info: f_norm_eps       = 1.0e-05
0.00.041.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.593 I print_info: f_logit_scale    = 0.0e+00
0.00.041.593 I print_info: f_attn_scale     = 0.0e+00
0.00.041.595 I print_info: n_ff             = 8192
0.00.041.595 I print_info: n_expert         = 0
0.00.041.595 I print_info: n_expert_used    = 0
0.00.041.596 I print_info: causal attn      = 1
0.00.041.596 I print_info: pooling type     = 0
0.00.041.596 I print_info: rope type        = 2
0.00.041.596 I print_info: rope scaling     = linear
0.00.041.597 I print_info: freq_base_train  = 10000.0
0.00.041.597 I print_info: freq_scale_train = 1
0.00.041.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.597 I print_info: rope_finetuned   = unknown
0.00.041.597 I print_info: ssm_d_conv       = 0
0.00.041.599 I print_info: ssm_d_inner      = 0
0.00.041.599 I print_info: ssm_d_state      = 0
0.00.041.599 I print_info: ssm_dt_rank      = 0
0.00.041.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.599 I print_info: model type       = 1.4B
0.00.041.600 I print_info: model params     = 1.41 B
0.00.041.600 I print_info: general.name     = 1.4B
0.00.041.601 I print_info: vocab type       = BPE
0.00.041.601 I print_info: n_vocab          = 50304
0.00.041.601 I print_info: n_merges         = 50009
0.00.041.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: LF token         = 187 'Ċ'
0.00.041.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: max token length = 1024
0.00.041.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.780 I load_tensors: offloading output layer to GPU
0.00.531.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.813 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.318 I llama_context: constructing llama_context
0.00.533.325 I llama_context: n_seq_max     = 1
0.00.533.325 I llama_context: n_ctx         = 2048
0.00.533.326 I llama_context: n_ctx_per_seq = 2048
0.00.533.326 I llama_context: n_batch       = 2048
0.00.533.326 I llama_context: n_ubatch      = 512
0.00.533.327 I llama_context: causal_attn   = 1
0.00.533.327 I llama_context: flash_attn    = 0
0.00.533.329 I llama_context: freq_base     = 10000.0
0.00.533.329 I llama_context: freq_scale    = 1
0.00.533.331 I ggml_metal_init: allocating
0.00.533.426 I ggml_metal_init: found device: Apple M4
0.00.533.440 I ggml_metal_init: picking default device: Apple M4
0.00.535.335 I ggml_metal_load_library: using embedded metal library
0.00.542.644 I ggml_metal_init: GPU name:   Apple M4
0.00.542.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.651 I ggml_metal_init: simdgroup reduction   = true
0.00.542.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.651 I ggml_metal_init: has residency sets    = true
0.00.542.651 I ggml_metal_init: has bfloat            = true
0.00.542.652 I ggml_metal_init: use bfloat            = true
0.00.542.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.760 I init:      Metal KV buffer size =   384.00 MiB
0.00.619.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.040 I llama_context: graph nodes  = 1015
0.00.627.040 I llama_context: graph splits = 2
0.00.627.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.037 I main: llama threadpool init, n_threads = 4
0.00.685.081 I 
0.00.685.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.105 I 
0.00.685.279 I sampler seed: 1234
0.00.685.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.306 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.226 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.432.227 I llama_perf_context_print:        load time =     671.35 ms
0.01.432.228 I llama_perf_context_print: prompt eval time =      51.86 ms /     7 tokens (    7.41 ms per token,   134.98 tokens per second)
0.01.432.229 I llama_perf_context_print:        eval time =     693.05 ms /    63 runs   (   11.00 ms per token,    90.90 tokens per second)
0.01.432.229 I llama_perf_context_print:       total time =     747.96 ms /    70 tokens
0.01.432.624 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.127 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.129 I print_info: file format = GGUF V3 (latest)
0.00.026.130 I print_info: file type   = Q4_K - Medium
0.00.026.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.263 I load: special tokens cache size = 25
0.00.040.381 I load: token to piece cache size = 0.2984 MB
0.00.040.391 I print_info: arch             = gptneox
0.00.040.392 I print_info: vocab_only       = 0
0.00.040.392 I print_info: n_ctx_train      = 2048
0.00.040.392 I print_info: n_embd           = 2048
0.00.040.393 I print_info: n_layer          = 24
0.00.040.396 I print_info: n_head           = 16
0.00.040.397 I print_info: n_head_kv        = 16
0.00.040.397 I print_info: n_rot            = 32
0.00.040.397 I print_info: n_swa            = 0
0.00.040.397 I print_info: n_swa_pattern    = 1
0.00.040.398 I print_info: n_embd_head_k    = 128
0.00.040.399 I print_info: n_embd_head_v    = 128
0.00.040.399 I print_info: n_gqa            = 1
0.00.040.400 I print_info: n_embd_k_gqa     = 2048
0.00.040.400 I print_info: n_embd_v_gqa     = 2048
0.00.040.401 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.402 I print_info: f_attn_scale     = 0.0e+00
0.00.040.402 I print_info: n_ff             = 8192
0.00.040.402 I print_info: n_expert         = 0
0.00.040.402 I print_info: n_expert_used    = 0
0.00.040.403 I print_info: causal attn      = 1
0.00.040.403 I print_info: pooling type     = 0
0.00.040.403 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.403 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.404 I print_info: ssm_d_conv       = 0
0.00.040.404 I print_info: ssm_d_inner      = 0
0.00.040.407 I print_info: ssm_d_state      = 0
0.00.040.407 I print_info: ssm_dt_rank      = 0
0.00.040.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.408 I print_info: general.name     = 1.4B
0.00.040.408 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.408 I print_info: n_merges         = 50009
0.00.040.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: LF token         = 187 'Ċ'
0.00.040.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.220 I load_tensors: offloading output layer to GPU
0.00.527.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.252 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.888 I llama_context: constructing llama_context
0.00.528.895 I llama_context: n_seq_max     = 1
0.00.528.895 I llama_context: n_ctx         = 128
0.00.528.896 I llama_context: n_ctx_per_seq = 128
0.00.528.896 I llama_context: n_batch       = 128
0.00.528.896 I llama_context: n_ubatch      = 128
0.00.528.897 I llama_context: causal_attn   = 1
0.00.528.897 I llama_context: flash_attn    = 0
0.00.528.899 I llama_context: freq_base     = 10000.0
0.00.528.900 I llama_context: freq_scale    = 1
0.00.528.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.902 I ggml_metal_init: allocating
0.00.528.996 I ggml_metal_init: found device: Apple M4
0.00.529.038 I ggml_metal_init: picking default device: Apple M4
0.00.530.913 I ggml_metal_load_library: using embedded metal library
0.00.538.516 I ggml_metal_init: GPU name:   Apple M4
0.00.538.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.527 I ggml_metal_init: simdgroup reduction   = true
0.00.538.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.528 I ggml_metal_init: has residency sets    = true
0.00.538.528 I ggml_metal_init: has bfloat            = true
0.00.538.528 I ggml_metal_init: use bfloat            = true
0.00.538.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.561.716 I init:      Metal KV buffer size =    24.00 MiB
0.00.561.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.149 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.149 I llama_context: graph nodes  = 1015
0.00.570.149 I llama_context: graph splits = 2
0.00.570.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.587 I 
0.00.596.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.688 I perplexity: tokenizing the input ..
0.00.602.455 I perplexity: tokenization took 5.766 ms
0.00.602.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.672 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.685 I llama_perf_context_print:        load time =     587.50 ms
0.00.735.686 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.28 tokens per second)
0.00.735.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.687 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.00.736.169 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.082s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.763 I llama_model_loader: - type  f32:  194 tensors
0.00.023.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.764 I print_info: file format = GGUF V3 (latest)
0.00.023.764 I print_info: file type   = Q5_K - Medium
0.00.023.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.749 I load: special tokens cache size = 25
0.00.037.540 I load: token to piece cache size = 0.2984 MB
0.00.037.555 I print_info: arch             = gptneox
0.00.037.556 I print_info: vocab_only       = 0
0.00.037.556 I print_info: n_ctx_train      = 2048
0.00.037.556 I print_info: n_embd           = 2048
0.00.037.557 I print_info: n_layer          = 24
0.00.037.559 I print_info: n_head           = 16
0.00.037.560 I print_info: n_head_kv        = 16
0.00.037.560 I print_info: n_rot            = 32
0.00.037.560 I print_info: n_swa            = 0
0.00.037.560 I print_info: n_swa_pattern    = 1
0.00.037.560 I print_info: n_embd_head_k    = 128
0.00.037.561 I print_info: n_embd_head_v    = 128
0.00.037.561 I print_info: n_gqa            = 1
0.00.037.562 I print_info: n_embd_k_gqa     = 2048
0.00.037.563 I print_info: n_embd_v_gqa     = 2048
0.00.037.564 I print_info: f_norm_eps       = 1.0e-05
0.00.037.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.566 I print_info: f_logit_scale    = 0.0e+00
0.00.037.567 I print_info: f_attn_scale     = 0.0e+00
0.00.037.567 I print_info: n_ff             = 8192
0.00.037.567 I print_info: n_expert         = 0
0.00.037.567 I print_info: n_expert_used    = 0
0.00.037.568 I print_info: causal attn      = 1
0.00.037.568 I print_info: pooling type     = 0
0.00.037.568 I print_info: rope type        = 2
0.00.037.568 I print_info: rope scaling     = linear
0.00.037.568 I print_info: freq_base_train  = 10000.0
0.00.037.571 I print_info: freq_scale_train = 1
0.00.037.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.572 I print_info: rope_finetuned   = unknown
0.00.037.572 I print_info: ssm_d_conv       = 0
0.00.037.572 I print_info: ssm_d_inner      = 0
0.00.037.572 I print_info: ssm_d_state      = 0
0.00.037.572 I print_info: ssm_dt_rank      = 0
0.00.037.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.573 I print_info: model type       = 1.4B
0.00.037.573 I print_info: model params     = 1.41 B
0.00.037.573 I print_info: general.name     = 1.4B
0.00.037.574 I print_info: vocab type       = BPE
0.00.037.574 I print_info: n_vocab          = 50304
0.00.037.574 I print_info: n_merges         = 50009
0.00.037.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.575 I print_info: LF token         = 187 'Ċ'
0.00.037.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.576 I print_info: max token length = 1024
0.00.037.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.450 I load_tensors: offloading output layer to GPU
0.00.601.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.487 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.488 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.137 I llama_context: constructing llama_context
0.00.603.141 I llama_context: n_seq_max     = 1
0.00.603.141 I llama_context: n_ctx         = 2048
0.00.603.141 I llama_context: n_ctx_per_seq = 2048
0.00.603.142 I llama_context: n_batch       = 2048
0.00.603.142 I llama_context: n_ubatch      = 512
0.00.603.143 I llama_context: causal_attn   = 1
0.00.603.143 I llama_context: flash_attn    = 0
0.00.603.144 I llama_context: freq_base     = 10000.0
0.00.603.144 I llama_context: freq_scale    = 1
0.00.603.146 I ggml_metal_init: allocating
0.00.603.196 I ggml_metal_init: found device: Apple M4
0.00.603.209 I ggml_metal_init: picking default device: Apple M4
0.00.604.831 I ggml_metal_load_library: using embedded metal library
0.00.611.803 I ggml_metal_init: GPU name:   Apple M4
0.00.611.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.808 I ggml_metal_init: simdgroup reduction   = true
0.00.611.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.809 I ggml_metal_init: has residency sets    = true
0.00.611.809 I ggml_metal_init: has bfloat            = true
0.00.611.809 I ggml_metal_init: use bfloat            = true
0.00.611.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.426 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.233 I llama_context: graph nodes  = 1015
0.00.691.233 I llama_context: graph splits = 2
0.00.691.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.341 I main: llama threadpool init, n_threads = 4
0.00.744.383 I 
0.00.744.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.404 I 
0.00.744.544 I sampler seed: 1234
0.00.744.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.558 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.722 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.583.723 I llama_perf_context_print:        load time =     734.84 ms
0.01.583.724 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.583.724 I llama_perf_context_print:        eval time =     784.23 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.583.729 I llama_perf_context_print:       total time =     840.10 ms /    70 tokens
0.01.584.110 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.339 I llama_model_loader: - type  f32:  194 tensors
0.00.027.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.340 I print_info: file format = GGUF V3 (latest)
0.00.027.341 I print_info: file type   = Q5_K - Medium
0.00.027.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.423 I load: special tokens cache size = 25
0.00.041.426 I load: token to piece cache size = 0.2984 MB
0.00.041.445 I print_info: arch             = gptneox
0.00.041.446 I print_info: vocab_only       = 0
0.00.041.447 I print_info: n_ctx_train      = 2048
0.00.041.447 I print_info: n_embd           = 2048
0.00.041.447 I print_info: n_layer          = 24
0.00.041.450 I print_info: n_head           = 16
0.00.041.451 I print_info: n_head_kv        = 16
0.00.041.451 I print_info: n_rot            = 32
0.00.041.451 I print_info: n_swa            = 0
0.00.041.451 I print_info: n_swa_pattern    = 1
0.00.041.451 I print_info: n_embd_head_k    = 128
0.00.041.451 I print_info: n_embd_head_v    = 128
0.00.041.452 I print_info: n_gqa            = 1
0.00.041.452 I print_info: n_embd_k_gqa     = 2048
0.00.041.453 I print_info: n_embd_v_gqa     = 2048
0.00.041.453 I print_info: f_norm_eps       = 1.0e-05
0.00.041.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.456 I print_info: f_logit_scale    = 0.0e+00
0.00.041.456 I print_info: f_attn_scale     = 0.0e+00
0.00.041.462 I print_info: n_ff             = 8192
0.00.041.464 I print_info: n_expert         = 0
0.00.041.465 I print_info: n_expert_used    = 0
0.00.041.465 I print_info: causal attn      = 1
0.00.041.465 I print_info: pooling type     = 0
0.00.041.465 I print_info: rope type        = 2
0.00.041.465 I print_info: rope scaling     = linear
0.00.041.466 I print_info: freq_base_train  = 10000.0
0.00.041.466 I print_info: freq_scale_train = 1
0.00.041.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.467 I print_info: rope_finetuned   = unknown
0.00.041.467 I print_info: ssm_d_conv       = 0
0.00.041.467 I print_info: ssm_d_inner      = 0
0.00.041.467 I print_info: ssm_d_state      = 0
0.00.041.467 I print_info: ssm_dt_rank      = 0
0.00.041.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.467 I print_info: model type       = 1.4B
0.00.041.468 I print_info: model params     = 1.41 B
0.00.041.468 I print_info: general.name     = 1.4B
0.00.041.468 I print_info: vocab type       = BPE
0.00.041.469 I print_info: n_vocab          = 50304
0.00.041.469 I print_info: n_merges         = 50009
0.00.041.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.470 I print_info: LF token         = 187 'Ċ'
0.00.041.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.470 I print_info: max token length = 1024
0.00.041.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.182 I load_tensors: offloading output layer to GPU
0.00.598.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.215 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.989 I llama_context: constructing llama_context
0.00.599.992 I llama_context: n_seq_max     = 1
0.00.599.993 I llama_context: n_ctx         = 128
0.00.599.994 I llama_context: n_ctx_per_seq = 128
0.00.599.994 I llama_context: n_batch       = 128
0.00.599.994 I llama_context: n_ubatch      = 128
0.00.599.995 I llama_context: causal_attn   = 1
0.00.599.995 I llama_context: flash_attn    = 0
0.00.599.997 I llama_context: freq_base     = 10000.0
0.00.599.998 I llama_context: freq_scale    = 1
0.00.599.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.001 I ggml_metal_init: allocating
0.00.600.081 I ggml_metal_init: found device: Apple M4
0.00.600.118 I ggml_metal_init: picking default device: Apple M4
0.00.602.205 I ggml_metal_load_library: using embedded metal library
0.00.609.377 I ggml_metal_init: GPU name:   Apple M4
0.00.609.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.384 I ggml_metal_init: simdgroup reduction   = true
0.00.609.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.385 I ggml_metal_init: has residency sets    = true
0.00.609.385 I ggml_metal_init: has bfloat            = true
0.00.609.385 I ggml_metal_init: use bfloat            = true
0.00.609.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.132 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.751 I llama_context: graph nodes  = 1015
0.00.640.751 I llama_context: graph splits = 2
0.00.640.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.032 I 
0.00.672.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.078 I perplexity: tokenizing the input ..
0.00.676.071 I perplexity: tokenization took 3.992 ms
0.00.676.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.468 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.483 I llama_perf_context_print:        load time =     660.04 ms
0.00.813.484 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.43 tokens per second)
0.00.813.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.485 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.813.968 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.028 I llama_model_loader: - type  f32:  194 tensors
0.00.024.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.029 I print_info: file format = GGUF V3 (latest)
0.00.024.029 I print_info: file type   = Q6_K
0.00.024.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.289 I load: special tokens cache size = 25
0.00.038.305 I load: token to piece cache size = 0.2984 MB
0.00.038.319 I print_info: arch             = gptneox
0.00.038.321 I print_info: vocab_only       = 0
0.00.038.321 I print_info: n_ctx_train      = 2048
0.00.038.321 I print_info: n_embd           = 2048
0.00.038.321 I print_info: n_layer          = 24
0.00.038.324 I print_info: n_head           = 16
0.00.038.325 I print_info: n_head_kv        = 16
0.00.038.325 I print_info: n_rot            = 32
0.00.038.325 I print_info: n_swa            = 0
0.00.038.326 I print_info: n_swa_pattern    = 1
0.00.038.326 I print_info: n_embd_head_k    = 128
0.00.038.326 I print_info: n_embd_head_v    = 128
0.00.038.327 I print_info: n_gqa            = 1
0.00.038.327 I print_info: n_embd_k_gqa     = 2048
0.00.038.328 I print_info: n_embd_v_gqa     = 2048
0.00.038.329 I print_info: f_norm_eps       = 1.0e-05
0.00.038.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.330 I print_info: f_logit_scale    = 0.0e+00
0.00.038.330 I print_info: f_attn_scale     = 0.0e+00
0.00.038.331 I print_info: n_ff             = 8192
0.00.038.331 I print_info: n_expert         = 0
0.00.038.331 I print_info: n_expert_used    = 0
0.00.038.331 I print_info: causal attn      = 1
0.00.038.331 I print_info: pooling type     = 0
0.00.038.331 I print_info: rope type        = 2
0.00.038.331 I print_info: rope scaling     = linear
0.00.038.334 I print_info: freq_base_train  = 10000.0
0.00.038.334 I print_info: freq_scale_train = 1
0.00.038.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.334 I print_info: rope_finetuned   = unknown
0.00.038.334 I print_info: ssm_d_conv       = 0
0.00.038.334 I print_info: ssm_d_inner      = 0
0.00.038.335 I print_info: ssm_d_state      = 0
0.00.038.335 I print_info: ssm_dt_rank      = 0
0.00.038.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.335 I print_info: model type       = 1.4B
0.00.038.335 I print_info: model params     = 1.41 B
0.00.038.335 I print_info: general.name     = 1.4B
0.00.038.336 I print_info: vocab type       = BPE
0.00.038.337 I print_info: n_vocab          = 50304
0.00.038.340 I print_info: n_merges         = 50009
0.00.038.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.341 I print_info: LF token         = 187 'Ċ'
0.00.038.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.341 I print_info: max token length = 1024
0.00.038.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.225 I load_tensors: offloading output layer to GPU
0.00.656.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.249 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.756 I llama_context: constructing llama_context
0.00.657.758 I llama_context: n_seq_max     = 1
0.00.657.759 I llama_context: n_ctx         = 2048
0.00.657.759 I llama_context: n_ctx_per_seq = 2048
0.00.657.760 I llama_context: n_batch       = 2048
0.00.657.760 I llama_context: n_ubatch      = 512
0.00.657.761 I llama_context: causal_attn   = 1
0.00.657.761 I llama_context: flash_attn    = 0
0.00.657.762 I llama_context: freq_base     = 10000.0
0.00.657.763 I llama_context: freq_scale    = 1
0.00.657.764 I ggml_metal_init: allocating
0.00.657.815 I ggml_metal_init: found device: Apple M4
0.00.657.827 I ggml_metal_init: picking default device: Apple M4
0.00.659.452 I ggml_metal_load_library: using embedded metal library
0.00.666.120 I ggml_metal_init: GPU name:   Apple M4
0.00.666.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.125 I ggml_metal_init: simdgroup reduction   = true
0.00.666.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.125 I ggml_metal_init: has residency sets    = true
0.00.666.125 I ggml_metal_init: has bfloat            = true
0.00.666.126 I ggml_metal_init: use bfloat            = true
0.00.666.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.600 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.334 I llama_context: graph nodes  = 1015
0.00.743.334 I llama_context: graph splits = 2
0.00.743.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.077 I main: llama threadpool init, n_threads = 4
0.00.808.117 I 
0.00.808.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.139 I 
0.00.808.323 I sampler seed: 1234
0.00.808.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.363 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.432 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.695.433 I llama_perf_context_print:        load time =     798.47 ms
0.01.695.434 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.695.434 I llama_perf_context_print:        eval time =     827.34 ms /    63 runs   (   13.13 ms per token,    76.15 tokens per second)
0.01.695.435 I llama_perf_context_print:       total time =     888.09 ms /    70 tokens
0.01.695.830 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.127 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.128 I print_info: file format = GGUF V3 (latest)
0.00.024.129 I print_info: file type   = Q6_K
0.00.024.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.145 I load: special tokens cache size = 25
0.00.037.979 I load: token to piece cache size = 0.2984 MB
0.00.037.996 I print_info: arch             = gptneox
0.00.037.997 I print_info: vocab_only       = 0
0.00.037.997 I print_info: n_ctx_train      = 2048
0.00.037.997 I print_info: n_embd           = 2048
0.00.037.997 I print_info: n_layer          = 24
0.00.038.001 I print_info: n_head           = 16
0.00.038.002 I print_info: n_head_kv        = 16
0.00.038.002 I print_info: n_rot            = 32
0.00.038.002 I print_info: n_swa            = 0
0.00.038.002 I print_info: n_swa_pattern    = 1
0.00.038.002 I print_info: n_embd_head_k    = 128
0.00.038.002 I print_info: n_embd_head_v    = 128
0.00.038.003 I print_info: n_gqa            = 1
0.00.038.003 I print_info: n_embd_k_gqa     = 2048
0.00.038.004 I print_info: n_embd_v_gqa     = 2048
0.00.038.004 I print_info: f_norm_eps       = 1.0e-05
0.00.038.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.005 I print_info: f_logit_scale    = 0.0e+00
0.00.038.005 I print_info: f_attn_scale     = 0.0e+00
0.00.038.009 I print_info: n_ff             = 8192
0.00.038.009 I print_info: n_expert         = 0
0.00.038.009 I print_info: n_expert_used    = 0
0.00.038.009 I print_info: causal attn      = 1
0.00.038.010 I print_info: pooling type     = 0
0.00.038.010 I print_info: rope type        = 2
0.00.038.010 I print_info: rope scaling     = linear
0.00.038.010 I print_info: freq_base_train  = 10000.0
0.00.038.010 I print_info: freq_scale_train = 1
0.00.038.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.011 I print_info: rope_finetuned   = unknown
0.00.038.011 I print_info: ssm_d_conv       = 0
0.00.038.011 I print_info: ssm_d_inner      = 0
0.00.038.011 I print_info: ssm_d_state      = 0
0.00.038.011 I print_info: ssm_dt_rank      = 0
0.00.038.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.012 I print_info: model type       = 1.4B
0.00.038.012 I print_info: model params     = 1.41 B
0.00.038.012 I print_info: general.name     = 1.4B
0.00.038.013 I print_info: vocab type       = BPE
0.00.038.013 I print_info: n_vocab          = 50304
0.00.038.013 I print_info: n_merges         = 50009
0.00.038.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: LF token         = 187 'Ċ'
0.00.038.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.017 I print_info: max token length = 1024
0.00.038.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.794 I load_tensors: offloading output layer to GPU
0.00.613.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.823 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.826 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.451 I llama_context: constructing llama_context
0.00.615.453 I llama_context: n_seq_max     = 1
0.00.615.454 I llama_context: n_ctx         = 128
0.00.615.454 I llama_context: n_ctx_per_seq = 128
0.00.615.454 I llama_context: n_batch       = 128
0.00.615.455 I llama_context: n_ubatch      = 128
0.00.615.455 I llama_context: causal_attn   = 1
0.00.615.455 I llama_context: flash_attn    = 0
0.00.615.457 I llama_context: freq_base     = 10000.0
0.00.615.457 I llama_context: freq_scale    = 1
0.00.615.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.462 I ggml_metal_init: allocating
0.00.615.532 I ggml_metal_init: found device: Apple M4
0.00.615.545 I ggml_metal_init: picking default device: Apple M4
0.00.617.216 I ggml_metal_load_library: using embedded metal library
0.00.623.884 I ggml_metal_init: GPU name:   Apple M4
0.00.623.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.891 I ggml_metal_init: simdgroup reduction   = true
0.00.623.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.892 I ggml_metal_init: has residency sets    = true
0.00.623.892 I ggml_metal_init: has bfloat            = true
0.00.623.892 I ggml_metal_init: use bfloat            = true
0.00.623.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.537 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.847 I llama_context: graph nodes  = 1015
0.00.654.847 I llama_context: graph splits = 2
0.00.654.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.549 I 
0.00.692.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.666 I perplexity: tokenizing the input ..
0.00.698.790 I perplexity: tokenization took 6.122 ms
0.00.698.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.840.706 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.840.726 I llama_perf_context_print:        load time =     683.52 ms
0.00.840.727 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.840.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.730 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens
0.00.841.208 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.080s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.188 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.462 I llama_model_loader: - type  f32:  194 tensors
0.00.055.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.463 I print_info: file format = GGUF V3 (latest)
0.00.055.464 I print_info: file type   = Q4_0
0.00.055.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.167 I load: special tokens cache size = 25
0.00.076.404 I load: token to piece cache size = 0.2984 MB
0.00.076.419 I print_info: arch             = gptneox
0.00.076.420 I print_info: vocab_only       = 0
0.00.076.421 I print_info: n_ctx_train      = 2048
0.00.076.421 I print_info: n_embd           = 2048
0.00.076.421 I print_info: n_layer          = 24
0.00.076.424 I print_info: n_head           = 16
0.00.076.425 I print_info: n_head_kv        = 16
0.00.076.425 I print_info: n_rot            = 32
0.00.076.427 I print_info: n_swa            = 0
0.00.076.427 I print_info: n_swa_pattern    = 1
0.00.076.429 I print_info: n_embd_head_k    = 128
0.00.076.429 I print_info: n_embd_head_v    = 128
0.00.076.430 I print_info: n_gqa            = 1
0.00.076.431 I print_info: n_embd_k_gqa     = 2048
0.00.076.433 I print_info: n_embd_v_gqa     = 2048
0.00.076.433 I print_info: f_norm_eps       = 1.0e-05
0.00.076.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.434 I print_info: f_logit_scale    = 0.0e+00
0.00.076.434 I print_info: f_attn_scale     = 0.0e+00
0.00.076.435 I print_info: n_ff             = 8192
0.00.076.436 I print_info: n_expert         = 0
0.00.076.436 I print_info: n_expert_used    = 0
0.00.076.436 I print_info: causal attn      = 1
0.00.076.436 I print_info: pooling type     = 0
0.00.076.436 I print_info: rope type        = 2
0.00.076.436 I print_info: rope scaling     = linear
0.00.076.437 I print_info: freq_base_train  = 10000.0
0.00.076.437 I print_info: freq_scale_train = 1
0.00.076.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.438 I print_info: rope_finetuned   = unknown
0.00.076.438 I print_info: ssm_d_conv       = 0
0.00.076.438 I print_info: ssm_d_inner      = 0
0.00.076.440 I print_info: ssm_d_state      = 0
0.00.076.440 I print_info: ssm_dt_rank      = 0
0.00.076.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.440 I print_info: model type       = 1.4B
0.00.076.441 I print_info: model params     = 1.41 B
0.00.076.441 I print_info: general.name     = 1.4B
0.00.076.441 I print_info: vocab type       = BPE
0.00.076.441 I print_info: n_vocab          = 50304
0.00.076.442 I print_info: n_merges         = 50009
0.00.076.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.447 I print_info: LF token         = 187 'Ċ'
0.00.076.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.447 I print_info: max token length = 1024
0.00.076.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.555 I load_tensors: offloading output layer to GPU
0.00.588.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.588 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.991 I llama_context: constructing llama_context
0.00.589.996 I llama_context: n_seq_max     = 1
0.00.589.996 I llama_context: n_ctx         = 2048
0.00.589.997 I llama_context: n_ctx_per_seq = 2048
0.00.589.998 I llama_context: n_batch       = 2048
0.00.589.998 I llama_context: n_ubatch      = 512
0.00.589.998 I llama_context: causal_attn   = 1
0.00.589.999 I llama_context: flash_attn    = 0
0.00.590.000 I llama_context: freq_base     = 10000.0
0.00.590.001 I llama_context: freq_scale    = 1
0.00.590.003 I ggml_metal_init: allocating
0.00.590.099 I ggml_metal_init: found device: Apple M4
0.00.590.113 I ggml_metal_init: picking default device: Apple M4
0.00.592.025 I ggml_metal_load_library: using embedded metal library
0.00.599.136 I ggml_metal_init: GPU name:   Apple M4
0.00.599.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.144 I ggml_metal_init: simdgroup reduction   = true
0.00.599.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.145 I ggml_metal_init: has residency sets    = true
0.00.599.146 I ggml_metal_init: has bfloat            = true
0.00.599.146 I ggml_metal_init: use bfloat            = true
0.00.599.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.384 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.765 I llama_context: graph nodes  = 1015
0.00.684.765 I llama_context: graph splits = 2
0.00.684.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.846 I llama_context: constructing llama_context
0.00.978.848 I llama_context: n_seq_max     = 1
0.00.978.848 I llama_context: n_ctx         = 2048
0.00.978.849 I llama_context: n_ctx_per_seq = 2048
0.00.978.849 I llama_context: n_batch       = 2048
0.00.978.849 I llama_context: n_ubatch      = 512
0.00.978.849 I llama_context: causal_attn   = 1
0.00.978.849 I llama_context: flash_attn    = 0
0.00.978.851 I llama_context: freq_base     = 10000.0
0.00.978.851 I llama_context: freq_scale    = 1
0.00.978.852 I ggml_metal_init: allocating
0.00.978.898 I ggml_metal_init: found device: Apple M4
0.00.978.907 I ggml_metal_init: picking default device: Apple M4
0.00.979.027 I ggml_metal_init: GPU name:   Apple M4
0.00.979.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.030 I ggml_metal_init: simdgroup reduction   = true
0.00.979.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.030 I ggml_metal_init: has residency sets    = true
0.00.979.030 I ggml_metal_init: has bfloat            = true
0.00.979.030 I ggml_metal_init: use bfloat            = true
0.00.979.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.009.161 I init:      Metal KV buffer size =   384.00 MiB
0.01.009.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.231 I llama_context: graph nodes  = 1015
0.01.015.231 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.255.725 I llama_context: constructing llama_context
0.01.255.727 I llama_context: n_seq_max     = 1
0.01.255.727 I llama_context: n_ctx         = 2048
0.01.255.727 I llama_context: n_ctx_per_seq = 2048
0.01.255.727 I llama_context: n_batch       = 2048
0.01.255.727 I llama_context: n_ubatch      = 512
0.01.255.728 I llama_context: causal_attn   = 1
0.01.255.728 I llama_context: flash_attn    = 0
0.01.255.729 I llama_context: freq_base     = 10000.0
0.01.255.729 I llama_context: freq_scale    = 1
0.01.255.729 I ggml_metal_init: allocating
0.01.255.742 I ggml_metal_init: found device: Apple M4
0.01.255.747 I ggml_metal_init: picking default device: Apple M4
0.01.255.847 I ggml_metal_init: GPU name:   Apple M4
0.01.255.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.849 I ggml_metal_init: simdgroup reduction   = true
0.01.255.849 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.849 I ggml_metal_init: has residency sets    = true
0.01.255.849 I ggml_metal_init: has bfloat            = true
0.01.255.849 I ggml_metal_init: use bfloat            = true
0.01.255.849 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.284.065 I init:      Metal KV buffer size =   384.00 MiB
0.01.284.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.555 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.556 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.556 I llama_context: graph nodes  = 1015
0.01.290.556 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.530.333 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.722s
user	0m0.263s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5071 (1a1ab7e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.162 I llama_model_loader: - type  f32:  194 tensors
0.00.027.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.163 I print_info: file format = GGUF V3 (latest)
0.00.027.164 I print_info: file type   = Q4_0
0.00.027.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.229 I load: special tokens cache size = 25
0.00.041.337 I load: token to piece cache size = 0.2984 MB
0.00.041.352 I print_info: arch             = gptneox
0.00.041.353 I print_info: vocab_only       = 0
0.00.041.353 I print_info: n_ctx_train      = 2048
0.00.041.353 I print_info: n_embd           = 2048
0.00.041.353 I print_info: n_layer          = 24
0.00.041.357 I print_info: n_head           = 16
0.00.041.357 I print_info: n_head_kv        = 16
0.00.041.358 I print_info: n_rot            = 32
0.00.041.358 I print_info: n_swa            = 0
0.00.041.358 I print_info: n_swa_pattern    = 1
0.00.041.358 I print_info: n_embd_head_k    = 128
0.00.041.358 I print_info: n_embd_head_v    = 128
0.00.041.359 I print_info: n_gqa            = 1
0.00.041.360 I print_info: n_embd_k_gqa     = 2048
0.00.041.360 I print_info: n_embd_v_gqa     = 2048
0.00.041.361 I print_info: f_norm_eps       = 1.0e-05
0.00.041.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.362 I print_info: f_logit_scale    = 0.0e+00
0.00.041.363 I print_info: f_attn_scale     = 0.0e+00
0.00.041.364 I print_info: n_ff             = 8192
0.00.041.364 I print_info: n_expert         = 0
0.00.041.364 I print_info: n_expert_used    = 0
0.00.041.365 I print_info: causal attn      = 1
0.00.041.365 I print_info: pooling type     = 0
0.00.041.365 I print_info: rope type        = 2
0.00.041.365 I print_info: rope scaling     = linear
0.00.041.365 I print_info: freq_base_train  = 10000.0
0.00.041.366 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.367 I print_info: rope_finetuned   = unknown
0.00.041.367 I print_info: ssm_d_conv       = 0
0.00.041.367 I print_info: ssm_d_inner      = 0
0.00.041.367 I print_info: ssm_d_state      = 0
0.00.041.367 I print_info: ssm_dt_rank      = 0
0.00.041.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.368 I print_info: model params     = 1.41 B
0.00.041.368 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.369 I print_info: n_vocab          = 50304
0.00.041.369 I print_info: n_merges         = 50009
0.00.041.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: LF token         = 187 'Ċ'
0.00.041.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: max token length = 1024
0.00.041.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.104 I load_tensors: offloading output layer to GPU
0.00.054.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.117 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.543 I llama_context: constructing llama_context
0.00.054.544 I llama_context: n_seq_max     = 1
0.00.054.544 I llama_context: n_ctx         = 2048
0.00.054.544 I llama_context: n_ctx_per_seq = 2048
0.00.054.544 I llama_context: n_batch       = 2048
0.00.054.545 I llama_context: n_ubatch      = 512
0.00.054.545 I llama_context: causal_attn   = 1
0.00.054.545 I llama_context: flash_attn    = 1
0.00.054.545 I llama_context: freq_base     = 10000.0
0.00.054.545 I llama_context: freq_scale    = 1
0.00.054.546 I ggml_metal_init: allocating
0.00.054.561 I ggml_metal_init: found device: Apple M4
0.00.054.565 I ggml_metal_init: picking default device: Apple M4
0.00.055.237 I ggml_metal_load_library: using embedded metal library
0.00.057.836 I ggml_metal_init: GPU name:   Apple M4
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.839 I ggml_metal_init: simdgroup reduction   = true
0.00.057.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.839 I ggml_metal_init: has residency sets    = true
0.00.057.839 I ggml_metal_init: has bfloat            = true
0.00.057.839 I ggml_metal_init: use bfloat            = true
0.00.057.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.304 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.210 I llama_context: graph nodes  = 920
0.00.103.210 I llama_context: graph splits = 2
0.00.103.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.328 I llama_context: constructing llama_context
0.00.388.330 I llama_context: n_seq_max     = 1
0.00.388.330 I llama_context: n_ctx         = 2048
0.00.388.330 I llama_context: n_ctx_per_seq = 2048
0.00.388.330 I llama_context: n_batch       = 2048
0.00.388.330 I llama_context: n_ubatch      = 512
0.00.388.331 I llama_context: causal_attn   = 1
0.00.388.331 I llama_context: flash_attn    = 1
0.00.388.332 I llama_context: freq_base     = 10000.0
0.00.388.332 I llama_context: freq_scale    = 1
0.00.388.333 I ggml_metal_init: allocating
0.00.388.371 I ggml_metal_init: found device: Apple M4
0.00.388.377 I ggml_metal_init: picking default device: Apple M4
0.00.388.501 I ggml_metal_init: GPU name:   Apple M4
0.00.388.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.503 I ggml_metal_init: simdgroup reduction   = true
0.00.388.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.503 I ggml_metal_init: has residency sets    = true
0.00.388.504 I ggml_metal_init: has bfloat            = true
0.00.388.504 I ggml_metal_init: use bfloat            = true
0.00.388.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.571 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.848 I llama_context: graph nodes  = 920
0.00.421.848 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.656.302 I llama_context: constructing llama_context
0.00.656.303 I llama_context: n_seq_max     = 1
0.00.656.303 I llama_context: n_ctx         = 2048
0.00.656.303 I llama_context: n_ctx_per_seq = 2048
0.00.656.303 I llama_context: n_batch       = 2048
0.00.656.304 I llama_context: n_ubatch      = 512
0.00.656.304 I llama_context: causal_attn   = 1
0.00.656.304 I llama_context: flash_attn    = 1
0.00.656.305 I llama_context: freq_base     = 10000.0
0.00.656.305 I llama_context: freq_scale    = 1
0.00.656.306 I ggml_metal_init: allocating
0.00.656.319 I ggml_metal_init: found device: Apple M4
0.00.656.324 I ggml_metal_init: picking default device: Apple M4
0.00.656.421 I ggml_metal_init: GPU name:   Apple M4
0.00.656.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.423 I ggml_metal_init: simdgroup reduction   = true
0.00.656.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.423 I ggml_metal_init: has residency sets    = true
0.00.656.423 I ggml_metal_init: has bfloat            = true
0.00.656.423 I ggml_metal_init: use bfloat            = true
0.00.656.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.813 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.935 I llama_context: graph nodes  = 920
0.00.689.935 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.123 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.216s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.72 sec*proc (2 tests)

Total Test time (real) =   1.73 sec
        1.76 real         0.69 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
