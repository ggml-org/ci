## Summary

- status:  SUCCESS ✅
- runtime: 878.16
- date:    Fri Feb 14 01:01:59 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38e32eb6a0cec32130b699ce9fefad6c74571953
- author:  Jinyang He
```
ggml: optimize some vec dot functions for LoongArch ASX (#11842)

* Optimize ggml_vec_dot_q3_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q4_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q6_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q5_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q2_K_q8_K for LoongArch ASX

* Optimize mul_sum_i8_pairs_float for LoongArch ASX

* Optimize ggml_vec_dot_iq4_xs_q8_K for LoongArch ASX
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.38 sec*proc (29 tests)

Total Test time (real) = 251.39 sec

real	4m11.456s
user	8m28.912s
sys	0m7.152s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.87 sec*proc (29 tests)

Total Test time (real) =  54.88 sec

real	0m54.889s
user	1m17.534s
sys	0m6.242s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.203 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.034.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.034.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.034.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.034.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.034.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.034.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.034.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.034.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.034.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.034.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.034.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.034.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.039.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.040.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.040.858 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.040.859 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.040.859 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.040.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.040.860 I llama_model_loader: - type  f32:  124 tensors
0.00.040.861 I llama_model_loader: - type  f16:   73 tensors
0.00.040.862 I print_info: file format = GGUF V3 (latest)
0.00.040.862 I print_info: file type   = F16
0.00.040.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.045.613 I load: special tokens cache size = 5
0.00.047.887 I load: token to piece cache size = 0.2032 MB
0.00.047.892 I print_info: arch             = bert
0.00.047.892 I print_info: vocab_only       = 0
0.00.047.892 I print_info: n_ctx_train      = 512
0.00.047.893 I print_info: n_embd           = 384
0.00.047.893 I print_info: n_layer          = 12
0.00.047.896 I print_info: n_head           = 12
0.00.047.897 I print_info: n_head_kv        = 12
0.00.047.897 I print_info: n_rot            = 32
0.00.047.897 I print_info: n_swa            = 0
0.00.047.898 I print_info: n_embd_head_k    = 32
0.00.047.898 I print_info: n_embd_head_v    = 32
0.00.047.899 I print_info: n_gqa            = 1
0.00.047.900 I print_info: n_embd_k_gqa     = 384
0.00.047.900 I print_info: n_embd_v_gqa     = 384
0.00.047.901 I print_info: f_norm_eps       = 1.0e-12
0.00.047.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.902 I print_info: f_logit_scale    = 0.0e+00
0.00.047.903 I print_info: n_ff             = 1536
0.00.047.904 I print_info: n_expert         = 0
0.00.047.904 I print_info: n_expert_used    = 0
0.00.047.904 I print_info: causal attn      = 0
0.00.047.904 I print_info: pooling type     = 2
0.00.047.904 I print_info: rope type        = 2
0.00.047.905 I print_info: rope scaling     = linear
0.00.047.908 I print_info: freq_base_train  = 10000.0
0.00.047.908 I print_info: freq_scale_train = 1
0.00.047.908 I print_info: n_ctx_orig_yarn  = 512
0.00.047.909 I print_info: rope_finetuned   = unknown
0.00.047.909 I print_info: ssm_d_conv       = 0
0.00.047.909 I print_info: ssm_d_inner      = 0
0.00.047.909 I print_info: ssm_d_state      = 0
0.00.047.916 I print_info: ssm_dt_rank      = 0
0.00.047.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.918 I print_info: model type       = 33M
0.00.047.919 I print_info: model params     = 33.21 M
0.00.047.919 I print_info: general.name     = Bge Small
0.00.047.920 I print_info: vocab type       = WPM
0.00.047.920 I print_info: n_vocab          = 30522
0.00.047.921 I print_info: n_merges         = 0
0.00.047.921 I print_info: BOS token        = 101 '[CLS]'
0.00.047.921 I print_info: UNK token        = 100 '[UNK]'
0.00.047.922 I print_info: SEP token        = 102 '[SEP]'
0.00.047.922 I print_info: PAD token        = 0 '[PAD]'
0.00.047.922 I print_info: MASK token       = 103 '[MASK]'
0.00.047.922 I print_info: LF token         = 0 '[PAD]'
0.00.047.923 I print_info: max token length = 21
0.00.047.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.232 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.234 I load_tensors: offloading output layer to GPU
0.00.051.234 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.260 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.051.263 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.545 I llama_init_from_model: n_seq_max     = 1
0.00.051.546 I llama_init_from_model: n_ctx         = 512
0.00.051.546 I llama_init_from_model: n_ctx_per_seq = 512
0.00.051.547 I llama_init_from_model: n_batch       = 2048
0.00.051.547 I llama_init_from_model: n_ubatch      = 2048
0.00.051.547 I llama_init_from_model: flash_attn    = 0
0.00.051.548 I llama_init_from_model: freq_base     = 10000.0
0.00.051.548 I llama_init_from_model: freq_scale    = 1
0.00.051.549 I ggml_metal_init: allocating
0.00.051.554 I ggml_metal_init: found device: Apple M4
0.00.051.561 I ggml_metal_init: picking default device: Apple M4
0.00.052.366 I ggml_metal_init: using embedded metal library
0.00.056.737 I ggml_metal_init: GPU name:   Apple M4
0.00.056.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.741 I ggml_metal_init: simdgroup reduction   = true
0.00.056.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.741 I ggml_metal_init: has residency sets    = true
0.00.056.742 I ggml_metal_init: has bfloat            = true
0.00.056.742 I ggml_metal_init: use bfloat            = true
0.00.056.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.006 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.069.675 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.069.677 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.697 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.070.835 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.070.836 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.070.836 I llama_init_from_model: graph nodes  = 429
0.00.070.837 I llama_init_from_model: graph splits = 2
0.00.070.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.428 I 
0.00.076.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.341 I llama_perf_context_print:        load time =      48.34 ms
0.00.082.343 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1783.94 tokens per second)
0.00.082.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.344 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.082.488 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.610 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.923 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.923 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.924 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.924 I llama_model_loader: - type  f32:  124 tensors
0.00.015.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.925 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q8_0
0.00.015.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.582 I load: special tokens cache size = 5
0.00.019.962 I load: token to piece cache size = 0.2032 MB
0.00.019.965 I print_info: arch             = bert
0.00.019.965 I print_info: vocab_only       = 0
0.00.019.965 I print_info: n_ctx_train      = 512
0.00.019.965 I print_info: n_embd           = 384
0.00.019.966 I print_info: n_layer          = 12
0.00.019.968 I print_info: n_head           = 12
0.00.019.969 I print_info: n_head_kv        = 12
0.00.019.969 I print_info: n_rot            = 32
0.00.019.969 I print_info: n_swa            = 0
0.00.019.969 I print_info: n_embd_head_k    = 32
0.00.019.970 I print_info: n_embd_head_v    = 32
0.00.019.971 I print_info: n_gqa            = 1
0.00.019.971 I print_info: n_embd_k_gqa     = 384
0.00.019.972 I print_info: n_embd_v_gqa     = 384
0.00.019.972 I print_info: f_norm_eps       = 1.0e-12
0.00.019.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.975 I print_info: f_logit_scale    = 0.0e+00
0.00.019.975 I print_info: n_ff             = 1536
0.00.019.976 I print_info: n_expert         = 0
0.00.019.976 I print_info: n_expert_used    = 0
0.00.019.976 I print_info: causal attn      = 0
0.00.019.976 I print_info: pooling type     = 2
0.00.019.976 I print_info: rope type        = 2
0.00.019.976 I print_info: rope scaling     = linear
0.00.019.977 I print_info: freq_base_train  = 10000.0
0.00.019.977 I print_info: freq_scale_train = 1
0.00.019.977 I print_info: n_ctx_orig_yarn  = 512
0.00.019.977 I print_info: rope_finetuned   = unknown
0.00.019.977 I print_info: ssm_d_conv       = 0
0.00.019.978 I print_info: ssm_d_inner      = 0
0.00.019.979 I print_info: ssm_d_state      = 0
0.00.019.980 I print_info: ssm_dt_rank      = 0
0.00.019.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.980 I print_info: model type       = 33M
0.00.019.980 I print_info: model params     = 33.21 M
0.00.019.980 I print_info: general.name     = Bge Small
0.00.019.981 I print_info: vocab type       = WPM
0.00.019.981 I print_info: n_vocab          = 30522
0.00.019.981 I print_info: n_merges         = 0
0.00.019.981 I print_info: BOS token        = 101 '[CLS]'
0.00.019.982 I print_info: UNK token        = 100 '[UNK]'
0.00.019.982 I print_info: SEP token        = 102 '[SEP]'
0.00.019.982 I print_info: PAD token        = 0 '[PAD]'
0.00.019.982 I print_info: MASK token       = 103 '[MASK]'
0.00.019.982 I print_info: LF token         = 0 '[PAD]'
0.00.019.982 I print_info: max token length = 21
0.00.019.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.690 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.691 I load_tensors: offloading output layer to GPU
0.00.021.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.698 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.699 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.866 I llama_init_from_model: n_seq_max     = 1
0.00.021.867 I llama_init_from_model: n_ctx         = 512
0.00.021.867 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.867 I llama_init_from_model: n_batch       = 2048
0.00.021.868 I llama_init_from_model: n_ubatch      = 2048
0.00.021.868 I llama_init_from_model: flash_attn    = 0
0.00.021.868 I llama_init_from_model: freq_base     = 10000.0
0.00.021.869 I llama_init_from_model: freq_scale    = 1
0.00.021.869 I ggml_metal_init: allocating
0.00.021.872 I ggml_metal_init: found device: Apple M4
0.00.021.877 I ggml_metal_init: picking default device: Apple M4
0.00.022.388 I ggml_metal_init: using embedded metal library
0.00.024.947 I ggml_metal_init: GPU name:   Apple M4
0.00.024.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.950 I ggml_metal_init: simdgroup reduction   = true
0.00.024.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.950 I ggml_metal_init: has residency sets    = true
0.00.024.950 I ggml_metal_init: has bfloat            = true
0.00.024.951 I ggml_metal_init: use bfloat            = true
0.00.024.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.217 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.805 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.807 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.821 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.800 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.801 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.801 I llama_init_from_model: graph nodes  = 429
0.00.036.801 I llama_init_from_model: graph splits = 2
0.00.036.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.911 I 
0.00.040.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.988 I llama_perf_context_print:        load time =      31.16 ms
0.00.045.989 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.71 tokens per second)
0.00.045.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.990 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.046.211 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.292 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.560 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.574 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.582 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.989 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.990 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.990 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.991 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.992 I llama_model_loader: - type  f32:   40 tensors
0.00.052.992 I llama_model_loader: - type  f16:   30 tensors
0.00.052.993 I print_info: file format = GGUF V3 (latest)
0.00.052.994 I print_info: file type   = F16
0.00.052.995 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.327 W load: empty token at index 5
0.00.062.538 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.117 I load: special tokens cache size = 5
0.00.322.647 I load: token to piece cache size = 1.5060 MB
0.00.322.654 I print_info: arch             = jina-bert-v2
0.00.322.654 I print_info: vocab_only       = 0
0.00.322.655 I print_info: n_ctx_train      = 8192
0.00.322.655 I print_info: n_embd           = 384
0.00.322.655 I print_info: n_layer          = 4
0.00.322.661 I print_info: n_head           = 12
0.00.322.662 I print_info: n_head_kv        = 12
0.00.322.666 I print_info: n_rot            = 32
0.00.322.666 I print_info: n_swa            = 0
0.00.322.666 I print_info: n_embd_head_k    = 32
0.00.322.666 I print_info: n_embd_head_v    = 32
0.00.322.667 I print_info: n_gqa            = 1
0.00.322.668 I print_info: n_embd_k_gqa     = 384
0.00.322.668 I print_info: n_embd_v_gqa     = 384
0.00.322.669 I print_info: f_norm_eps       = 1.0e-12
0.00.322.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.671 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.672 I print_info: f_logit_scale    = 0.0e+00
0.00.322.672 I print_info: n_ff             = 1536
0.00.322.673 I print_info: n_expert         = 0
0.00.322.673 I print_info: n_expert_used    = 0
0.00.322.673 I print_info: causal attn      = 0
0.00.322.673 I print_info: pooling type     = -1
0.00.322.673 I print_info: rope type        = -1
0.00.322.674 I print_info: rope scaling     = linear
0.00.322.674 I print_info: freq_base_train  = 10000.0
0.00.322.674 I print_info: freq_scale_train = 1
0.00.322.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.676 I print_info: rope_finetuned   = unknown
0.00.322.676 I print_info: ssm_d_conv       = 0
0.00.322.676 I print_info: ssm_d_inner      = 0
0.00.322.677 I print_info: ssm_d_state      = 0
0.00.322.677 I print_info: ssm_dt_rank      = 0
0.00.322.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.677 I print_info: model type       = 33M
0.00.322.678 I print_info: model params     = 32.90 M
0.00.322.678 I print_info: general.name     = Jina Bert Implementation
0.00.322.679 I print_info: vocab type       = BPE
0.00.322.679 I print_info: n_vocab          = 61056
0.00.322.680 I print_info: n_merges         = 39382
0.00.322.680 I print_info: BOS token        = 0 '<s>'
0.00.322.680 I print_info: EOS token        = 2 '</s>'
0.00.322.680 I print_info: UNK token        = 3 '<unk>'
0.00.322.681 I print_info: SEP token        = 2 '</s>'
0.00.322.681 I print_info: PAD token        = 1 '<pad>'
0.00.322.682 I print_info: MASK token       = 4 '<mask>'
0.00.322.682 I print_info: EOG token        = 2 '</s>'
0.00.322.682 I print_info: max token length = 45
0.00.322.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.656 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.658 I load_tensors: offloading output layer to GPU
0.00.324.658 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.682 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.683 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.013 I llama_init_from_model: n_seq_max     = 1
0.00.325.014 I llama_init_from_model: n_ctx         = 8192
0.00.325.014 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.014 I llama_init_from_model: n_batch       = 2048
0.00.325.014 I llama_init_from_model: n_ubatch      = 2048
0.00.325.015 I llama_init_from_model: flash_attn    = 0
0.00.325.015 I llama_init_from_model: freq_base     = 10000.0
0.00.325.015 I llama_init_from_model: freq_scale    = 1
0.00.325.016 I ggml_metal_init: allocating
0.00.325.019 I ggml_metal_init: found device: Apple M4
0.00.325.023 I ggml_metal_init: picking default device: Apple M4
0.00.325.899 I ggml_metal_init: using embedded metal library
0.00.328.697 I ggml_metal_init: GPU name:   Apple M4
0.00.328.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.702 I ggml_metal_init: simdgroup reduction   = true
0.00.328.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.702 I ggml_metal_init: has residency sets    = true
0.00.328.702 I ggml_metal_init: has bfloat            = true
0.00.328.702 I ggml_metal_init: use bfloat            = true
0.00.328.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.084 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.213 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.216 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.236 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.594 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.596 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.596 I llama_init_from_model: graph nodes  = 154
0.00.347.596 I llama_init_from_model: graph splits = 2
0.00.347.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.259 I 
0.00.354.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.377 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.381 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.381 I main: number of tokens in prompt = 13
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


0.00.354.389 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.389 I main: number of tokens in prompt = 40
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


0.00.354.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.628 I llama_perf_context_print:        load time =     329.38 ms
0.00.358.629 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16907.55 tokens per second)
0.00.358.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.633 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.358.871 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.330s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.155 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.076.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.088.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.088.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.088.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.088.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.088.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.088.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.088.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.088.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.088.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.088.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.088.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.088.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.088.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.088.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.088.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.088.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.378 I llama_model_loader: - type  f32:  194 tensors
0.00.104.379 I llama_model_loader: - type  f16:   98 tensors
0.00.104.380 I print_info: file format = GGUF V3 (latest)
0.00.104.383 I print_info: file type   = all F32 (guessed)
0.00.104.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.637 I load: special tokens cache size = 25
0.00.133.223 I load: token to piece cache size = 0.2984 MB
0.00.133.229 I print_info: arch             = gptneox
0.00.133.229 I print_info: vocab_only       = 0
0.00.133.230 I print_info: n_ctx_train      = 2048
0.00.133.232 I print_info: n_embd           = 2048
0.00.133.232 I print_info: n_layer          = 24
0.00.133.239 I print_info: n_head           = 16
0.00.133.240 I print_info: n_head_kv        = 16
0.00.133.240 I print_info: n_rot            = 32
0.00.133.240 I print_info: n_swa            = 0
0.00.133.240 I print_info: n_embd_head_k    = 128
0.00.133.240 I print_info: n_embd_head_v    = 128
0.00.133.241 I print_info: n_gqa            = 1
0.00.133.242 I print_info: n_embd_k_gqa     = 2048
0.00.133.243 I print_info: n_embd_v_gqa     = 2048
0.00.133.244 I print_info: f_norm_eps       = 1.0e-05
0.00.133.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.248 I print_info: f_logit_scale    = 0.0e+00
0.00.133.249 I print_info: n_ff             = 8192
0.00.133.249 I print_info: n_expert         = 0
0.00.133.249 I print_info: n_expert_used    = 0
0.00.133.249 I print_info: causal attn      = 1
0.00.133.250 I print_info: pooling type     = 0
0.00.133.250 I print_info: rope type        = 2
0.00.133.250 I print_info: rope scaling     = linear
0.00.133.250 I print_info: freq_base_train  = 10000.0
0.00.133.251 I print_info: freq_scale_train = 1
0.00.133.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.251 I print_info: rope_finetuned   = unknown
0.00.133.252 I print_info: ssm_d_conv       = 0
0.00.133.252 I print_info: ssm_d_inner      = 0
0.00.133.252 I print_info: ssm_d_state      = 0
0.00.133.252 I print_info: ssm_dt_rank      = 0
0.00.133.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.252 I print_info: model type       = 1.4B
0.00.133.253 I print_info: model params     = 1.41 B
0.00.133.253 I print_info: general.name     = 1.4B
0.00.133.254 I print_info: vocab type       = BPE
0.00.133.254 I print_info: n_vocab          = 50304
0.00.133.256 I print_info: n_merges         = 50009
0.00.133.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.257 I print_info: LF token         = 187 'Ċ'
0.00.133.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.260 I print_info: max token length = 1024
0.00.133.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.951 I load_tensors: offloading output layer to GPU
0.00.211.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.975 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.211.976 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.212.482 I llama_init_from_model: n_seq_max     = 1
0.00.212.483 I llama_init_from_model: n_ctx         = 2048
0.00.212.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.212.484 I llama_init_from_model: n_batch       = 2048
0.00.212.484 I llama_init_from_model: n_ubatch      = 512
0.00.212.484 I llama_init_from_model: flash_attn    = 0
0.00.212.485 I llama_init_from_model: freq_base     = 10000.0
0.00.212.485 I llama_init_from_model: freq_scale    = 1
0.00.212.486 I ggml_metal_init: allocating
0.00.212.510 I ggml_metal_init: found device: Apple M4
0.00.212.515 I ggml_metal_init: picking default device: Apple M4
0.00.213.112 I ggml_metal_init: using embedded metal library
0.00.237.911 I ggml_metal_init: GPU name:   Apple M4
0.00.237.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.237.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.237.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.237.914 I ggml_metal_init: simdgroup reduction   = true
0.00.237.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.237.914 I ggml_metal_init: has residency sets    = true
0.00.237.914 I ggml_metal_init: has bfloat            = true
0.00.237.914 I ggml_metal_init: use bfloat            = true
0.00.237.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.237.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.465 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.424.471 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.512 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.428.418 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.428.421 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.428.421 I llama_init_from_model: graph nodes  = 967
0.00.428.421 I llama_init_from_model: graph splits = 2
0.00.428.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.773 I main: llama threadpool init, n_threads = 4
0.00.495.814 I 
0.00.495.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.833 I 
0.00.495.963 I sampler seed: 1234
0.00.495.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.013 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.327.044 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.327.045 I llama_perf_context_print:        load time =     418.59 ms
0.02.327.046 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.02.327.046 I llama_perf_context_print:        eval time =    1784.06 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.327.048 I llama_perf_context_print:       total time =    1832.10 ms /    70 tokens
0.02.327.266 I ggml_metal_free: deallocating

real	0m2.619s
user	0m0.136s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.770 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.295 I llama_model_loader: - type  f32:  194 tensors
0.00.056.295 I llama_model_loader: - type  f16:   98 tensors
0.00.056.296 I print_info: file format = GGUF V3 (latest)
0.00.056.297 I print_info: file type   = all F32 (guessed)
0.00.056.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.573 I load: special tokens cache size = 25
0.00.075.971 I load: token to piece cache size = 0.2984 MB
0.00.075.974 I print_info: arch             = gptneox
0.00.075.974 I print_info: vocab_only       = 0
0.00.075.974 I print_info: n_ctx_train      = 2048
0.00.075.975 I print_info: n_embd           = 2048
0.00.075.975 I print_info: n_layer          = 24
0.00.075.978 I print_info: n_head           = 16
0.00.075.979 I print_info: n_head_kv        = 16
0.00.075.979 I print_info: n_rot            = 32
0.00.075.979 I print_info: n_swa            = 0
0.00.075.980 I print_info: n_embd_head_k    = 128
0.00.075.980 I print_info: n_embd_head_v    = 128
0.00.075.982 I print_info: n_gqa            = 1
0.00.075.983 I print_info: n_embd_k_gqa     = 2048
0.00.075.984 I print_info: n_embd_v_gqa     = 2048
0.00.075.985 I print_info: f_norm_eps       = 1.0e-05
0.00.075.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.986 I print_info: f_logit_scale    = 0.0e+00
0.00.075.986 I print_info: n_ff             = 8192
0.00.075.987 I print_info: n_expert         = 0
0.00.075.987 I print_info: n_expert_used    = 0
0.00.075.987 I print_info: causal attn      = 1
0.00.075.987 I print_info: pooling type     = 0
0.00.075.987 I print_info: rope type        = 2
0.00.075.987 I print_info: rope scaling     = linear
0.00.075.988 I print_info: freq_base_train  = 10000.0
0.00.075.988 I print_info: freq_scale_train = 1
0.00.075.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.989 I print_info: rope_finetuned   = unknown
0.00.075.989 I print_info: ssm_d_conv       = 0
0.00.075.989 I print_info: ssm_d_inner      = 0
0.00.075.989 I print_info: ssm_d_state      = 0
0.00.075.989 I print_info: ssm_dt_rank      = 0
0.00.075.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.990 I print_info: model type       = 1.4B
0.00.075.990 I print_info: model params     = 1.41 B
0.00.075.990 I print_info: general.name     = 1.4B
0.00.075.991 I print_info: vocab type       = BPE
0.00.075.991 I print_info: n_vocab          = 50304
0.00.075.991 I print_info: n_merges         = 50009
0.00.075.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: LF token         = 187 'Ċ'
0.00.075.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: max token length = 1024
0.00.075.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.936 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.940 I load_tensors: offloading output layer to GPU
0.01.443.940 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.962 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.964 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.738 I llama_init_from_model: n_seq_max     = 1
0.01.444.739 I llama_init_from_model: n_ctx         = 128
0.01.444.739 I llama_init_from_model: n_ctx_per_seq = 128
0.01.444.740 I llama_init_from_model: n_batch       = 128
0.01.444.740 I llama_init_from_model: n_ubatch      = 128
0.01.444.740 I llama_init_from_model: flash_attn    = 0
0.01.444.741 I llama_init_from_model: freq_base     = 10000.0
0.01.444.741 I llama_init_from_model: freq_scale    = 1
0.01.444.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.742 I ggml_metal_init: allocating
0.01.444.777 I ggml_metal_init: found device: Apple M4
0.01.444.783 I ggml_metal_init: picking default device: Apple M4
0.01.445.819 I ggml_metal_init: using embedded metal library
0.01.449.732 I ggml_metal_init: GPU name:   Apple M4
0.01.449.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.736 I ggml_metal_init: simdgroup reduction   = true
0.01.449.736 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.736 I ggml_metal_init: has residency sets    = true
0.01.449.736 I ggml_metal_init: has bfloat            = true
0.01.449.736 I ggml_metal_init: use bfloat            = true
0.01.449.737 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.461.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.463.315 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.463.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.463.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.465.085 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.465.087 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.465.087 I llama_init_from_model: graph nodes  = 967
0.01.465.087 I llama_init_from_model: graph splits = 2
0.01.465.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.465.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.398 I 
0.01.501.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.501.431 I perplexity: tokenizing the input ..
0.01.506.873 I perplexity: tokenization took 5.441 ms
0.01.506.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.589 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.629.404 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.629.456 I llama_perf_context_print:        load time =    1477.41 ms
0.01.629.458 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.16 tokens per second)
0.01.629.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.460 I llama_perf_context_print:       total time =     128.06 ms /   129 tokens
0.01.630.220 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.105s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.658 I llama_model_loader: - type  f32:  194 tensors
0.00.034.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.659 I print_info: file format = GGUF V3 (latest)
0.00.034.660 I print_info: file type   = Q8_0
0.00.034.662 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.264 I load: special tokens cache size = 25
0.00.049.457 I load: token to piece cache size = 0.2984 MB
0.00.049.461 I print_info: arch             = gptneox
0.00.049.461 I print_info: vocab_only       = 0
0.00.049.461 I print_info: n_ctx_train      = 2048
0.00.049.462 I print_info: n_embd           = 2048
0.00.049.462 I print_info: n_layer          = 24
0.00.049.468 I print_info: n_head           = 16
0.00.049.469 I print_info: n_head_kv        = 16
0.00.049.469 I print_info: n_rot            = 32
0.00.049.469 I print_info: n_swa            = 0
0.00.049.469 I print_info: n_embd_head_k    = 128
0.00.049.469 I print_info: n_embd_head_v    = 128
0.00.049.470 I print_info: n_gqa            = 1
0.00.049.471 I print_info: n_embd_k_gqa     = 2048
0.00.049.472 I print_info: n_embd_v_gqa     = 2048
0.00.049.476 I print_info: f_norm_eps       = 1.0e-05
0.00.049.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.477 I print_info: f_logit_scale    = 0.0e+00
0.00.049.478 I print_info: n_ff             = 8192
0.00.049.478 I print_info: n_expert         = 0
0.00.049.478 I print_info: n_expert_used    = 0
0.00.049.478 I print_info: causal attn      = 1
0.00.049.478 I print_info: pooling type     = 0
0.00.049.478 I print_info: rope type        = 2
0.00.049.479 I print_info: rope scaling     = linear
0.00.049.479 I print_info: freq_base_train  = 10000.0
0.00.049.480 I print_info: freq_scale_train = 1
0.00.049.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.481 I print_info: rope_finetuned   = unknown
0.00.049.481 I print_info: ssm_d_conv       = 0
0.00.049.481 I print_info: ssm_d_inner      = 0
0.00.049.481 I print_info: ssm_d_state      = 0
0.00.049.482 I print_info: ssm_dt_rank      = 0
0.00.049.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.483 I print_info: model type       = 1.4B
0.00.049.483 I print_info: model params     = 1.41 B
0.00.049.484 I print_info: general.name     = 1.4B
0.00.049.485 I print_info: vocab type       = BPE
0.00.049.486 I print_info: n_vocab          = 50304
0.00.049.486 I print_info: n_merges         = 50009
0.00.049.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.487 I print_info: LF token         = 187 'Ċ'
0.00.049.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.487 I print_info: max token length = 1024
0.00.049.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.872 I load_tensors: offloading 24 repeating layers to GPU
0.01.189.875 I load_tensors: offloading output layer to GPU
0.01.189.876 I load_tensors: offloaded 25/25 layers to GPU
0.01.189.896 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.189.899 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.190.722 I llama_init_from_model: n_seq_max     = 1
0.01.190.724 I llama_init_from_model: n_ctx         = 2048
0.01.190.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.190.725 I llama_init_from_model: n_batch       = 2048
0.01.190.725 I llama_init_from_model: n_ubatch      = 512
0.01.190.726 I llama_init_from_model: flash_attn    = 0
0.01.190.726 I llama_init_from_model: freq_base     = 10000.0
0.01.190.727 I llama_init_from_model: freq_scale    = 1
0.01.190.727 I ggml_metal_init: allocating
0.01.190.744 I ggml_metal_init: found device: Apple M4
0.01.190.751 I ggml_metal_init: picking default device: Apple M4
0.01.192.132 I ggml_metal_init: using embedded metal library
0.01.197.679 I ggml_metal_init: GPU name:   Apple M4
0.01.197.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.197.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.197.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.197.684 I ggml_metal_init: simdgroup reduction   = true
0.01.197.684 I ggml_metal_init: simdgroup matrix mul. = true
0.01.197.684 I ggml_metal_init: has residency sets    = true
0.01.197.685 I ggml_metal_init: has bfloat            = true
0.01.197.685 I ggml_metal_init: use bfloat            = true
0.01.197.686 I ggml_metal_init: hasUnifiedMemory      = true
0.01.197.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.269.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.269.207 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.273.279 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.273.281 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.273.282 I llama_init_from_model: graph nodes  = 967
0.01.273.282 I llama_init_from_model: graph splits = 2
0.01.273.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.443 I main: llama threadpool init, n_threads = 4
0.01.330.479 I 
0.01.330.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.330.494 I 
0.01.330.653 I sampler seed: 1234
0.01.330.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.695 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.442.727 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.02.442.728 I llama_perf_context_print:        load time =    1319.74 ms
0.02.442.728 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.54 tokens per second)
0.02.442.729 I llama_perf_context_print:        eval time =    1060.36 ms /    63 runs   (   16.83 ms per token,    59.41 tokens per second)
0.02.442.729 I llama_perf_context_print:       total time =    1113.10 ms /    70 tokens
0.02.442.963 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.110s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q8_0
0.00.025.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.038.931 I load: token to piece cache size = 0.2984 MB
0.00.038.936 I print_info: arch             = gptneox
0.00.038.936 I print_info: vocab_only       = 0
0.00.038.937 I print_info: n_ctx_train      = 2048
0.00.038.937 I print_info: n_embd           = 2048
0.00.038.937 I print_info: n_layer          = 24
0.00.038.941 I print_info: n_head           = 16
0.00.038.942 I print_info: n_head_kv        = 16
0.00.038.942 I print_info: n_rot            = 32
0.00.038.942 I print_info: n_swa            = 0
0.00.038.942 I print_info: n_embd_head_k    = 128
0.00.038.943 I print_info: n_embd_head_v    = 128
0.00.038.943 I print_info: n_gqa            = 1
0.00.038.944 I print_info: n_embd_k_gqa     = 2048
0.00.038.945 I print_info: n_embd_v_gqa     = 2048
0.00.038.945 I print_info: f_norm_eps       = 1.0e-05
0.00.038.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.947 I print_info: f_logit_scale    = 0.0e+00
0.00.038.948 I print_info: n_ff             = 8192
0.00.038.948 I print_info: n_expert         = 0
0.00.038.948 I print_info: n_expert_used    = 0
0.00.038.948 I print_info: causal attn      = 1
0.00.038.948 I print_info: pooling type     = 0
0.00.038.948 I print_info: rope type        = 2
0.00.038.949 I print_info: rope scaling     = linear
0.00.038.949 I print_info: freq_base_train  = 10000.0
0.00.038.949 I print_info: freq_scale_train = 1
0.00.038.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.950 I print_info: rope_finetuned   = unknown
0.00.038.950 I print_info: ssm_d_conv       = 0
0.00.038.950 I print_info: ssm_d_inner      = 0
0.00.038.950 I print_info: ssm_d_state      = 0
0.00.038.950 I print_info: ssm_dt_rank      = 0
0.00.038.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.950 I print_info: model type       = 1.4B
0.00.038.951 I print_info: model params     = 1.41 B
0.00.038.951 I print_info: general.name     = 1.4B
0.00.038.951 I print_info: vocab type       = BPE
0.00.038.952 I print_info: n_vocab          = 50304
0.00.038.952 I print_info: n_merges         = 50009
0.00.038.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: LF token         = 187 'Ċ'
0.00.038.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: max token length = 1024
0.00.038.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.978 I load_tensors: offloading output layer to GPU
0.00.911.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.008 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.010 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.579 I llama_init_from_model: n_seq_max     = 1
0.00.913.581 I llama_init_from_model: n_ctx         = 128
0.00.913.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.913.581 I llama_init_from_model: n_batch       = 128
0.00.913.582 I llama_init_from_model: n_ubatch      = 128
0.00.913.582 I llama_init_from_model: flash_attn    = 0
0.00.913.584 I llama_init_from_model: freq_base     = 10000.0
0.00.913.584 I llama_init_from_model: freq_scale    = 1
0.00.913.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.586 I ggml_metal_init: allocating
0.00.913.669 I ggml_metal_init: found device: Apple M4
0.00.913.684 I ggml_metal_init: picking default device: Apple M4
0.00.915.169 I ggml_metal_init: using embedded metal library
0.00.920.556 I ggml_metal_init: GPU name:   Apple M4
0.00.920.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.562 I ggml_metal_init: simdgroup reduction   = true
0.00.920.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.563 I ggml_metal_init: has residency sets    = true
0.00.920.563 I ggml_metal_init: has bfloat            = true
0.00.920.563 I ggml_metal_init: use bfloat            = true
0.00.920.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.154 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.939.157 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.942.318 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.942.320 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.942.320 I llama_init_from_model: graph nodes  = 967
0.00.942.321 I llama_init_from_model: graph splits = 2
0.00.942.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.846 I 
0.00.966.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.903 I perplexity: tokenizing the input ..
0.00.973.736 I perplexity: tokenization took 6.831 ms
0.00.973.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.123 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.465 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.491 I llama_perf_context_print:        load time =     957.58 ms
0.01.100.492 I llama_perf_context_print: prompt eval time =     124.43 ms /   128 tokens (    0.97 ms per token,  1028.68 tokens per second)
0.01.100.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.493 I llama_perf_context_print:       total time =     133.65 ms /   129 tokens
0.01.100.879 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.076s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.853 I llama_model_loader: - type  f32:  194 tensors
0.00.026.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.854 I print_info: file format = GGUF V3 (latest)
0.00.026.854 I print_info: file type   = Q4_0
0.00.026.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.041 I load: special tokens cache size = 25
0.00.041.273 I load: token to piece cache size = 0.2984 MB
0.00.041.276 I print_info: arch             = gptneox
0.00.041.276 I print_info: vocab_only       = 0
0.00.041.276 I print_info: n_ctx_train      = 2048
0.00.041.276 I print_info: n_embd           = 2048
0.00.041.277 I print_info: n_layer          = 24
0.00.041.280 I print_info: n_head           = 16
0.00.041.280 I print_info: n_head_kv        = 16
0.00.041.283 I print_info: n_rot            = 32
0.00.041.283 I print_info: n_swa            = 0
0.00.041.284 I print_info: n_embd_head_k    = 128
0.00.041.284 I print_info: n_embd_head_v    = 128
0.00.041.284 I print_info: n_gqa            = 1
0.00.041.285 I print_info: n_embd_k_gqa     = 2048
0.00.041.291 I print_info: n_embd_v_gqa     = 2048
0.00.041.292 I print_info: f_norm_eps       = 1.0e-05
0.00.041.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.293 I print_info: f_logit_scale    = 0.0e+00
0.00.041.293 I print_info: n_ff             = 8192
0.00.041.293 I print_info: n_expert         = 0
0.00.041.294 I print_info: n_expert_used    = 0
0.00.041.294 I print_info: causal attn      = 1
0.00.041.294 I print_info: pooling type     = 0
0.00.041.294 I print_info: rope type        = 2
0.00.041.294 I print_info: rope scaling     = linear
0.00.041.296 I print_info: freq_base_train  = 10000.0
0.00.041.296 I print_info: freq_scale_train = 1
0.00.041.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.296 I print_info: rope_finetuned   = unknown
0.00.041.297 I print_info: ssm_d_conv       = 0
0.00.041.297 I print_info: ssm_d_inner      = 0
0.00.041.297 I print_info: ssm_d_state      = 0
0.00.041.297 I print_info: ssm_dt_rank      = 0
0.00.041.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.297 I print_info: model type       = 1.4B
0.00.041.298 I print_info: model params     = 1.41 B
0.00.041.298 I print_info: general.name     = 1.4B
0.00.041.298 I print_info: vocab type       = BPE
0.00.041.298 I print_info: n_vocab          = 50304
0.00.041.299 I print_info: n_merges         = 50009
0.00.041.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: LF token         = 187 'Ċ'
0.00.041.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: max token length = 1024
0.00.041.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.876 I load_tensors: offloading output layer to GPU
0.00.648.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.912 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.466 I llama_init_from_model: n_seq_max     = 1
0.00.650.472 I llama_init_from_model: n_ctx         = 2048
0.00.650.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.473 I llama_init_from_model: n_batch       = 2048
0.00.650.473 I llama_init_from_model: n_ubatch      = 512
0.00.650.473 I llama_init_from_model: flash_attn    = 0
0.00.650.475 I llama_init_from_model: freq_base     = 10000.0
0.00.650.475 I llama_init_from_model: freq_scale    = 1
0.00.650.478 I ggml_metal_init: allocating
0.00.650.568 I ggml_metal_init: found device: Apple M4
0.00.650.584 I ggml_metal_init: picking default device: Apple M4
0.00.652.780 I ggml_metal_init: using embedded metal library
0.00.658.416 I ggml_metal_init: GPU name:   Apple M4
0.00.658.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.422 I ggml_metal_init: simdgroup reduction   = true
0.00.658.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.423 I ggml_metal_init: has residency sets    = true
0.00.658.423 I ggml_metal_init: has bfloat            = true
0.00.658.423 I ggml_metal_init: use bfloat            = true
0.00.658.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.599 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.721.606 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.314 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.316 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.316 I llama_init_from_model: graph nodes  = 967
0.00.726.317 I llama_init_from_model: graph splits = 2
0.00.726.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.729 I main: llama threadpool init, n_threads = 4
0.00.784.772 I 
0.00.784.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.790 I 
0.00.784.977 I sampler seed: 1234
0.00.784.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.021 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.463.436 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.463.437 I llama_perf_context_print:        load time =     773.96 ms
0.01.463.438 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.463.439 I llama_perf_context_print:        eval time =     626.66 ms /    63 runs   (    9.95 ms per token,   100.53 tokens per second)
0.01.463.440 I llama_perf_context_print:       total time =     679.39 ms /    70 tokens
0.01.463.681 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.108s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.188 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_0
0.00.026.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.279 I load: special tokens cache size = 25
0.00.040.461 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.466 I print_info: vocab_only       = 0
0.00.040.466 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.466 I print_info: n_layer          = 24
0.00.040.469 I print_info: n_head           = 16
0.00.040.470 I print_info: n_head_kv        = 16
0.00.040.470 I print_info: n_rot            = 32
0.00.040.471 I print_info: n_swa            = 0
0.00.040.471 I print_info: n_embd_head_k    = 128
0.00.040.471 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.472 I print_info: n_embd_k_gqa     = 2048
0.00.040.473 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1.0e-05
0.00.040.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.475 I print_info: f_logit_scale    = 0.0e+00
0.00.040.475 I print_info: n_ff             = 8192
0.00.040.475 I print_info: n_expert         = 0
0.00.040.477 I print_info: n_expert_used    = 0
0.00.040.477 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.478 I print_info: rope scaling     = linear
0.00.040.478 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.479 I print_info: ssm_d_state      = 0
0.00.040.479 I print_info: ssm_dt_rank      = 0
0.00.040.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.480 I print_info: model type       = 1.4B
0.00.040.480 I print_info: model params     = 1.41 B
0.00.040.480 I print_info: general.name     = 1.4B
0.00.040.480 I print_info: vocab type       = BPE
0.00.040.482 I print_info: n_vocab          = 50304
0.00.040.482 I print_info: n_merges         = 50009
0.00.040.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: LF token         = 187 'Ċ'
0.00.040.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: max token length = 1024
0.00.040.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.159 I load_tensors: offloading output layer to GPU
0.00.598.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.196 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.019 I llama_init_from_model: n_seq_max     = 1
0.00.600.023 I llama_init_from_model: n_ctx         = 128
0.00.600.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.024 I llama_init_from_model: n_batch       = 128
0.00.600.025 I llama_init_from_model: n_ubatch      = 128
0.00.600.025 I llama_init_from_model: flash_attn    = 0
0.00.600.028 I llama_init_from_model: freq_base     = 10000.0
0.00.600.029 I llama_init_from_model: freq_scale    = 1
0.00.600.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.032 I ggml_metal_init: allocating
0.00.600.162 I ggml_metal_init: found device: Apple M4
0.00.600.177 I ggml_metal_init: picking default device: Apple M4
0.00.602.092 I ggml_metal_init: using embedded metal library
0.00.608.849 I ggml_metal_init: GPU name:   Apple M4
0.00.608.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.861 I ggml_metal_init: simdgroup reduction   = true
0.00.608.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.862 I ggml_metal_init: has residency sets    = true
0.00.608.862 I ggml_metal_init: has bfloat            = true
0.00.608.862 I ggml_metal_init: use bfloat            = true
0.00.608.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.801 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.289 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.291 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.292 I llama_init_from_model: graph nodes  = 967
0.00.634.292 I llama_init_from_model: graph splits = 2
0.00.634.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.598 I 
0.00.659.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.655 I perplexity: tokenizing the input ..
0.00.666.043 I perplexity: tokenization took 6.387 ms
0.00.666.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.176 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.576 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.600 I llama_perf_context_print:        load time =     649.63 ms
0.00.799.601 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.45 tokens per second)
0.00.799.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.602 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.799.918 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.114s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.134 I llama_model_loader: - type  f32:  194 tensors
0.00.025.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.135 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q4_1
0.00.025.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.950 I load: special tokens cache size = 25
0.00.039.062 I load: token to piece cache size = 0.2984 MB
0.00.039.065 I print_info: arch             = gptneox
0.00.039.065 I print_info: vocab_only       = 0
0.00.039.065 I print_info: n_ctx_train      = 2048
0.00.039.065 I print_info: n_embd           = 2048
0.00.039.065 I print_info: n_layer          = 24
0.00.039.068 I print_info: n_head           = 16
0.00.039.069 I print_info: n_head_kv        = 16
0.00.039.072 I print_info: n_rot            = 32
0.00.039.072 I print_info: n_swa            = 0
0.00.039.072 I print_info: n_embd_head_k    = 128
0.00.039.072 I print_info: n_embd_head_v    = 128
0.00.039.073 I print_info: n_gqa            = 1
0.00.039.074 I print_info: n_embd_k_gqa     = 2048
0.00.039.074 I print_info: n_embd_v_gqa     = 2048
0.00.039.075 I print_info: f_norm_eps       = 1.0e-05
0.00.039.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.076 I print_info: f_logit_scale    = 0.0e+00
0.00.039.076 I print_info: n_ff             = 8192
0.00.039.077 I print_info: n_expert         = 0
0.00.039.077 I print_info: n_expert_used    = 0
0.00.039.077 I print_info: causal attn      = 1
0.00.039.077 I print_info: pooling type     = 0
0.00.039.078 I print_info: rope type        = 2
0.00.039.080 I print_info: rope scaling     = linear
0.00.039.080 I print_info: freq_base_train  = 10000.0
0.00.039.081 I print_info: freq_scale_train = 1
0.00.039.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.081 I print_info: rope_finetuned   = unknown
0.00.039.081 I print_info: ssm_d_conv       = 0
0.00.039.085 I print_info: ssm_d_inner      = 0
0.00.039.086 I print_info: ssm_d_state      = 0
0.00.039.086 I print_info: ssm_dt_rank      = 0
0.00.039.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.086 I print_info: model type       = 1.4B
0.00.039.087 I print_info: model params     = 1.41 B
0.00.039.087 I print_info: general.name     = 1.4B
0.00.039.087 I print_info: vocab type       = BPE
0.00.039.088 I print_info: n_vocab          = 50304
0.00.039.088 I print_info: n_merges         = 50009
0.00.039.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: LF token         = 187 'Ċ'
0.00.039.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: max token length = 1024
0.00.039.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.535 I load_tensors: offloading output layer to GPU
0.00.653.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.570 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.571 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.261 I llama_init_from_model: n_seq_max     = 1
0.00.655.263 I llama_init_from_model: n_ctx         = 2048
0.00.655.264 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.265 I llama_init_from_model: n_batch       = 2048
0.00.655.265 I llama_init_from_model: n_ubatch      = 512
0.00.655.266 I llama_init_from_model: flash_attn    = 0
0.00.655.268 I llama_init_from_model: freq_base     = 10000.0
0.00.655.268 I llama_init_from_model: freq_scale    = 1
0.00.655.280 I ggml_metal_init: allocating
0.00.655.355 I ggml_metal_init: found device: Apple M4
0.00.655.369 I ggml_metal_init: picking default device: Apple M4
0.00.657.266 I ggml_metal_init: using embedded metal library
0.00.663.960 I ggml_metal_init: GPU name:   Apple M4
0.00.663.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.968 I ggml_metal_init: simdgroup reduction   = true
0.00.663.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.969 I ggml_metal_init: has residency sets    = true
0.00.663.969 I ggml_metal_init: has bfloat            = true
0.00.663.969 I ggml_metal_init: use bfloat            = true
0.00.663.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.747 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.189 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.741.191 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.741.191 I llama_init_from_model: graph nodes  = 967
0.00.741.191 I llama_init_from_model: graph splits = 2
0.00.741.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.985 I main: llama threadpool init, n_threads = 4
0.00.794.020 I 
0.00.794.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.033 I 
0.00.794.192 I sampler seed: 1234
0.00.794.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.209 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.332 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.531.333 I llama_perf_context_print:        load time =     784.54 ms
0.01.531.335 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.531.335 I llama_perf_context_print:        eval time =     685.11 ms /    63 runs   (   10.87 ms per token,    91.96 tokens per second)
0.01.531.336 I llama_perf_context_print:       total time =     738.07 ms /    70 tokens
0.01.531.533 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.862 I llama_model_loader: - type  f32:  194 tensors
0.00.024.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.863 I print_info: file format = GGUF V3 (latest)
0.00.024.863 I print_info: file type   = Q4_1
0.00.024.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.959 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.155 I print_info: arch             = gptneox
0.00.039.155 I print_info: vocab_only       = 0
0.00.039.155 I print_info: n_ctx_train      = 2048
0.00.039.155 I print_info: n_embd           = 2048
0.00.039.156 I print_info: n_layer          = 24
0.00.039.159 I print_info: n_head           = 16
0.00.039.160 I print_info: n_head_kv        = 16
0.00.039.160 I print_info: n_rot            = 32
0.00.039.161 I print_info: n_swa            = 0
0.00.039.161 I print_info: n_embd_head_k    = 128
0.00.039.161 I print_info: n_embd_head_v    = 128
0.00.039.162 I print_info: n_gqa            = 1
0.00.039.162 I print_info: n_embd_k_gqa     = 2048
0.00.039.163 I print_info: n_embd_v_gqa     = 2048
0.00.039.163 I print_info: f_norm_eps       = 1.0e-05
0.00.039.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.164 I print_info: f_logit_scale    = 0.0e+00
0.00.039.165 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.166 I print_info: causal attn      = 1
0.00.039.166 I print_info: pooling type     = 0
0.00.039.166 I print_info: rope type        = 2
0.00.039.166 I print_info: rope scaling     = linear
0.00.039.166 I print_info: freq_base_train  = 10000.0
0.00.039.166 I print_info: freq_scale_train = 1
0.00.039.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.167 I print_info: rope_finetuned   = unknown
0.00.039.167 I print_info: ssm_d_conv       = 0
0.00.039.167 I print_info: ssm_d_inner      = 0
0.00.039.167 I print_info: ssm_d_state      = 0
0.00.039.167 I print_info: ssm_dt_rank      = 0
0.00.039.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.168 I print_info: model type       = 1.4B
0.00.039.171 I print_info: model params     = 1.41 B
0.00.039.171 I print_info: general.name     = 1.4B
0.00.039.171 I print_info: vocab type       = BPE
0.00.039.171 I print_info: n_vocab          = 50304
0.00.039.172 I print_info: n_merges         = 50009
0.00.039.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: LF token         = 187 'Ċ'
0.00.039.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: max token length = 1024
0.00.039.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.580 I load_tensors: offloading output layer to GPU
0.00.678.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.616 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.618 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.325 I llama_init_from_model: n_seq_max     = 1
0.00.680.328 I llama_init_from_model: n_ctx         = 128
0.00.680.329 I llama_init_from_model: n_ctx_per_seq = 128
0.00.680.330 I llama_init_from_model: n_batch       = 128
0.00.680.330 I llama_init_from_model: n_ubatch      = 128
0.00.680.330 I llama_init_from_model: flash_attn    = 0
0.00.680.333 I llama_init_from_model: freq_base     = 10000.0
0.00.680.333 I llama_init_from_model: freq_scale    = 1
0.00.680.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.336 I ggml_metal_init: allocating
0.00.680.415 I ggml_metal_init: found device: Apple M4
0.00.680.428 I ggml_metal_init: picking default device: Apple M4
0.00.682.165 I ggml_metal_init: using embedded metal library
0.00.689.014 I ggml_metal_init: GPU name:   Apple M4
0.00.689.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.024 I ggml_metal_init: simdgroup reduction   = true
0.00.689.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.024 I ggml_metal_init: has residency sets    = true
0.00.689.025 I ggml_metal_init: has bfloat            = true
0.00.689.025 I ggml_metal_init: use bfloat            = true
0.00.689.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.886 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.710.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.714.328 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.714.330 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.714.331 I llama_init_from_model: graph nodes  = 967
0.00.714.331 I llama_init_from_model: graph splits = 2
0.00.714.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.433 I 
0.00.743.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.499 I perplexity: tokenizing the input ..
0.00.750.699 I perplexity: tokenization took 7.198 ms
0.00.750.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.888.430 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.888.451 I llama_perf_context_print:        load time =     734.57 ms
0.00.888.452 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.07 tokens per second)
0.00.888.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.453 I llama_perf_context_print:       total time =     145.02 ms /   129 tokens
0.00.888.817 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.081s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.424 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.426 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q5_0
0.00.026.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.284 I load: special tokens cache size = 25
0.00.040.266 I load: token to piece cache size = 0.2984 MB
0.00.040.269 I print_info: arch             = gptneox
0.00.040.269 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 2048
0.00.040.270 I print_info: n_embd           = 2048
0.00.040.270 I print_info: n_layer          = 24
0.00.040.273 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.274 I print_info: n_swa            = 0
0.00.040.274 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.276 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.278 I print_info: f_logit_scale    = 0.0e+00
0.00.040.280 I print_info: n_ff             = 8192
0.00.040.281 I print_info: n_expert         = 0
0.00.040.281 I print_info: n_expert_used    = 0
0.00.040.281 I print_info: causal attn      = 1
0.00.040.282 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.284 I print_info: rope scaling     = linear
0.00.040.284 I print_info: freq_base_train  = 10000.0
0.00.040.284 I print_info: freq_scale_train = 1
0.00.040.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.285 I print_info: rope_finetuned   = unknown
0.00.040.285 I print_info: ssm_d_conv       = 0
0.00.040.285 I print_info: ssm_d_inner      = 0
0.00.040.285 I print_info: ssm_d_state      = 0
0.00.040.285 I print_info: ssm_dt_rank      = 0
0.00.040.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.285 I print_info: model type       = 1.4B
0.00.040.286 I print_info: model params     = 1.41 B
0.00.040.286 I print_info: general.name     = 1.4B
0.00.040.286 I print_info: vocab type       = BPE
0.00.040.287 I print_info: n_vocab          = 50304
0.00.040.287 I print_info: n_merges         = 50009
0.00.040.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: LF token         = 187 'Ċ'
0.00.040.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: max token length = 1024
0.00.040.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.604 I load_tensors: offloading output layer to GPU
0.00.703.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.641 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.097 I llama_init_from_model: n_seq_max     = 1
0.00.705.100 I llama_init_from_model: n_ctx         = 2048
0.00.705.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.101 I llama_init_from_model: n_batch       = 2048
0.00.705.102 I llama_init_from_model: n_ubatch      = 512
0.00.705.102 I llama_init_from_model: flash_attn    = 0
0.00.705.103 I llama_init_from_model: freq_base     = 10000.0
0.00.705.104 I llama_init_from_model: freq_scale    = 1
0.00.705.108 I ggml_metal_init: allocating
0.00.705.180 I ggml_metal_init: found device: Apple M4
0.00.705.189 I ggml_metal_init: picking default device: Apple M4
0.00.706.741 I ggml_metal_init: using embedded metal library
0.00.713.012 I ggml_metal_init: GPU name:   Apple M4
0.00.713.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.018 I ggml_metal_init: simdgroup reduction   = true
0.00.713.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.018 I ggml_metal_init: has residency sets    = true
0.00.713.019 I ggml_metal_init: has bfloat            = true
0.00.713.019 I ggml_metal_init: use bfloat            = true
0.00.713.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.787.794 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.979 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.791.981 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.791.981 I llama_init_from_model: graph nodes  = 967
0.00.791.981 I llama_init_from_model: graph splits = 2
0.00.791.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.562 I main: llama threadpool init, n_threads = 4
0.00.852.607 I 
0.00.852.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.624 I 
0.00.852.780 I sampler seed: 1234
0.00.852.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.807 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.620 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.653.620 I llama_perf_context_print:        load time =     841.73 ms
0.01.653.622 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.88 tokens per second)
0.01.653.623 I llama_perf_context_print:        eval time =     744.91 ms /    63 runs   (   11.82 ms per token,    84.57 tokens per second)
0.01.653.623 I llama_perf_context_print:       total time =     801.74 ms /    70 tokens
0.01.653.891 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.991 I print_info: file format = GGUF V3 (latest)
0.00.025.991 I print_info: file type   = Q5_0
0.00.025.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.521 I load: token to piece cache size = 0.2984 MB
0.00.040.525 I print_info: arch             = gptneox
0.00.040.525 I print_info: vocab_only       = 0
0.00.040.525 I print_info: n_ctx_train      = 2048
0.00.040.525 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.530 I print_info: n_head           = 16
0.00.040.531 I print_info: n_head_kv        = 16
0.00.040.531 I print_info: n_rot            = 32
0.00.040.531 I print_info: n_swa            = 0
0.00.040.531 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.532 I print_info: n_gqa            = 1
0.00.040.533 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.534 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.535 I print_info: f_logit_scale    = 0.0e+00
0.00.040.536 I print_info: n_ff             = 8192
0.00.040.536 I print_info: n_expert         = 0
0.00.040.537 I print_info: n_expert_used    = 0
0.00.040.537 I print_info: causal attn      = 1
0.00.040.537 I print_info: pooling type     = 0
0.00.040.537 I print_info: rope type        = 2
0.00.040.537 I print_info: rope scaling     = linear
0.00.040.538 I print_info: freq_base_train  = 10000.0
0.00.040.538 I print_info: freq_scale_train = 1
0.00.040.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.539 I print_info: rope_finetuned   = unknown
0.00.040.542 I print_info: ssm_d_conv       = 0
0.00.040.542 I print_info: ssm_d_inner      = 0
0.00.040.542 I print_info: ssm_d_state      = 0
0.00.040.542 I print_info: ssm_dt_rank      = 0
0.00.040.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.542 I print_info: model type       = 1.4B
0.00.040.543 I print_info: model params     = 1.41 B
0.00.040.543 I print_info: general.name     = 1.4B
0.00.040.544 I print_info: vocab type       = BPE
0.00.040.544 I print_info: n_vocab          = 50304
0.00.040.544 I print_info: n_merges         = 50009
0.00.040.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: LF token         = 187 'Ċ'
0.00.040.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: max token length = 1024
0.00.040.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.780 I load_tensors: offloading output layer to GPU
0.00.705.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.814 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.504 I llama_init_from_model: n_seq_max     = 1
0.00.707.510 I llama_init_from_model: n_ctx         = 128
0.00.707.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.707.512 I llama_init_from_model: n_batch       = 128
0.00.707.512 I llama_init_from_model: n_ubatch      = 128
0.00.707.512 I llama_init_from_model: flash_attn    = 0
0.00.707.514 I llama_init_from_model: freq_base     = 10000.0
0.00.707.515 I llama_init_from_model: freq_scale    = 1
0.00.707.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.518 I ggml_metal_init: allocating
0.00.707.576 I ggml_metal_init: found device: Apple M4
0.00.707.589 I ggml_metal_init: picking default device: Apple M4
0.00.709.396 I ggml_metal_init: using embedded metal library
0.00.716.194 I ggml_metal_init: GPU name:   Apple M4
0.00.716.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.201 I ggml_metal_init: simdgroup reduction   = true
0.00.716.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.202 I ggml_metal_init: has residency sets    = true
0.00.716.202 I ggml_metal_init: has bfloat            = true
0.00.716.202 I ggml_metal_init: use bfloat            = true
0.00.716.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.851 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.737.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.303 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.741.305 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.741.306 I llama_init_from_model: graph nodes  = 967
0.00.741.306 I llama_init_from_model: graph splits = 2
0.00.741.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.274 I 
0.00.772.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.345 I perplexity: tokenizing the input ..
0.00.779.648 I perplexity: tokenization took 7.299 ms
0.00.779.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.006 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.344 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.370 I llama_perf_context_print:        load time =     762.40 ms
0.00.930.372 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.56 tokens per second)
0.00.930.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.373 I llama_perf_context_print:       total time =     158.10 ms /   129 tokens
0.00.930.806 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.728 I llama_model_loader: - type  f32:  194 tensors
0.00.024.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.729 I print_info: file format = GGUF V3 (latest)
0.00.024.729 I print_info: file type   = Q5_1
0.00.024.730 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.494 I load: special tokens cache size = 25
0.00.038.571 I load: token to piece cache size = 0.2984 MB
0.00.038.574 I print_info: arch             = gptneox
0.00.038.574 I print_info: vocab_only       = 0
0.00.038.574 I print_info: n_ctx_train      = 2048
0.00.038.574 I print_info: n_embd           = 2048
0.00.038.574 I print_info: n_layer          = 24
0.00.038.577 I print_info: n_head           = 16
0.00.038.578 I print_info: n_head_kv        = 16
0.00.038.578 I print_info: n_rot            = 32
0.00.038.578 I print_info: n_swa            = 0
0.00.038.578 I print_info: n_embd_head_k    = 128
0.00.038.579 I print_info: n_embd_head_v    = 128
0.00.038.579 I print_info: n_gqa            = 1
0.00.038.580 I print_info: n_embd_k_gqa     = 2048
0.00.038.581 I print_info: n_embd_v_gqa     = 2048
0.00.038.581 I print_info: f_norm_eps       = 1.0e-05
0.00.038.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.582 I print_info: f_logit_scale    = 0.0e+00
0.00.038.583 I print_info: n_ff             = 8192
0.00.038.583 I print_info: n_expert         = 0
0.00.038.585 I print_info: n_expert_used    = 0
0.00.038.585 I print_info: causal attn      = 1
0.00.038.586 I print_info: pooling type     = 0
0.00.038.587 I print_info: rope type        = 2
0.00.038.589 I print_info: rope scaling     = linear
0.00.038.589 I print_info: freq_base_train  = 10000.0
0.00.038.590 I print_info: freq_scale_train = 1
0.00.038.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.590 I print_info: rope_finetuned   = unknown
0.00.038.590 I print_info: ssm_d_conv       = 0
0.00.038.590 I print_info: ssm_d_inner      = 0
0.00.038.590 I print_info: ssm_d_state      = 0
0.00.038.591 I print_info: ssm_dt_rank      = 0
0.00.038.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.591 I print_info: model type       = 1.4B
0.00.038.591 I print_info: model params     = 1.41 B
0.00.038.591 I print_info: general.name     = 1.4B
0.00.038.592 I print_info: vocab type       = BPE
0.00.038.592 I print_info: n_vocab          = 50304
0.00.038.592 I print_info: n_merges         = 50009
0.00.038.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.597 I print_info: LF token         = 187 'Ċ'
0.00.038.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.598 I print_info: max token length = 1024
0.00.038.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.417 I load_tensors: offloading output layer to GPU
0.00.600.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.451 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.453 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.129 I llama_init_from_model: n_seq_max     = 1
0.00.602.132 I llama_init_from_model: n_ctx         = 2048
0.00.602.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.133 I llama_init_from_model: n_batch       = 2048
0.00.602.133 I llama_init_from_model: n_ubatch      = 512
0.00.602.134 I llama_init_from_model: flash_attn    = 0
0.00.602.135 I llama_init_from_model: freq_base     = 10000.0
0.00.602.135 I llama_init_from_model: freq_scale    = 1
0.00.602.137 I ggml_metal_init: allocating
0.00.602.152 I ggml_metal_init: found device: Apple M4
0.00.602.160 I ggml_metal_init: picking default device: Apple M4
0.00.603.631 I ggml_metal_init: using embedded metal library
0.00.610.010 I ggml_metal_init: GPU name:   Apple M4
0.00.610.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.016 I ggml_metal_init: simdgroup reduction   = true
0.00.610.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.016 I ggml_metal_init: has residency sets    = true
0.00.610.017 I ggml_metal_init: has bfloat            = true
0.00.610.017 I ggml_metal_init: use bfloat            = true
0.00.610.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.999 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.040 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.331 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.333 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.333 I llama_init_from_model: graph nodes  = 967
0.00.685.334 I llama_init_from_model: graph splits = 2
0.00.685.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.173 I main: llama threadpool init, n_threads = 4
0.00.740.217 I 
0.00.740.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.232 I 
0.00.740.400 I sampler seed: 1234
0.00.740.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.424 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.440 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.578.440 I llama_perf_context_print:        load time =     730.71 ms
0.01.578.441 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.69 tokens per second)
0.01.578.442 I llama_perf_context_print:        eval time =     793.19 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.578.442 I llama_perf_context_print:       total time =     838.97 ms /    70 tokens
0.01.578.729 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.452 I print_info: file format = GGUF V3 (latest)
0.00.024.454 I print_info: file type   = Q5_1
0.00.024.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.395 I load: special tokens cache size = 25
0.00.038.375 I load: token to piece cache size = 0.2984 MB
0.00.038.378 I print_info: arch             = gptneox
0.00.038.378 I print_info: vocab_only       = 0
0.00.038.378 I print_info: n_ctx_train      = 2048
0.00.038.379 I print_info: n_embd           = 2048
0.00.038.379 I print_info: n_layer          = 24
0.00.038.382 I print_info: n_head           = 16
0.00.038.384 I print_info: n_head_kv        = 16
0.00.038.384 I print_info: n_rot            = 32
0.00.038.384 I print_info: n_swa            = 0
0.00.038.385 I print_info: n_embd_head_k    = 128
0.00.038.385 I print_info: n_embd_head_v    = 128
0.00.038.385 I print_info: n_gqa            = 1
0.00.038.386 I print_info: n_embd_k_gqa     = 2048
0.00.038.387 I print_info: n_embd_v_gqa     = 2048
0.00.038.387 I print_info: f_norm_eps       = 1.0e-05
0.00.038.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.390 I print_info: f_logit_scale    = 0.0e+00
0.00.038.391 I print_info: n_ff             = 8192
0.00.038.392 I print_info: n_expert         = 0
0.00.038.392 I print_info: n_expert_used    = 0
0.00.038.392 I print_info: causal attn      = 1
0.00.038.392 I print_info: pooling type     = 0
0.00.038.392 I print_info: rope type        = 2
0.00.038.393 I print_info: rope scaling     = linear
0.00.038.393 I print_info: freq_base_train  = 10000.0
0.00.038.393 I print_info: freq_scale_train = 1
0.00.038.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.394 I print_info: rope_finetuned   = unknown
0.00.038.394 I print_info: ssm_d_conv       = 0
0.00.038.394 I print_info: ssm_d_inner      = 0
0.00.038.394 I print_info: ssm_d_state      = 0
0.00.038.394 I print_info: ssm_dt_rank      = 0
0.00.038.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.395 I print_info: model type       = 1.4B
0.00.038.395 I print_info: model params     = 1.41 B
0.00.038.395 I print_info: general.name     = 1.4B
0.00.038.396 I print_info: vocab type       = BPE
0.00.038.396 I print_info: n_vocab          = 50304
0.00.038.396 I print_info: n_merges         = 50009
0.00.038.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: LF token         = 187 'Ċ'
0.00.038.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: max token length = 1024
0.00.038.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.039 I load_tensors: offloading output layer to GPU
0.00.602.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.075 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.077 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.474 I llama_init_from_model: n_seq_max     = 1
0.00.603.477 I llama_init_from_model: n_ctx         = 128
0.00.603.477 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.478 I llama_init_from_model: n_batch       = 128
0.00.603.478 I llama_init_from_model: n_ubatch      = 128
0.00.603.479 I llama_init_from_model: flash_attn    = 0
0.00.603.480 I llama_init_from_model: freq_base     = 10000.0
0.00.603.480 I llama_init_from_model: freq_scale    = 1
0.00.603.481 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.483 I ggml_metal_init: allocating
0.00.603.501 I ggml_metal_init: found device: Apple M4
0.00.603.514 I ggml_metal_init: picking default device: Apple M4
0.00.604.908 I ggml_metal_init: using embedded metal library
0.00.611.070 I ggml_metal_init: GPU name:   Apple M4
0.00.611.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.076 I ggml_metal_init: simdgroup reduction   = true
0.00.611.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.076 I ggml_metal_init: has residency sets    = true
0.00.611.077 I ggml_metal_init: has bfloat            = true
0.00.611.077 I ggml_metal_init: use bfloat            = true
0.00.611.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.203 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.399 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.399 I llama_init_from_model: graph nodes  = 967
0.00.634.400 I llama_init_from_model: graph splits = 2
0.00.634.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.739 I 
0.00.663.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.801 I perplexity: tokenizing the input ..
0.00.671.392 I perplexity: tokenization took 7.589 ms
0.00.671.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.713 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.108 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.135 I llama_perf_context_print:        load time =     654.80 ms
0.00.821.136 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.26 tokens per second)
0.00.821.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.137 I llama_perf_context_print:       total time =     157.40 ms /   129 tokens
0.00.821.537 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.078s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.290 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q2_K - Medium
0.00.025.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.359 I load: special tokens cache size = 25
0.00.039.108 I load: token to piece cache size = 0.2984 MB
0.00.039.111 I print_info: arch             = gptneox
0.00.039.111 I print_info: vocab_only       = 0
0.00.039.112 I print_info: n_ctx_train      = 2048
0.00.039.112 I print_info: n_embd           = 2048
0.00.039.112 I print_info: n_layer          = 24
0.00.039.115 I print_info: n_head           = 16
0.00.039.115 I print_info: n_head_kv        = 16
0.00.039.116 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.119 I print_info: n_embd_head_v    = 128
0.00.039.119 I print_info: n_gqa            = 1
0.00.039.120 I print_info: n_embd_k_gqa     = 2048
0.00.039.121 I print_info: n_embd_v_gqa     = 2048
0.00.039.122 I print_info: f_norm_eps       = 1.0e-05
0.00.039.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.123 I print_info: f_logit_scale    = 0.0e+00
0.00.039.123 I print_info: n_ff             = 8192
0.00.039.123 I print_info: n_expert         = 0
0.00.039.124 I print_info: n_expert_used    = 0
0.00.039.124 I print_info: causal attn      = 1
0.00.039.124 I print_info: pooling type     = 0
0.00.039.124 I print_info: rope type        = 2
0.00.039.124 I print_info: rope scaling     = linear
0.00.039.125 I print_info: freq_base_train  = 10000.0
0.00.039.125 I print_info: freq_scale_train = 1
0.00.039.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.125 I print_info: rope_finetuned   = unknown
0.00.039.126 I print_info: ssm_d_conv       = 0
0.00.039.126 I print_info: ssm_d_inner      = 0
0.00.039.126 I print_info: ssm_d_state      = 0
0.00.039.126 I print_info: ssm_dt_rank      = 0
0.00.039.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.126 I print_info: model type       = 1.4B
0.00.039.127 I print_info: model params     = 1.41 B
0.00.039.127 I print_info: general.name     = 1.4B
0.00.039.127 I print_info: vocab type       = BPE
0.00.039.127 I print_info: n_vocab          = 50304
0.00.039.127 I print_info: n_merges         = 50009
0.00.039.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: LF token         = 187 'Ċ'
0.00.039.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: max token length = 1024
0.00.039.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.910 I load_tensors: offloading output layer to GPU
0.00.350.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.944 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.945 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.677 I llama_init_from_model: n_seq_max     = 1
0.00.352.680 I llama_init_from_model: n_ctx         = 2048
0.00.352.681 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.352.681 I llama_init_from_model: n_batch       = 2048
0.00.352.681 I llama_init_from_model: n_ubatch      = 512
0.00.352.682 I llama_init_from_model: flash_attn    = 0
0.00.352.684 I llama_init_from_model: freq_base     = 10000.0
0.00.352.684 I llama_init_from_model: freq_scale    = 1
0.00.352.687 I ggml_metal_init: allocating
0.00.352.791 I ggml_metal_init: found device: Apple M4
0.00.352.805 I ggml_metal_init: picking default device: Apple M4
0.00.354.726 I ggml_metal_init: using embedded metal library
0.00.360.354 I ggml_metal_init: GPU name:   Apple M4
0.00.360.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.368 I ggml_metal_init: simdgroup reduction   = true
0.00.360.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.369 I ggml_metal_init: has residency sets    = true
0.00.360.369 I ggml_metal_init: has bfloat            = true
0.00.360.370 I ggml_metal_init: use bfloat            = true
0.00.360.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.448.715 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.448.732 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.452.905 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.452.907 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.452.908 I llama_init_from_model: graph nodes  = 967
0.00.452.908 I llama_init_from_model: graph splits = 2
0.00.452.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.579 I main: llama threadpool init, n_threads = 4
0.00.508.619 I 
0.00.508.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.633 I 
0.00.508.788 I sampler seed: 1234
0.00.508.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.803 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.502 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.178.502 I llama_perf_context_print:        load time =     497.80 ms
0.01.178.503 I llama_perf_context_print: prompt eval time =      35.43 ms /     7 tokens (    5.06 ms per token,   197.55 tokens per second)
0.01.178.504 I llama_perf_context_print:        eval time =     631.49 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.01.178.504 I llama_perf_context_print:       total time =     670.62 ms /    70 tokens
0.01.178.721 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.113s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q2_K - Medium
0.00.025.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.161 I load: special tokens cache size = 25
0.00.039.201 I load: token to piece cache size = 0.2984 MB
0.00.039.204 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.205 I print_info: n_ctx_train      = 2048
0.00.039.205 I print_info: n_embd           = 2048
0.00.039.205 I print_info: n_layer          = 24
0.00.039.209 I print_info: n_head           = 16
0.00.039.211 I print_info: n_head_kv        = 16
0.00.039.212 I print_info: n_rot            = 32
0.00.039.212 I print_info: n_swa            = 0
0.00.039.212 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.213 I print_info: n_gqa            = 1
0.00.039.213 I print_info: n_embd_k_gqa     = 2048
0.00.039.214 I print_info: n_embd_v_gqa     = 2048
0.00.039.215 I print_info: f_norm_eps       = 1.0e-05
0.00.039.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.215 I print_info: f_logit_scale    = 0.0e+00
0.00.039.216 I print_info: n_ff             = 8192
0.00.039.216 I print_info: n_expert         = 0
0.00.039.216 I print_info: n_expert_used    = 0
0.00.039.219 I print_info: causal attn      = 1
0.00.039.219 I print_info: pooling type     = 0
0.00.039.219 I print_info: rope type        = 2
0.00.039.219 I print_info: rope scaling     = linear
0.00.039.219 I print_info: freq_base_train  = 10000.0
0.00.039.220 I print_info: freq_scale_train = 1
0.00.039.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.220 I print_info: rope_finetuned   = unknown
0.00.039.220 I print_info: ssm_d_conv       = 0
0.00.039.220 I print_info: ssm_d_inner      = 0
0.00.039.221 I print_info: ssm_d_state      = 0
0.00.039.221 I print_info: ssm_dt_rank      = 0
0.00.039.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.221 I print_info: model type       = 1.4B
0.00.039.222 I print_info: model params     = 1.41 B
0.00.039.222 I print_info: general.name     = 1.4B
0.00.039.222 I print_info: vocab type       = BPE
0.00.039.224 I print_info: n_vocab          = 50304
0.00.039.224 I print_info: n_merges         = 50009
0.00.039.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: LF token         = 187 'Ċ'
0.00.039.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: max token length = 1024
0.00.039.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.116 I load_tensors: offloading output layer to GPU
0.00.351.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.149 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.151 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.619 I llama_init_from_model: n_seq_max     = 1
0.00.352.624 I llama_init_from_model: n_ctx         = 128
0.00.352.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.352.625 I llama_init_from_model: n_batch       = 128
0.00.352.625 I llama_init_from_model: n_ubatch      = 128
0.00.352.626 I llama_init_from_model: flash_attn    = 0
0.00.352.627 I llama_init_from_model: freq_base     = 10000.0
0.00.352.628 I llama_init_from_model: freq_scale    = 1
0.00.352.628 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.630 I ggml_metal_init: allocating
0.00.352.706 I ggml_metal_init: found device: Apple M4
0.00.352.719 I ggml_metal_init: picking default device: Apple M4
0.00.354.477 I ggml_metal_init: using embedded metal library
0.00.360.161 I ggml_metal_init: GPU name:   Apple M4
0.00.360.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.177 I ggml_metal_init: simdgroup reduction   = true
0.00.360.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.178 I ggml_metal_init: has residency sets    = true
0.00.360.178 I ggml_metal_init: has bfloat            = true
0.00.360.178 I ggml_metal_init: use bfloat            = true
0.00.360.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.942 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.383.949 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.993 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.387.537 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.387.539 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.387.540 I llama_init_from_model: graph nodes  = 967
0.00.387.540 I llama_init_from_model: graph splits = 2
0.00.387.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.030 I 
0.00.422.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.108 I perplexity: tokenizing the input ..
0.00.428.823 I perplexity: tokenization took 6.712 ms
0.00.428.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.072 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.093 I llama_perf_context_print:        load time =     412.18 ms
0.00.569.094 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.81 tokens per second)
0.00.569.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.096 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens
0.00.569.445 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.079s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.556 I llama_model_loader: - type  f32:  194 tensors
0.00.025.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.558 I print_info: file format = GGUF V3 (latest)
0.00.025.558 I print_info: file type   = Q3_K - Medium
0.00.025.559 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.039.253 I load: token to piece cache size = 0.2984 MB
0.00.039.256 I print_info: arch             = gptneox
0.00.039.256 I print_info: vocab_only       = 0
0.00.039.256 I print_info: n_ctx_train      = 2048
0.00.039.257 I print_info: n_embd           = 2048
0.00.039.257 I print_info: n_layer          = 24
0.00.039.259 I print_info: n_head           = 16
0.00.039.260 I print_info: n_head_kv        = 16
0.00.039.260 I print_info: n_rot            = 32
0.00.039.260 I print_info: n_swa            = 0
0.00.039.261 I print_info: n_embd_head_k    = 128
0.00.039.261 I print_info: n_embd_head_v    = 128
0.00.039.262 I print_info: n_gqa            = 1
0.00.039.262 I print_info: n_embd_k_gqa     = 2048
0.00.039.263 I print_info: n_embd_v_gqa     = 2048
0.00.039.264 I print_info: f_norm_eps       = 1.0e-05
0.00.039.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.266 I print_info: f_logit_scale    = 0.0e+00
0.00.039.266 I print_info: n_ff             = 8192
0.00.039.267 I print_info: n_expert         = 0
0.00.039.267 I print_info: n_expert_used    = 0
0.00.039.267 I print_info: causal attn      = 1
0.00.039.267 I print_info: pooling type     = 0
0.00.039.267 I print_info: rope type        = 2
0.00.039.268 I print_info: rope scaling     = linear
0.00.039.268 I print_info: freq_base_train  = 10000.0
0.00.039.268 I print_info: freq_scale_train = 1
0.00.039.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.269 I print_info: rope_finetuned   = unknown
0.00.039.269 I print_info: ssm_d_conv       = 0
0.00.039.269 I print_info: ssm_d_inner      = 0
0.00.039.269 I print_info: ssm_d_state      = 0
0.00.039.269 I print_info: ssm_dt_rank      = 0
0.00.039.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.270 I print_info: model type       = 1.4B
0.00.039.270 I print_info: model params     = 1.41 B
0.00.039.270 I print_info: general.name     = 1.4B
0.00.039.271 I print_info: vocab type       = BPE
0.00.039.271 I print_info: n_vocab          = 50304
0.00.039.271 I print_info: n_merges         = 50009
0.00.039.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: LF token         = 187 'Ċ'
0.00.039.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.273 I print_info: max token length = 1024
0.00.039.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.208 I load_tensors: offloading output layer to GPU
0.00.459.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.243 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.244 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.592 I llama_init_from_model: n_seq_max     = 1
0.00.460.594 I llama_init_from_model: n_ctx         = 2048
0.00.460.595 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.460.595 I llama_init_from_model: n_batch       = 2048
0.00.460.596 I llama_init_from_model: n_ubatch      = 512
0.00.460.596 I llama_init_from_model: flash_attn    = 0
0.00.460.598 I llama_init_from_model: freq_base     = 10000.0
0.00.460.599 I llama_init_from_model: freq_scale    = 1
0.00.460.601 I ggml_metal_init: allocating
0.00.460.678 I ggml_metal_init: found device: Apple M4
0.00.460.692 I ggml_metal_init: picking default device: Apple M4
0.00.462.485 I ggml_metal_init: using embedded metal library
0.00.468.076 I ggml_metal_init: GPU name:   Apple M4
0.00.468.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.095 I ggml_metal_init: simdgroup reduction   = true
0.00.468.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.095 I ggml_metal_init: has residency sets    = true
0.00.468.095 I ggml_metal_init: has bfloat            = true
0.00.468.096 I ggml_metal_init: use bfloat            = true
0.00.468.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.211 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.548.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.562 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.552.564 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.552.564 I llama_init_from_model: graph nodes  = 967
0.00.552.564 I llama_init_from_model: graph splits = 2
0.00.552.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.423 I main: llama threadpool init, n_threads = 4
0.00.608.468 I 
0.00.608.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.485 I 
0.00.608.641 I sampler seed: 1234
0.00.608.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.666 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.350.205 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.350.206 I llama_perf_context_print:        load time =     598.45 ms
0.01.350.207 I llama_perf_context_print: prompt eval time =      47.59 ms /     7 tokens (    6.80 ms per token,   147.10 tokens per second)
0.01.350.208 I llama_perf_context_print:        eval time =     691.06 ms /    63 runs   (   10.97 ms per token,    91.16 tokens per second)
0.01.350.208 I llama_perf_context_print:       total time =     742.47 ms /    70 tokens
0.01.350.461 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q3_K - Medium
0.00.024.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.038.860 I load: token to piece cache size = 0.2984 MB
0.00.038.863 I print_info: arch             = gptneox
0.00.038.864 I print_info: vocab_only       = 0
0.00.038.864 I print_info: n_ctx_train      = 2048
0.00.038.864 I print_info: n_embd           = 2048
0.00.038.864 I print_info: n_layer          = 24
0.00.038.868 I print_info: n_head           = 16
0.00.038.868 I print_info: n_head_kv        = 16
0.00.038.869 I print_info: n_rot            = 32
0.00.038.869 I print_info: n_swa            = 0
0.00.038.870 I print_info: n_embd_head_k    = 128
0.00.038.870 I print_info: n_embd_head_v    = 128
0.00.038.871 I print_info: n_gqa            = 1
0.00.038.871 I print_info: n_embd_k_gqa     = 2048
0.00.038.872 I print_info: n_embd_v_gqa     = 2048
0.00.038.873 I print_info: f_norm_eps       = 1.0e-05
0.00.038.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.874 I print_info: f_logit_scale    = 0.0e+00
0.00.038.874 I print_info: n_ff             = 8192
0.00.038.875 I print_info: n_expert         = 0
0.00.038.875 I print_info: n_expert_used    = 0
0.00.038.875 I print_info: causal attn      = 1
0.00.038.875 I print_info: pooling type     = 0
0.00.038.875 I print_info: rope type        = 2
0.00.038.876 I print_info: rope scaling     = linear
0.00.038.876 I print_info: freq_base_train  = 10000.0
0.00.038.876 I print_info: freq_scale_train = 1
0.00.038.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.877 I print_info: rope_finetuned   = unknown
0.00.038.877 I print_info: ssm_d_conv       = 0
0.00.038.877 I print_info: ssm_d_inner      = 0
0.00.038.877 I print_info: ssm_d_state      = 0
0.00.038.877 I print_info: ssm_dt_rank      = 0
0.00.038.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.878 I print_info: model type       = 1.4B
0.00.038.878 I print_info: model params     = 1.41 B
0.00.038.879 I print_info: general.name     = 1.4B
0.00.038.879 I print_info: vocab type       = BPE
0.00.038.879 I print_info: n_vocab          = 50304
0.00.038.880 I print_info: n_merges         = 50009
0.00.038.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.881 I print_info: LF token         = 187 'Ċ'
0.00.038.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.881 I print_info: max token length = 1024
0.00.038.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.042 I load_tensors: offloading output layer to GPU
0.00.440.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.073 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.675 I llama_init_from_model: n_seq_max     = 1
0.00.441.680 I llama_init_from_model: n_ctx         = 128
0.00.441.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.681 I llama_init_from_model: n_batch       = 128
0.00.441.682 I llama_init_from_model: n_ubatch      = 128
0.00.441.682 I llama_init_from_model: flash_attn    = 0
0.00.441.684 I llama_init_from_model: freq_base     = 10000.0
0.00.441.684 I llama_init_from_model: freq_scale    = 1
0.00.441.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.687 I ggml_metal_init: allocating
0.00.441.770 I ggml_metal_init: found device: Apple M4
0.00.441.784 I ggml_metal_init: picking default device: Apple M4
0.00.443.603 I ggml_metal_init: using embedded metal library
0.00.449.197 I ggml_metal_init: GPU name:   Apple M4
0.00.449.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.206 I ggml_metal_init: simdgroup reduction   = true
0.00.449.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.206 I ggml_metal_init: has residency sets    = true
0.00.449.207 I ggml_metal_init: has bfloat            = true
0.00.449.207 I ggml_metal_init: use bfloat            = true
0.00.449.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.201 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.530 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.475.532 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.475.532 I llama_init_from_model: graph nodes  = 967
0.00.475.533 I llama_init_from_model: graph splits = 2
0.00.475.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.425 I 
0.00.504.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.487 I perplexity: tokenizing the input ..
0.00.509.828 I perplexity: tokenization took 5.339 ms
0.00.509.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.744 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.771 I llama_perf_context_print:        load time =     495.62 ms
0.00.645.772 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.80 tokens per second)
0.00.645.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.773 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.646.148 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.077s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.401 I llama_model_loader: - type  f32:  194 tensors
0.00.025.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.402 I print_info: file type   = Q4_K - Medium
0.00.025.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.552 I load: token to piece cache size = 0.2984 MB
0.00.039.555 I print_info: arch             = gptneox
0.00.039.555 I print_info: vocab_only       = 0
0.00.039.555 I print_info: n_ctx_train      = 2048
0.00.039.555 I print_info: n_embd           = 2048
0.00.039.556 I print_info: n_layer          = 24
0.00.039.558 I print_info: n_head           = 16
0.00.039.559 I print_info: n_head_kv        = 16
0.00.039.559 I print_info: n_rot            = 32
0.00.039.559 I print_info: n_swa            = 0
0.00.039.559 I print_info: n_embd_head_k    = 128
0.00.039.561 I print_info: n_embd_head_v    = 128
0.00.039.562 I print_info: n_gqa            = 1
0.00.039.563 I print_info: n_embd_k_gqa     = 2048
0.00.039.568 I print_info: n_embd_v_gqa     = 2048
0.00.039.569 I print_info: f_norm_eps       = 1.0e-05
0.00.039.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.572 I print_info: f_logit_scale    = 0.0e+00
0.00.039.572 I print_info: n_ff             = 8192
0.00.039.573 I print_info: n_expert         = 0
0.00.039.573 I print_info: n_expert_used    = 0
0.00.039.573 I print_info: causal attn      = 1
0.00.039.573 I print_info: pooling type     = 0
0.00.039.574 I print_info: rope type        = 2
0.00.039.574 I print_info: rope scaling     = linear
0.00.039.574 I print_info: freq_base_train  = 10000.0
0.00.039.575 I print_info: freq_scale_train = 1
0.00.039.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.575 I print_info: rope_finetuned   = unknown
0.00.039.576 I print_info: ssm_d_conv       = 0
0.00.039.578 I print_info: ssm_d_inner      = 0
0.00.039.578 I print_info: ssm_d_state      = 0
0.00.039.579 I print_info: ssm_dt_rank      = 0
0.00.039.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.579 I print_info: model type       = 1.4B
0.00.039.579 I print_info: model params     = 1.41 B
0.00.039.579 I print_info: general.name     = 1.4B
0.00.039.580 I print_info: vocab type       = BPE
0.00.039.580 I print_info: n_vocab          = 50304
0.00.039.580 I print_info: n_merges         = 50009
0.00.039.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: LF token         = 187 'Ċ'
0.00.039.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: max token length = 1024
0.00.039.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.447 I load_tensors: offloading output layer to GPU
0.00.534.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.481 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.915 I llama_init_from_model: n_seq_max     = 1
0.00.535.918 I llama_init_from_model: n_ctx         = 2048
0.00.535.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.535.919 I llama_init_from_model: n_batch       = 2048
0.00.535.919 I llama_init_from_model: n_ubatch      = 512
0.00.535.920 I llama_init_from_model: flash_attn    = 0
0.00.535.923 I llama_init_from_model: freq_base     = 10000.0
0.00.535.923 I llama_init_from_model: freq_scale    = 1
0.00.535.926 I ggml_metal_init: allocating
0.00.535.977 I ggml_metal_init: found device: Apple M4
0.00.535.989 I ggml_metal_init: picking default device: Apple M4
0.00.537.657 I ggml_metal_init: using embedded metal library
0.00.544.143 I ggml_metal_init: GPU name:   Apple M4
0.00.544.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.153 I ggml_metal_init: simdgroup reduction   = true
0.00.544.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.154 I ggml_metal_init: has residency sets    = true
0.00.544.154 I ggml_metal_init: has bfloat            = true
0.00.544.154 I ggml_metal_init: use bfloat            = true
0.00.544.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.374 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.624.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.077 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.629.079 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.629.079 I llama_init_from_model: graph nodes  = 967
0.00.629.079 I llama_init_from_model: graph splits = 2
0.00.629.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.786 I main: llama threadpool init, n_threads = 4
0.00.688.833 I 
0.00.688.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.849 I 
0.00.689.006 I sampler seed: 1234
0.00.689.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.052 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.456.626 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.456.626 I llama_perf_context_print:        load time =     679.18 ms
0.01.456.627 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.54 tokens per second)
0.01.456.629 I llama_perf_context_print:        eval time =     707.89 ms /    63 runs   (   11.24 ms per token,    89.00 tokens per second)
0.01.456.629 I llama_perf_context_print:       total time =     768.53 ms /    70 tokens
0.01.456.926 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.556 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.558 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q4_K - Medium
0.00.024.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.732 I load: special tokens cache size = 25
0.00.038.892 I load: token to piece cache size = 0.2984 MB
0.00.038.896 I print_info: arch             = gptneox
0.00.038.896 I print_info: vocab_only       = 0
0.00.038.897 I print_info: n_ctx_train      = 2048
0.00.038.897 I print_info: n_embd           = 2048
0.00.038.897 I print_info: n_layer          = 24
0.00.038.900 I print_info: n_head           = 16
0.00.038.901 I print_info: n_head_kv        = 16
0.00.038.901 I print_info: n_rot            = 32
0.00.038.901 I print_info: n_swa            = 0
0.00.038.902 I print_info: n_embd_head_k    = 128
0.00.038.902 I print_info: n_embd_head_v    = 128
0.00.038.902 I print_info: n_gqa            = 1
0.00.038.903 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.908 I print_info: f_logit_scale    = 0.0e+00
0.00.038.909 I print_info: n_ff             = 8192
0.00.038.909 I print_info: n_expert         = 0
0.00.038.909 I print_info: n_expert_used    = 0
0.00.038.909 I print_info: causal attn      = 1
0.00.038.909 I print_info: pooling type     = 0
0.00.038.909 I print_info: rope type        = 2
0.00.038.910 I print_info: rope scaling     = linear
0.00.038.910 I print_info: freq_base_train  = 10000.0
0.00.038.910 I print_info: freq_scale_train = 1
0.00.038.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.911 I print_info: rope_finetuned   = unknown
0.00.038.912 I print_info: ssm_d_conv       = 0
0.00.038.912 I print_info: ssm_d_inner      = 0
0.00.038.912 I print_info: ssm_d_state      = 0
0.00.038.912 I print_info: ssm_dt_rank      = 0
0.00.038.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.912 I print_info: model type       = 1.4B
0.00.038.913 I print_info: model params     = 1.41 B
0.00.038.918 I print_info: general.name     = 1.4B
0.00.038.919 I print_info: vocab type       = BPE
0.00.038.920 I print_info: n_vocab          = 50304
0.00.038.920 I print_info: n_merges         = 50009
0.00.038.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: LF token         = 187 'Ċ'
0.00.038.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: max token length = 1024
0.00.038.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.040 I load_tensors: offloading output layer to GPU
0.00.530.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.072 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.284 I llama_init_from_model: n_seq_max     = 1
0.00.531.291 I llama_init_from_model: n_ctx         = 128
0.00.531.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.292 I llama_init_from_model: n_batch       = 128
0.00.531.293 I llama_init_from_model: n_ubatch      = 128
0.00.531.293 I llama_init_from_model: flash_attn    = 0
0.00.531.296 I llama_init_from_model: freq_base     = 10000.0
0.00.531.296 I llama_init_from_model: freq_scale    = 1
0.00.531.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.300 I ggml_metal_init: allocating
0.00.531.346 I ggml_metal_init: found device: Apple M4
0.00.531.356 I ggml_metal_init: picking default device: Apple M4
0.00.532.880 I ggml_metal_init: using embedded metal library
0.00.539.427 I ggml_metal_init: GPU name:   Apple M4
0.00.539.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.434 I ggml_metal_init: simdgroup reduction   = true
0.00.539.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.434 I ggml_metal_init: has residency sets    = true
0.00.539.435 I ggml_metal_init: has bfloat            = true
0.00.539.435 I ggml_metal_init: use bfloat            = true
0.00.539.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.853 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.559.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.146 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.563.148 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.563.149 I llama_init_from_model: graph nodes  = 967
0.00.563.149 I llama_init_from_model: graph splits = 2
0.00.563.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.848 I 
0.00.592.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.918 I perplexity: tokenizing the input ..
0.00.600.305 I perplexity: tokenization took 7.386 ms
0.00.600.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.151 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.584 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.615 I llama_perf_context_print:        load time =     583.98 ms
0.00.749.617 I llama_perf_context_print: prompt eval time =     146.94 ms /   128 tokens (    1.15 ms per token,   871.13 tokens per second)
0.00.749.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.618 I llama_perf_context_print:       total time =     156.77 ms /   129 tokens
0.00.750.015 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.079s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.338 I llama_model_loader: - type  f32:  194 tensors
0.00.026.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.340 I print_info: file format = GGUF V3 (latest)
0.00.026.340 I print_info: file type   = Q5_K - Medium
0.00.026.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.550 I load: special tokens cache size = 25
0.00.040.652 I load: token to piece cache size = 0.2984 MB
0.00.040.655 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.655 I print_info: n_ctx_train      = 2048
0.00.040.656 I print_info: n_embd           = 2048
0.00.040.656 I print_info: n_layer          = 24
0.00.040.659 I print_info: n_head           = 16
0.00.040.660 I print_info: n_head_kv        = 16
0.00.040.660 I print_info: n_rot            = 32
0.00.040.660 I print_info: n_swa            = 0
0.00.040.660 I print_info: n_embd_head_k    = 128
0.00.040.660 I print_info: n_embd_head_v    = 128
0.00.040.661 I print_info: n_gqa            = 1
0.00.040.664 I print_info: n_embd_k_gqa     = 2048
0.00.040.665 I print_info: n_embd_v_gqa     = 2048
0.00.040.665 I print_info: f_norm_eps       = 1.0e-05
0.00.040.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.669 I print_info: f_logit_scale    = 0.0e+00
0.00.040.670 I print_info: n_ff             = 8192
0.00.040.670 I print_info: n_expert         = 0
0.00.040.670 I print_info: n_expert_used    = 0
0.00.040.670 I print_info: causal attn      = 1
0.00.040.670 I print_info: pooling type     = 0
0.00.040.670 I print_info: rope type        = 2
0.00.040.671 I print_info: rope scaling     = linear
0.00.040.671 I print_info: freq_base_train  = 10000.0
0.00.040.671 I print_info: freq_scale_train = 1
0.00.040.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.672 I print_info: rope_finetuned   = unknown
0.00.040.672 I print_info: ssm_d_conv       = 0
0.00.040.672 I print_info: ssm_d_inner      = 0
0.00.040.672 I print_info: ssm_d_state      = 0
0.00.040.672 I print_info: ssm_dt_rank      = 0
0.00.040.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.672 I print_info: model type       = 1.4B
0.00.040.673 I print_info: model params     = 1.41 B
0.00.040.673 I print_info: general.name     = 1.4B
0.00.040.677 I print_info: vocab type       = BPE
0.00.040.677 I print_info: n_vocab          = 50304
0.00.040.677 I print_info: n_merges         = 50009
0.00.040.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: LF token         = 187 'Ċ'
0.00.040.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.075 I load_tensors: offloading output layer to GPU
0.00.588.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.102 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.665 I llama_init_from_model: n_seq_max     = 1
0.00.589.667 I llama_init_from_model: n_ctx         = 2048
0.00.589.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.589.668 I llama_init_from_model: n_batch       = 2048
0.00.589.668 I llama_init_from_model: n_ubatch      = 512
0.00.589.669 I llama_init_from_model: flash_attn    = 0
0.00.589.670 I llama_init_from_model: freq_base     = 10000.0
0.00.589.670 I llama_init_from_model: freq_scale    = 1
0.00.589.672 I ggml_metal_init: allocating
0.00.589.689 I ggml_metal_init: found device: Apple M4
0.00.589.698 I ggml_metal_init: picking default device: Apple M4
0.00.591.177 I ggml_metal_init: using embedded metal library
0.00.597.178 I ggml_metal_init: GPU name:   Apple M4
0.00.597.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.184 I ggml_metal_init: simdgroup reduction   = true
0.00.597.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.185 I ggml_metal_init: has residency sets    = true
0.00.597.185 I ggml_metal_init: has bfloat            = true
0.00.597.185 I ggml_metal_init: use bfloat            = true
0.00.597.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.925 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.667.931 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.098 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.100 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.101 I llama_init_from_model: graph nodes  = 967
0.00.672.101 I llama_init_from_model: graph splits = 2
0.00.672.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.951 I main: llama threadpool init, n_threads = 4
0.00.735.001 I 
0.00.735.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.018 I 
0.00.735.171 I sampler seed: 1234
0.00.735.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.187 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.162 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.584.162 I llama_perf_context_print:        load time =     724.11 ms
0.01.584.163 I llama_perf_context_print: prompt eval time =      51.18 ms /     7 tokens (    7.31 ms per token,   136.78 tokens per second)
0.01.584.164 I llama_perf_context_print:        eval time =     794.99 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.584.164 I llama_perf_context_print:       total time =     849.91 ms /    70 tokens
0.01.584.413 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.638 I llama_model_loader: - type  f32:  194 tensors
0.00.025.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.640 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q5_K - Medium
0.00.025.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.192 I print_info: vocab_only       = 0
0.00.040.192 I print_info: n_ctx_train      = 2048
0.00.040.192 I print_info: n_embd           = 2048
0.00.040.192 I print_info: n_layer          = 24
0.00.040.196 I print_info: n_head           = 16
0.00.040.197 I print_info: n_head_kv        = 16
0.00.040.197 I print_info: n_rot            = 32
0.00.040.197 I print_info: n_swa            = 0
0.00.040.198 I print_info: n_embd_head_k    = 128
0.00.040.198 I print_info: n_embd_head_v    = 128
0.00.040.198 I print_info: n_gqa            = 1
0.00.040.199 I print_info: n_embd_k_gqa     = 2048
0.00.040.200 I print_info: n_embd_v_gqa     = 2048
0.00.040.200 I print_info: f_norm_eps       = 1.0e-05
0.00.040.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.201 I print_info: f_logit_scale    = 0.0e+00
0.00.040.202 I print_info: n_ff             = 8192
0.00.040.202 I print_info: n_expert         = 0
0.00.040.202 I print_info: n_expert_used    = 0
0.00.040.202 I print_info: causal attn      = 1
0.00.040.202 I print_info: pooling type     = 0
0.00.040.203 I print_info: rope type        = 2
0.00.040.203 I print_info: rope scaling     = linear
0.00.040.203 I print_info: freq_base_train  = 10000.0
0.00.040.204 I print_info: freq_scale_train = 1
0.00.040.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.204 I print_info: rope_finetuned   = unknown
0.00.040.204 I print_info: ssm_d_conv       = 0
0.00.040.204 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.207 I print_info: ssm_dt_rank      = 0
0.00.040.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.207 I print_info: model type       = 1.4B
0.00.040.208 I print_info: model params     = 1.41 B
0.00.040.208 I print_info: general.name     = 1.4B
0.00.040.209 I print_info: vocab type       = BPE
0.00.040.209 I print_info: n_vocab          = 50304
0.00.040.209 I print_info: n_merges         = 50009
0.00.040.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: LF token         = 187 'Ċ'
0.00.040.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: max token length = 1024
0.00.040.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.719 I load_tensors: offloading output layer to GPU
0.00.600.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.737 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.738 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.773 I llama_init_from_model: n_seq_max     = 1
0.00.601.775 I llama_init_from_model: n_ctx         = 128
0.00.601.776 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.776 I llama_init_from_model: n_batch       = 128
0.00.601.776 I llama_init_from_model: n_ubatch      = 128
0.00.601.777 I llama_init_from_model: flash_attn    = 0
0.00.601.778 I llama_init_from_model: freq_base     = 10000.0
0.00.601.779 I llama_init_from_model: freq_scale    = 1
0.00.601.779 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.781 I ggml_metal_init: allocating
0.00.601.814 I ggml_metal_init: found device: Apple M4
0.00.601.826 I ggml_metal_init: picking default device: Apple M4
0.00.602.909 I ggml_metal_init: using embedded metal library
0.00.607.096 I ggml_metal_init: GPU name:   Apple M4
0.00.607.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.104 I ggml_metal_init: simdgroup reduction   = true
0.00.607.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.105 I ggml_metal_init: has residency sets    = true
0.00.607.105 I ggml_metal_init: has bfloat            = true
0.00.607.105 I ggml_metal_init: use bfloat            = true
0.00.607.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.619 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.624.204 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.624.205 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.624.205 I llama_init_from_model: graph nodes  = 967
0.00.624.206 I llama_init_from_model: graph splits = 2
0.00.624.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.677 I 
0.00.651.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.708 I perplexity: tokenizing the input ..
0.00.655.518 I perplexity: tokenization took 3.808 ms
0.00.655.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.254 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.704 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.731 I llama_perf_context_print:        load time =     641.83 ms
0.00.796.733 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.53 tokens per second)
0.00.796.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.734 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens
0.00.797.089 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.069s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.153 I llama_model_loader: - type  f32:  194 tensors
0.00.025.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.154 I print_info: file format = GGUF V3 (latest)
0.00.025.155 I print_info: file type   = Q6_K
0.00.025.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.039.060 I load: token to piece cache size = 0.2984 MB
0.00.039.062 I print_info: arch             = gptneox
0.00.039.063 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 2048
0.00.039.063 I print_info: n_embd           = 2048
0.00.039.063 I print_info: n_layer          = 24
0.00.039.066 I print_info: n_head           = 16
0.00.039.067 I print_info: n_head_kv        = 16
0.00.039.067 I print_info: n_rot            = 32
0.00.039.067 I print_info: n_swa            = 0
0.00.039.068 I print_info: n_embd_head_k    = 128
0.00.039.068 I print_info: n_embd_head_v    = 128
0.00.039.068 I print_info: n_gqa            = 1
0.00.039.069 I print_info: n_embd_k_gqa     = 2048
0.00.039.070 I print_info: n_embd_v_gqa     = 2048
0.00.039.070 I print_info: f_norm_eps       = 1.0e-05
0.00.039.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.073 I print_info: f_logit_scale    = 0.0e+00
0.00.039.073 I print_info: n_ff             = 8192
0.00.039.074 I print_info: n_expert         = 0
0.00.039.074 I print_info: n_expert_used    = 0
0.00.039.074 I print_info: causal attn      = 1
0.00.039.074 I print_info: pooling type     = 0
0.00.039.074 I print_info: rope type        = 2
0.00.039.074 I print_info: rope scaling     = linear
0.00.039.075 I print_info: freq_base_train  = 10000.0
0.00.039.075 I print_info: freq_scale_train = 1
0.00.039.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.076 I print_info: rope_finetuned   = unknown
0.00.039.076 I print_info: ssm_d_conv       = 0
0.00.039.076 I print_info: ssm_d_inner      = 0
0.00.039.076 I print_info: ssm_d_state      = 0
0.00.039.076 I print_info: ssm_dt_rank      = 0
0.00.039.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.077 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: max token length = 1024
0.00.039.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.717 I load_tensors: offloading output layer to GPU
0.00.642.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.742 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.744 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.183 I llama_init_from_model: n_seq_max     = 1
0.00.644.185 I llama_init_from_model: n_ctx         = 2048
0.00.644.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.186 I llama_init_from_model: n_batch       = 2048
0.00.644.186 I llama_init_from_model: n_ubatch      = 512
0.00.644.187 I llama_init_from_model: flash_attn    = 0
0.00.644.188 I llama_init_from_model: freq_base     = 10000.0
0.00.644.188 I llama_init_from_model: freq_scale    = 1
0.00.644.189 I ggml_metal_init: allocating
0.00.644.232 I ggml_metal_init: found device: Apple M4
0.00.644.241 I ggml_metal_init: picking default device: Apple M4
0.00.645.573 I ggml_metal_init: using embedded metal library
0.00.651.630 I ggml_metal_init: GPU name:   Apple M4
0.00.651.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.635 I ggml_metal_init: simdgroup reduction   = true
0.00.651.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.636 I ggml_metal_init: has residency sets    = true
0.00.651.636 I ggml_metal_init: has bfloat            = true
0.00.651.636 I ggml_metal_init: use bfloat            = true
0.00.651.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.223 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.720.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.893 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.895 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.895 I llama_init_from_model: graph nodes  = 967
0.00.724.895 I llama_init_from_model: graph splits = 2
0.00.724.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.826 I main: llama threadpool init, n_threads = 4
0.00.787.870 I 
0.00.787.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.885 I 
0.00.788.051 I sampler seed: 1234
0.00.788.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.104 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.702 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.678.703 I llama_perf_context_print:        load time =     778.44 ms
0.01.678.704 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.678.705 I llama_perf_context_print:        eval time =     833.46 ms /    63 runs   (   13.23 ms per token,    75.59 tokens per second)
0.01.678.705 I llama_perf_context_print:       total time =     891.56 ms /    70 tokens
0.01.678.951 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4714 (38e32eb6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.590 I llama_model_loader: - type  f32:  194 tensors
0.00.026.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.591 I print_info: file format = GGUF V3 (latest)
0.00.026.592 I print_info: file type   = Q6_K
0.00.026.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.040.964 I load: token to piece cache size = 0.2984 MB
0.00.040.969 I print_info: arch             = gptneox
0.00.040.970 I print_info: vocab_only       = 0
0.00.040.970 I print_info: n_ctx_train      = 2048
0.00.040.970 I print_info: n_embd           = 2048
0.00.040.970 I print_info: n_layer          = 24
0.00.040.974 I print_info: n_head           = 16
0.00.040.978 I print_info: n_head_kv        = 16
0.00.040.978 I print_info: n_rot            = 32
0.00.040.978 I print_info: n_swa            = 0
0.00.040.978 I print_info: n_embd_head_k    = 128
0.00.040.978 I print_info: n_embd_head_v    = 128
0.00.040.979 I print_info: n_gqa            = 1
0.00.040.979 I print_info: n_embd_k_gqa     = 2048
0.00.040.980 I print_info: n_embd_v_gqa     = 2048
0.00.040.980 I print_info: f_norm_eps       = 1.0e-05
0.00.040.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.981 I print_info: f_logit_scale    = 0.0e+00
0.00.040.982 I print_info: n_ff             = 8192
0.00.040.982 I print_info: n_expert         = 0
0.00.040.982 I print_info: n_expert_used    = 0
0.00.040.982 I print_info: causal attn      = 1
0.00.040.982 I print_info: pooling type     = 0
0.00.040.983 I print_info: rope type        = 2
0.00.040.983 I print_info: rope scaling     = linear
0.00.040.983 I print_info: freq_base_train  = 10000.0
0.00.040.983 I print_info: freq_scale_train = 1
0.00.040.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.984 I print_info: rope_finetuned   = unknown
0.00.040.984 I print_info: ssm_d_conv       = 0
0.00.040.984 I print_info: ssm_d_inner      = 0
0.00.040.984 I print_info: ssm_d_state      = 0
0.00.040.984 I print_info: ssm_dt_rank      = 0
0.00.040.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.985 I print_info: model type       = 1.4B
0.00.040.985 I print_info: model params     = 1.41 B
0.00.040.985 I print_info: general.name     = 1.4B
0.00.040.986 I print_info: vocab type       = BPE
0.00.040.986 I print_info: n_vocab          = 50304
0.00.040.986 I print_info: n_merges         = 50009
0.00.040.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: LF token         = 187 'Ċ'
0.00.040.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: max token length = 1024
0.00.040.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.479 I load_tensors: offloading output layer to GPU
0.00.631.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.517 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.519 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.696 I llama_init_from_model: n_seq_max     = 1
0.00.632.700 I llama_init_from_model: n_ctx         = 128
0.00.632.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.632.701 I llama_init_from_model: n_batch       = 128
0.00.632.701 I llama_init_from_model: n_ubatch      = 128
0.00.632.701 I llama_init_from_model: flash_attn    = 0
0.00.632.704 I llama_init_from_model: freq_base     = 10000.0
0.00.632.704 I llama_init_from_model: freq_scale    = 1
0.00.632.704 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.707 I ggml_metal_init: allocating
0.00.632.761 I ggml_metal_init: found device: Apple M4
0.00.632.773 I ggml_metal_init: picking default device: Apple M4
0.00.634.105 I ggml_metal_init: using embedded metal library
0.00.651.549 I ggml_metal_init: GPU name:   Apple M4
0.00.651.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.564 I ggml_metal_init: simdgroup reduction   = true
0.00.651.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.565 I ggml_metal_init: has residency sets    = true
0.00.651.565 I ggml_metal_init: has bfloat            = true
0.00.651.565 I ggml_metal_init: use bfloat            = true
0.00.651.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.016 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.316 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.674.317 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.674.318 I llama_init_from_model: graph nodes  = 967
0.00.674.318 I llama_init_from_model: graph splits = 2
0.00.674.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.450 I 
0.00.706.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.484 I perplexity: tokenizing the input ..
0.00.710.725 I perplexity: tokenization took 4.241 ms
0.00.710.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.851.995 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.852.015 I llama_perf_context_print:        load time =     695.62 ms
0.00.852.016 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.87 tokens per second)
0.00.852.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.017 I llama_perf_context_print:       total time =     145.57 ms /   129 tokens
0.00.852.344 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.071s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4714 (38e32eb6)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x10ce07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ce085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ce08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ce09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ce09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ce09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ce0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ce0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ce0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ce0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ce0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ce0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ce0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ce0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ce0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ce0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ce0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ce0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ce0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ce0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ce10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ce10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ce11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ce119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ce12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ce123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ce129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ce13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ce13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ce13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ce142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ce145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ce14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ce15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ce15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ce15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ce15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ce16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ce168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ce16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ce17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ce176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ce17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ce17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ce182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ce188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ce18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ce197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ce19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ce1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ce1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ce1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ce1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ce1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ce1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ce1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ce1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ce1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ce1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ce1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ce1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ce1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ce1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ce1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ce1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ce1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ce1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ce20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ce205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ce20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ce20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ce213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ce21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ce21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ce22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ce22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ce22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ce23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ce23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ce23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ce242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ce24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ce24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ce252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ce25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ce25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ce262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ce26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ce26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ce272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ce27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ce27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ce282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ce28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ce28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ce292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ce297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ce194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ce29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ce2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ce2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ce2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ce2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ce2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ce2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ce2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ce2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ce2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ce2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ce2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ce2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ce2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ce2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ce2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ce2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ce2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ce2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ce30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ce304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ce30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ce30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ce312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ce31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ce31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ce320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ce32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ce329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ce32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ce33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ce337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ce33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ce34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ce345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ce34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ce34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ce35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ce35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ce35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ce36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ce36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ce36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ce36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ce373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ce37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ce37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ce381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ce38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ce38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ce38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ce39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ce398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ce39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ce3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ce3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ce3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ce3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ce3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ce3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ce3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ce3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ce3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ce3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ce3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ce3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ce3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ce3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ce3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ce3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ce3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ce3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ce3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ce3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ce3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ce40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ce407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ce40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ce41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ce415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ce41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ce41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ce423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ce42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ce42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ce43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ce43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ce43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ce43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ce44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ce448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ce44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ce451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ce45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ce45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ce46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ce465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ce46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ce47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ce47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ce47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ce47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ce48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ce48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ce491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ce494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ce49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ce4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ce4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ce4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ce4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ce4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ce4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ce4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ce4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ce4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ce4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ce4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ce4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ce4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ce4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ce4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ce4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ce4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ce4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ce50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ce508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ce50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ce51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ce51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ce51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ce52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ce52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ce52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ce53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ce53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ce53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ce54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ce54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ce54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ce55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ce55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ce55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ce562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ce56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ce56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ce572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ce57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ce57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ce582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ce58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ce58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ce592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ce59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ce59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ce5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ce5a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ce5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ce5b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ce5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ce5bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ce5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ce5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ce5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ce5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ce5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ce5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ce5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ce5e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ce5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ce5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ce5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ce5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ce5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ce60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ce60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ce60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ce61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ce61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ce61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ce61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ce623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ce62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ce62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ce63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ce63990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ce640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ce647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ce64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ce651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ce659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ce65c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ce66270 | th_max = 1024 | th_width =   32
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
0.00.732.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11d904ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d905150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d9055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d905a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d905ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d906310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d906780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d906bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d907060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d9074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d907940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d907fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d908ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d909280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d909a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d90a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d90a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d90aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d90b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d90bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d90c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d90cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d90d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d90db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d90e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d90e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d90e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d90ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d90f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d90f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d90f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d90fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d910360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d910620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d910a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d910f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d911370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d9117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d911c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d9120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d912530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d9129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d912e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d913280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d9136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d913b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d913fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d914440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d9148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d914d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d915190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d915600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d915a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d915ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d916350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d9167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d916d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d917230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d9176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d917b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d917f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d9183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d918860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d918cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d919140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d9195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d919a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d919e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d91a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d91a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d91abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d91b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d91b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d91b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d91bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d91c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d91c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d91caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d91cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d91d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d91d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d91dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d91e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d91e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d91ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d91ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d91f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d91f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d91fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d920030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d9204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d920910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d920d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d9211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d921660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d921ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d921f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d9223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d922820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d922c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d923100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d923570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d9239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d923e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d9242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d924730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d924ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d925010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d925480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d9258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d925d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d9261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d926640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d926ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d926f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d927390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d927800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d927c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d9280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d928550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d9289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d928e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d9292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d929710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d929b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d929ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d92a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d92a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d92ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d92b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d92b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d92ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d92bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d92c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d92c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d92cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d92d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d92d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d92d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d92de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d92e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d92e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d92eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d92efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d92f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d92f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d92fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d930190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d930600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d930a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d930ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d931350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d9317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d931c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d9320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d932510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d932980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d932df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d933260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d9336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d933b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d933fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d934420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d934890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d934d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d935170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d935da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d936060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d936320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d936790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d936c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d937070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d9374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d937950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d937dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d938230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d9386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d938b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d938f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d9393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d939860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d939cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d93a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d93a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d93aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d93ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d93b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d93b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d93bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d93c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d93c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d93c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d93cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d93d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ce49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ce47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ce65f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ce475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ce48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ce1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ce1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ce1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ce49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ce12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ce19180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ce19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ce1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ce18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ce18560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ce1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ce11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ce0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ce1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ce29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ce65470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ce14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ce14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ce4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ce48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ce12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ce12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ce13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ce666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ce66990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ce66c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ce66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ce671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ce67490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ce67750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ce67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ce67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ce67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ce68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ce68510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ce687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ce68a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ce68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ce69010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ce692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ce69590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ce69850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ce69b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ce69dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ce6a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ce6a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ce6a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ce6a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ce6ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ce6ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ce6b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ce6b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ce6b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ce6b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ce6bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ce6bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ce6c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ce6c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ce6c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ce6c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ce6cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ce6cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ce6d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ce6d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ce6d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ce6da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ce6dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ce6dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ce6e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ce6e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ce6e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ce6ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ce6ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ce6f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ce6f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ce6f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ce6f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ce6fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ce6fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ce700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ce70390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ce70650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ce70910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ce70bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ce70e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ce71150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ce71410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ce716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ce71990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ce71c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ce71f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ce721d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1087044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1087056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1087063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108706db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108707220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1087078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1087083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108708b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108709380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108709aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10870a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10870a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10870b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10870b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10870bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10870c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10870cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10870d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10870db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10870de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10870e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10870e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10870e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10870ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10870f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10870f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10870fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10870ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108710380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1087107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108710c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1087110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108711540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1087119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108711e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108712700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108712b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108712fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108713450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1087138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1087141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108714610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108715360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1087157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1087160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108716b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108717400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108717870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1087185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108718ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108719780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108719bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10871a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10871a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10871a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10871adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10871b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10871b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10871bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10871bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10871c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10871c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10871ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10871d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10871d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10871da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10871de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10871e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10871e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10871ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10871f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10871f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10871f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10871fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108720ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1087213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108721830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108722110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108722580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1087229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108722e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1087232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108723e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108724290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108724700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108724fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108725450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1087258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1087261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108726610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108726a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108726ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x108727360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1087277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108727c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1087280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108728520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108728e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108729270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1087296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x108729b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x108729fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10872a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10872a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10872ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10872b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10872b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10872ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10872bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10872c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10872c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10872cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10872d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10872d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10872d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10872dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10872e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10872e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10872eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10872efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10872f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10872f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10872fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x108730160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1087305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108730a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108730eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108731320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108731790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108732070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1087324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108732dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108733230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1087336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1087343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108734cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108735140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1087355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108735a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108735e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108736300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108736770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108736be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108737050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1087374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108738210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108738680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108738af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108738f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1087393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x108739840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108739cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10873a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10873a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10873aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10873ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10873b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10873b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10873bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10873c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10873c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10873c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10873cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10873d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10873d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10873dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10873df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10873e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10873e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10873ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10873f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10873f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10873f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10873fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1087402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108740ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108741010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108741b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108741e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108742110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1087429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108742e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1087432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108743740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108744020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108744490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108744900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108744d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1087451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108745650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108745f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1087463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108746c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1087470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x108747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1087479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108747e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1087482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108748720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108749000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x108749470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1087498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108749d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10874a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10874a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10874aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10874af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10874b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10874b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10874bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10874c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10874c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10874c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10874ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10874d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10874d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10874db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10874dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10874e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10874e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10874ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10874f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10874f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10874fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10874fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108750360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1087507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108750c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1087510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108751520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108751990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108751e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108752270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1087526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108752b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108752fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108753430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1087538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108753d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1087545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108754a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x108754ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1087557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108756220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108756940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108757060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108757780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108757a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108757eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1087584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108758ac0 | th_max = 1024 | th_width =   32
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

real	0m1.796s
user	0m0.280s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4714 (38e32eb6)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x1397105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139710d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1397112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139711860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139711e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1397123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139712970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139712f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1397134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1397139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139713ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1397143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1397156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139715eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1397165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139716cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139717410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139717b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139718300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139718a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139719140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139719860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13971a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13971a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13971aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13971b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13971bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13971c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13971c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13971ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13971ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13971d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13971da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13971dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13971e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13971e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13971eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13971efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13971f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13971f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13971fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139720250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1397206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1397209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1397215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139721ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139722500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139723120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139723730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139723d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139724350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139724b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139724fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139725480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139725d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139726540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139726800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139726ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139727140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1397275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139727a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139727f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1397283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139728860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1397291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139729ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139729f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13972a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13972aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13972af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13972b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13972ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13972bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13972c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13972ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13972cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13972d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13972d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13972df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13972e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13972e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13972ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13972f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13972f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13972ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139730470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1397309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139730f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139731460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1397319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139731f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139721be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139732b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139733070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1397335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139734060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1397345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139734b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139735050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1397355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139736040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139736590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139736ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139737030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1397374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139737970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1397382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139738750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139738bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139739090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139739530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1397399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139739e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13973a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13973a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13973ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13973b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13973b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13973ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13973bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13973c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13973c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13973ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13973d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13973d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13973da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13973df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13973e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13973e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13973ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13973f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13973f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13973faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13973ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139740430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1397408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139740d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139741210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1397416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139741b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139741ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139742490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139742930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139742dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139743270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139743710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139744050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1397444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139744990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139744e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1397452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139745770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139745c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1397460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139746550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1397469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139746e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139747330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1397477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139747c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139748110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1397485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139748a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139748ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139749830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139749cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13974a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13974a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13974aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13974af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13974b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13974b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13974bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13974c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13974c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13974cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13974cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13974d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13974d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13974dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13974e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13974e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13974ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13974f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13974f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13974fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139750040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139750650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139750c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139751450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1397518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139751bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1397521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1397527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139752fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139753460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139753900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139753da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139754550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139754aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139754ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139755540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139755a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139755fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139756530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139756a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139756fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139757520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139757a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139757fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139758510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139758a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139758fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139759500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139759a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139759fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13975a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13975aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13975af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13975b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13975ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13975bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13975c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13975ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13975cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13975d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13975da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13975df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13975e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13975ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13975ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13975f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13975f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13975ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139760490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1397609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139760f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139761480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1397619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139761f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139762470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1397629c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139762f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139763460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1397639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139763f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139764450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1397649a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139764ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139765440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139765990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139765ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139766430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139766980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139766ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139767370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139767810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139767cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139768150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1397685f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139768a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139768f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1397693d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139769870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139769d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13976a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13976a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13976aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13976af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13976b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13976b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13976c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13976c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13976cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13976d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13976d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13976e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13976e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13976e980 | th_max = 1024 | th_width =   32
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
0.00.097.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13976e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139750300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13974fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139750910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1397239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1397233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139725a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139752480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13971ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139721890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1397221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1397227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139720c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139722dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139719da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139726010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139732630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13976db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13971cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13971d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139752a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139750f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13971b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13971b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13971b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13976ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13976f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13976f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13976f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13976f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13976fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13976fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139770120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1397703e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1397706a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139770960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139770c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139770ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1397711a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139771460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139771720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1397719e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139771ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139771f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139772220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1397724e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1397727a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139772a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139772d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139772fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1397732a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139773560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139773820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139773ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139773da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139774060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139774320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1397745e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1397748a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139774b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139774e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1397750e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1397753a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139775660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139775920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139775be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139775ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139776160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139776420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1397766e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1397769a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139776c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139776f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1397771e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1397774a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139777760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139777a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139777ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139777fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139778260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139778520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1397787e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139778aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139778d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139779020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1397792e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1397795a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139779860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139779b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139779de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13977a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13977a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13977a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13977a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13977aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13977ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13977b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13977b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13977b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13977b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13977bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13977bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13977c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13977c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13977c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13977c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13977cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13977cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13977d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13977d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13977d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13977da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13977dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13977dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13977e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13977e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13977e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13977eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13977eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13977f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13977f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13977f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13977f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13977fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13977fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1397800e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1397803a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139780660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139780920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139780be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139780ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139781160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139781420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1397816e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1397819a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139781c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139781f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1397821e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1397824a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139782760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139782a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139782ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139782fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139783260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139783520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1397837e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139783aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139783d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139784020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1397842e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1397845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139784860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139784b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139784de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1397850a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139785360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139785620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1397858e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139785ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139785e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139786120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1397863e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1397866a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139786960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139786c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139786ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1397871a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139787460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139787720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1397879e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139787ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139787f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139788220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1397884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1397887a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139788a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139788d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139788fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1397892a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139789560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139789820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139789ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139789da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13978a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13978a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13978a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13978a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13978ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13978ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13978b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13978b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13978b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13978b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13978bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13978bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13978c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13978c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13978c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13978c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13978cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13978cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13978d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13978d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13978d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13978da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13978df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13978e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13978e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13978eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13978f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13978f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13978fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13978fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1397901a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139790610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139790a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139790ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139791360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1397917d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139791c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1397920b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139792520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139792990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139792e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139793270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1397936e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139793b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139793fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139794430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1397948a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139794d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139795180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1397955f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139795a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139795ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139796340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1397967b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139796c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139797090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139797500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139797970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139797de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139798250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1397986c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139798b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139798fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139799410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139799880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139799cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13979a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13979a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13979aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13979aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13979b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13979b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13979bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13979c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13979c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13979c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13979cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13979d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13979d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13979db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13979df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13979e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13979e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13979ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13979f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13979f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13979fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13979fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1397a0300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1397a0770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1397a0be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1397a1050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1397a14c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1397a1930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1397a1da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1397a2210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1397a2680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1397a2af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1397a2f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1397a33d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1397a3e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1397a4560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1397a4c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1397a53a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1397a5660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1397a5e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1397a6110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1397a6720 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13de046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13de1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13de1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13de1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13de1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13de1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13de1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13de1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13de1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13de1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13de1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13de1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13de1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13de1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13de1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13de1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13de1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13de1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13de1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13de20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13de20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13de20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13de21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13de214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13de21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13de21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13de22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13de226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13de22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13de22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13de233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13de23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13de23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13de243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13de24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13de24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13de25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13de25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13de259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13de25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13de262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139751e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1397a63d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1397a3690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1397a5920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1397a6b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1397a6e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1397a7100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1397a73c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1397a7680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1397a7940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1397a7c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1397a7ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1397a8180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1397a8440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1397a8700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1397a89c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1397a8c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1397a8f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1397a9200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1397a94c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1397a9780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1397a9a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1397a9d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1397a9fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1397aa280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1397aa540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1397aa800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1397aaac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1397aad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1397ab040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1397ab300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1397ab5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1397ab880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1397abb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1397abe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1397ac0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1397ac380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1397ac640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1397ac900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1397acbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1397ace80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1397ad140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1397ad400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1397ad6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1397ad980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1397adc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1397adf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1397ae1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1397ae480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1397ae740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1397aea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1397aecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1397aef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1397af240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1397af500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1397af7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1397afa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1397afd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1397b0310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1397b05d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1397b0890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1397b0b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1397b0e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1397b10d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1397b1390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1397b1650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1397b1910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1397b1bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1397b1e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1397b2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1397b2410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1397b26d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1397b2990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1397b2c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1397b2f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1397b31d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1397b3490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1397b3750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1397b3a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1397b3cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1397b3f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1397b4250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1397b4510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1397b47d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1397b4a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1397b4d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1397b5010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1397b52d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1397b5590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1397b5850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1397b5b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1397b5dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1397b6090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1397b6350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1397b6610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1397b68d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1397b6b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1397b6e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1397b7110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1397b73d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1397b7690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1397b7950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1397b7c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1397b7ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1397b8190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1397b8450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1397b8710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1397b89d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1397b8c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1397b8f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1397b9210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1397b94d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1397b9790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1397b9a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1397b9d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1397b9fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1397ba290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1397ba550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1397ba810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1397baad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1397bad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1397bb050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1397bb310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1397bb5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1397bb890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1397bbb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1397bbe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1397bc0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1397bc390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1397bc650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1397bc910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1397bcbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1397bce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1397bd150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1397bd410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1397bd6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1397bd990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1397bdc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1397bdf10 | th_max = 1024 | th_width =   32
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

real	0m0.959s
user	0m0.231s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.52 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
