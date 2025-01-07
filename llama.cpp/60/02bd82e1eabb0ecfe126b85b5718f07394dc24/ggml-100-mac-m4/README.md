## Summary

- status:  SUCCESS ✅
- runtime: 838.95
- date:    Tue Jan  7 06:03:43 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6002bd82e1eabb0ecfe126b85b5718f07394dc24
- author:  Georgi Gerganov
```
llama : pimpl llama_model

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.16 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.49 sec*proc (28 tests)

Total Test time (real) = 223.50 sec

real	3m43.608s
user	7m46.225s
sys	0m6.220s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.40 sec*proc (28 tests)

Total Test time (real) =  51.41 sec

real	0m51.425s
user	1m11.839s
sys	0m5.540s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.138 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.001 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.028 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.030 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.031 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.031 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.032 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.033 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.723 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.724 I llama_model_loader: - type  f32:  124 tensors
0.00.031.724 I llama_model_loader: - type  f16:   73 tensors
0.00.031.725 I print_info: file format = GGUF V3 (latest)
0.00.031.733 I print_info: file type   = F16
0.00.031.735 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.819 I load_vocab: special tokens cache size = 5
0.00.039.189 I load_vocab: token to piece cache size = 0.2032 MB
0.00.039.206 I print_info: arch             = bert
0.00.039.208 I print_info: vocab type       = WPM
0.00.039.208 I print_info: n_vocab          = 30522
0.00.039.208 I print_info: n_merges         = 0
0.00.039.209 I print_info: vocab_only       = 0
0.00.039.209 I print_info: n_ctx_train      = 512
0.00.039.209 I print_info: n_embd           = 384
0.00.039.210 I print_info: n_layer          = 12
0.00.039.213 I print_info: n_head           = 12
0.00.039.216 I print_info: n_head_kv        = 12
0.00.039.216 I print_info: n_rot            = 32
0.00.039.216 I print_info: n_swa            = 0
0.00.039.217 I print_info: n_embd_head_k    = 32
0.00.039.217 I print_info: n_embd_head_v    = 32
0.00.039.218 I print_info: n_gqa            = 1
0.00.039.219 I print_info: n_embd_k_gqa     = 384
0.00.039.219 I print_info: n_embd_v_gqa     = 384
0.00.039.220 I print_info: f_norm_eps       = 1.0e-12
0.00.039.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.224 I print_info: f_logit_scale    = 0.0e+00
0.00.039.225 I print_info: n_ff             = 1536
0.00.039.225 I print_info: n_expert         = 0
0.00.039.225 I print_info: n_expert_used    = 0
0.00.039.225 I print_info: causal attn      = 0
0.00.039.227 I print_info: pooling type     = 2
0.00.039.229 I print_info: rope type        = 2
0.00.039.229 I print_info: rope scaling     = linear
0.00.039.230 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 512
0.00.039.231 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: ssm_d_conv       = 0
0.00.039.231 I print_info: ssm_d_inner      = 0
0.00.039.231 I print_info: ssm_d_state      = 0
0.00.039.232 I print_info: ssm_dt_rank      = 0
0.00.039.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.232 I print_info: model type       = 33M
0.00.039.233 I print_info: model params     = 33.21 M
0.00.039.233 I print_info: general.name     = Bge Small
0.00.039.234 I print_info: UNK token        = 100 '[UNK]'
0.00.039.234 I print_info: SEP token        = 102 '[SEP]'
0.00.039.234 I print_info: PAD token        = 0 '[PAD]'
0.00.039.235 I print_info: CLS token        = 101 '[CLS]'
0.00.039.236 I print_info: MASK token       = 103 '[MASK]'
0.00.039.241 I print_info: LF token         = 0 '[PAD]'
0.00.039.241 I print_info: max token length = 21
0.00.041.421 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.422 I load_tensors: offloading output layer to GPU
0.00.041.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.452 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.454 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.041 I llama_new_context_with_model: n_ctx         = 512
0.00.042.042 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.042 I llama_new_context_with_model: n_batch       = 2048
0.00.042.042 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.043 I llama_new_context_with_model: flash_attn    = 0
0.00.042.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.044 I llama_new_context_with_model: freq_scale    = 1
0.00.042.044 I ggml_metal_init: allocating
0.00.042.049 I ggml_metal_init: found device: Apple M4
0.00.042.052 I ggml_metal_init: picking default device: Apple M4
0.00.042.962 I ggml_metal_init: using embedded metal library
0.00.047.302 I ggml_metal_init: GPU name:   Apple M4
0.00.047.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.307 I ggml_metal_init: simdgroup reduction   = true
0.00.047.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.307 I ggml_metal_init: has bfloat            = true
0.00.047.307 I ggml_metal_init: use bfloat            = true
0.00.047.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.595 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.235 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.096 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.098 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.098 I llama_new_context_with_model: graph nodes  = 429
0.00.062.098 I llama_new_context_with_model: graph splits = 2
0.00.062.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.817 I 
0.00.068.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.297 I llama_perf_context_print:        load time =      47.67 ms
0.00.074.300 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1956.10 tokens per second)
0.00.074.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.302 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.074.451 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.185 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.208 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.315 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.316 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.317 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.317 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.317 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.317 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.318 I llama_model_loader: - type  f32:  124 tensors
0.00.014.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.319 I print_info: file format = GGUF V3 (latest)
0.00.014.319 I print_info: file type   = Q8_0
0.00.014.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.719 I load_vocab: special tokens cache size = 5
0.00.018.040 I load_vocab: token to piece cache size = 0.2032 MB
0.00.018.049 I print_info: arch             = bert
0.00.018.050 I print_info: vocab type       = WPM
0.00.018.050 I print_info: n_vocab          = 30522
0.00.018.050 I print_info: n_merges         = 0
0.00.018.051 I print_info: vocab_only       = 0
0.00.018.051 I print_info: n_ctx_train      = 512
0.00.018.051 I print_info: n_embd           = 384
0.00.018.051 I print_info: n_layer          = 12
0.00.018.054 I print_info: n_head           = 12
0.00.018.055 I print_info: n_head_kv        = 12
0.00.018.055 I print_info: n_rot            = 32
0.00.018.055 I print_info: n_swa            = 0
0.00.018.055 I print_info: n_embd_head_k    = 32
0.00.018.055 I print_info: n_embd_head_v    = 32
0.00.018.056 I print_info: n_gqa            = 1
0.00.018.056 I print_info: n_embd_k_gqa     = 384
0.00.018.057 I print_info: n_embd_v_gqa     = 384
0.00.018.057 I print_info: f_norm_eps       = 1.0e-12
0.00.018.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.058 I print_info: f_logit_scale    = 0.0e+00
0.00.018.059 I print_info: n_ff             = 1536
0.00.018.059 I print_info: n_expert         = 0
0.00.018.059 I print_info: n_expert_used    = 0
0.00.018.059 I print_info: causal attn      = 0
0.00.018.059 I print_info: pooling type     = 2
0.00.018.059 I print_info: rope type        = 2
0.00.018.062 I print_info: rope scaling     = linear
0.00.018.062 I print_info: freq_base_train  = 10000.0
0.00.018.062 I print_info: freq_scale_train = 1
0.00.018.062 I print_info: n_ctx_orig_yarn  = 512
0.00.018.063 I print_info: rope_finetuned   = unknown
0.00.018.063 I print_info: ssm_d_conv       = 0
0.00.018.064 I print_info: ssm_d_inner      = 0
0.00.018.064 I print_info: ssm_d_state      = 0
0.00.018.064 I print_info: ssm_dt_rank      = 0
0.00.018.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.065 I print_info: model type       = 33M
0.00.018.065 I print_info: model params     = 33.21 M
0.00.018.065 I print_info: general.name     = Bge Small
0.00.018.065 I print_info: UNK token        = 100 '[UNK]'
0.00.018.066 I print_info: SEP token        = 102 '[SEP]'
0.00.018.066 I print_info: PAD token        = 0 '[PAD]'
0.00.018.066 I print_info: CLS token        = 101 '[CLS]'
0.00.018.066 I print_info: MASK token       = 103 '[MASK]'
0.00.018.066 I print_info: LF token         = 0 '[PAD]'
0.00.018.066 I print_info: max token length = 21
0.00.019.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.329 I load_tensors: offloading output layer to GPU
0.00.019.332 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.340 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.341 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.664 I llama_new_context_with_model: n_ctx         = 512
0.00.019.664 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.664 I llama_new_context_with_model: n_batch       = 2048
0.00.019.664 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.665 I llama_new_context_with_model: flash_attn    = 0
0.00.019.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.665 I llama_new_context_with_model: freq_scale    = 1
0.00.019.666 I ggml_metal_init: allocating
0.00.019.668 I ggml_metal_init: found device: Apple M4
0.00.019.670 I ggml_metal_init: picking default device: Apple M4
0.00.020.270 I ggml_metal_init: using embedded metal library
0.00.022.797 I ggml_metal_init: GPU name:   Apple M4
0.00.022.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.800 I ggml_metal_init: simdgroup reduction   = true
0.00.022.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.800 I ggml_metal_init: has bfloat            = true
0.00.022.801 I ggml_metal_init: use bfloat            = true
0.00.022.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.785 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.255 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.257 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.842 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.843 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.844 I llama_new_context_with_model: graph nodes  = 429
0.00.033.844 I llama_new_context_with_model: graph splits = 2
0.00.033.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.155 I 
0.00.038.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.904 I llama_perf_context_print:        load time =      28.97 ms
0.00.042.905 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2219.48 tokens per second)
0.00.042.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.906 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.043.108 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.343 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.864 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.872 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.874 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.875 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.877 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.878 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.386 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.387 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.387 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.388 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.389 I llama_model_loader: - type  f32:   40 tensors
0.00.048.390 I llama_model_loader: - type  f16:   30 tensors
0.00.048.391 I print_info: file format = GGUF V3 (latest)
0.00.048.391 I print_info: file type   = F16
0.00.048.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.509 W load_vocab: empty token at index 5
0.00.071.054 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.349 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.379 I load_vocab: special tokens cache size = 5
0.00.335.470 I load_vocab: token to piece cache size = 1.5060 MB
0.00.335.477 I print_info: arch             = jina-bert-v2
0.00.335.478 I print_info: vocab type       = BPE
0.00.335.478 I print_info: n_vocab          = 61056
0.00.335.478 I print_info: n_merges         = 39382
0.00.335.479 I print_info: vocab_only       = 0
0.00.335.479 I print_info: n_ctx_train      = 8192
0.00.335.479 I print_info: n_embd           = 384
0.00.335.479 I print_info: n_layer          = 4
0.00.335.483 I print_info: n_head           = 12
0.00.335.485 I print_info: n_head_kv        = 12
0.00.335.485 I print_info: n_rot            = 32
0.00.335.485 I print_info: n_swa            = 0
0.00.335.485 I print_info: n_embd_head_k    = 32
0.00.335.486 I print_info: n_embd_head_v    = 32
0.00.335.486 I print_info: n_gqa            = 1
0.00.335.487 I print_info: n_embd_k_gqa     = 384
0.00.335.487 I print_info: n_embd_v_gqa     = 384
0.00.335.488 I print_info: f_norm_eps       = 1.0e-12
0.00.335.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.489 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.489 I print_info: f_logit_scale    = 0.0e+00
0.00.335.490 I print_info: n_ff             = 1536
0.00.335.490 I print_info: n_expert         = 0
0.00.335.490 I print_info: n_expert_used    = 0
0.00.335.490 I print_info: causal attn      = 0
0.00.335.491 I print_info: pooling type     = -1
0.00.335.491 I print_info: rope type        = -1
0.00.335.491 I print_info: rope scaling     = linear
0.00.335.491 I print_info: freq_base_train  = 10000.0
0.00.335.496 I print_info: freq_scale_train = 1
0.00.335.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.497 I print_info: rope_finetuned   = unknown
0.00.335.497 I print_info: ssm_d_conv       = 0
0.00.335.497 I print_info: ssm_d_inner      = 0
0.00.335.497 I print_info: ssm_d_state      = 0
0.00.335.497 I print_info: ssm_dt_rank      = 0
0.00.335.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.497 I print_info: model type       = 33M
0.00.335.499 I print_info: model params     = 32.90 M
0.00.335.500 I print_info: general.name     = Jina Bert Implementation
0.00.335.500 I print_info: BOS token        = 0 '<s>'
0.00.335.500 I print_info: EOS token        = 2 '</s>'
0.00.335.500 I print_info: UNK token        = 3 '<unk>'
0.00.335.500 I print_info: SEP token        = 2 '</s>'
0.00.335.500 I print_info: PAD token        = 1 '<pad>'
0.00.335.501 I print_info: CLS token        = 0 '<s>'
0.00.335.501 I print_info: MASK token       = 4 '<mask>'
0.00.335.501 I print_info: EOG token        = 2 '</s>'
0.00.335.501 I print_info: max token length = 45
0.00.336.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.737 I load_tensors: offloading output layer to GPU
0.00.336.738 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.762 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.763 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.624 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.624 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.624 I llama_new_context_with_model: n_batch       = 2048
0.00.337.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.624 I llama_new_context_with_model: flash_attn    = 0
0.00.337.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.625 I llama_new_context_with_model: freq_scale    = 1
0.00.337.626 I ggml_metal_init: allocating
0.00.337.629 I ggml_metal_init: found device: Apple M4
0.00.337.631 I ggml_metal_init: picking default device: Apple M4
0.00.338.680 I ggml_metal_init: using embedded metal library
0.00.341.415 I ggml_metal_init: GPU name:   Apple M4
0.00.341.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.417 I ggml_metal_init: simdgroup reduction   = true
0.00.341.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.418 I ggml_metal_init: has bfloat            = true
0.00.341.418 I ggml_metal_init: use bfloat            = true
0.00.341.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.747 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.139 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.141 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.691 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.692 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.692 I llama_new_context_with_model: graph nodes  = 154
0.00.353.693 I llama_new_context_with_model: graph splits = 2
0.00.353.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.332 I 
0.00.365.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.522 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.526 I main: number of tokens in prompt = 13
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


0.00.365.532 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.532 I main: number of tokens in prompt = 40
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


0.00.366.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.776 I llama_perf_context_print:        load time =     342.98 ms
0.00.369.785 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16752.23 tokens per second)
0.00.369.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.788 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.370.034 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.343s
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
0.00.000.176 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.049.740 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.061.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.870 I llama_model_loader: - type  f32:  194 tensors
0.00.079.871 I llama_model_loader: - type  f16:   98 tensors
0.00.079.873 I print_info: file format = GGUF V3 (latest)
0.00.079.874 I print_info: file type   = all F32 (guessed)
0.00.079.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.843 I load_vocab: special tokens cache size = 25
0.00.119.106 I load_vocab: token to piece cache size = 0.2984 MB
0.00.119.109 I print_info: arch             = gptneox
0.00.119.110 I print_info: vocab type       = BPE
0.00.119.110 I print_info: n_vocab          = 50304
0.00.119.110 I print_info: n_merges         = 50009
0.00.119.110 I print_info: vocab_only       = 0
0.00.119.110 I print_info: n_ctx_train      = 2048
0.00.119.111 I print_info: n_embd           = 2048
0.00.119.111 I print_info: n_layer          = 24
0.00.119.114 I print_info: n_head           = 16
0.00.119.114 I print_info: n_head_kv        = 16
0.00.119.116 I print_info: n_rot            = 32
0.00.119.116 I print_info: n_swa            = 0
0.00.119.116 I print_info: n_embd_head_k    = 128
0.00.119.116 I print_info: n_embd_head_v    = 128
0.00.119.117 I print_info: n_gqa            = 1
0.00.119.118 I print_info: n_embd_k_gqa     = 2048
0.00.119.118 I print_info: n_embd_v_gqa     = 2048
0.00.119.119 I print_info: f_norm_eps       = 1.0e-05
0.00.119.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.120 I print_info: f_logit_scale    = 0.0e+00
0.00.119.120 I print_info: n_ff             = 8192
0.00.119.121 I print_info: n_expert         = 0
0.00.119.121 I print_info: n_expert_used    = 0
0.00.119.121 I print_info: causal attn      = 1
0.00.119.121 I print_info: pooling type     = 0
0.00.119.121 I print_info: rope type        = 2
0.00.119.121 I print_info: rope scaling     = linear
0.00.119.122 I print_info: freq_base_train  = 10000.0
0.00.119.122 I print_info: freq_scale_train = 1
0.00.119.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.122 I print_info: rope_finetuned   = unknown
0.00.119.123 I print_info: ssm_d_conv       = 0
0.00.119.158 I print_info: ssm_d_inner      = 0
0.00.119.160 I print_info: ssm_d_state      = 0
0.00.119.160 I print_info: ssm_dt_rank      = 0
0.00.119.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.160 I print_info: model type       = 1.4B
0.00.119.161 I print_info: model params     = 1.41 B
0.00.119.161 I print_info: general.name     = 1.4B
0.00.119.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.165 I print_info: LF token         = 128 'Ä'
0.00.119.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.165 I print_info: max token length = 1024
0.00.121.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.663 I load_tensors: offloading output layer to GPU
0.00.121.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.682 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.121.683 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.566 I llama_new_context_with_model: n_batch       = 2048
0.00.122.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.566 I llama_new_context_with_model: flash_attn    = 0
0.00.122.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.567 I llama_new_context_with_model: freq_scale    = 1
0.00.122.567 I ggml_metal_init: allocating
0.00.122.570 I ggml_metal_init: found device: Apple M4
0.00.122.572 I ggml_metal_init: picking default device: Apple M4
0.00.123.242 I ggml_metal_init: using embedded metal library
0.00.141.486 I ggml_metal_init: GPU name:   Apple M4
0.00.141.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.141.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.141.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.141.488 I ggml_metal_init: simdgroup reduction   = true
0.00.141.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.141.489 I ggml_metal_init: has bfloat            = true
0.00.141.489 I ggml_metal_init: use bfloat            = true
0.00.141.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.141.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.185.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.206.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.854 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.207.855 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.207.856 I llama_new_context_with_model: graph nodes  = 967
0.00.207.856 I llama_new_context_with_model: graph splits = 2
0.00.207.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.936 I main: llama threadpool init, n_threads = 4
0.00.287.978 I 
0.00.288.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.288.013 I 
0.00.288.091 I sampler seed: 1234
0.00.288.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.134 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.134.914 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.134.915 I llama_perf_context_print:        load time =     238.18 ms
0.02.134.915 I llama_perf_context_print: prompt eval time =      54.69 ms /     7 tokens (    7.81 ms per token,   128.00 tokens per second)
0.02.134.916 I llama_perf_context_print:        eval time =    1789.26 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.134.917 I llama_perf_context_print:       total time =    1846.98 ms /    70 tokens
0.02.135.105 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.149s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.844 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.394 I llama_model_loader: - type  f32:  194 tensors
0.00.048.394 I llama_model_loader: - type  f16:   98 tensors
0.00.048.395 I print_info: file format = GGUF V3 (latest)
0.00.048.397 I print_info: file type   = all F32 (guessed)
0.00.048.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.632 I load_vocab: special tokens cache size = 25
0.00.081.945 I load_vocab: token to piece cache size = 0.2984 MB
0.00.081.948 I print_info: arch             = gptneox
0.00.081.948 I print_info: vocab type       = BPE
0.00.081.948 I print_info: n_vocab          = 50304
0.00.081.948 I print_info: n_merges         = 50009
0.00.081.949 I print_info: vocab_only       = 0
0.00.081.949 I print_info: n_ctx_train      = 2048
0.00.081.949 I print_info: n_embd           = 2048
0.00.081.949 I print_info: n_layer          = 24
0.00.081.952 I print_info: n_head           = 16
0.00.081.953 I print_info: n_head_kv        = 16
0.00.081.953 I print_info: n_rot            = 32
0.00.081.953 I print_info: n_swa            = 0
0.00.081.953 I print_info: n_embd_head_k    = 128
0.00.081.953 I print_info: n_embd_head_v    = 128
0.00.081.954 I print_info: n_gqa            = 1
0.00.081.955 I print_info: n_embd_k_gqa     = 2048
0.00.081.957 I print_info: n_embd_v_gqa     = 2048
0.00.081.958 I print_info: f_norm_eps       = 1.0e-05
0.00.081.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.968 I print_info: f_logit_scale    = 0.0e+00
0.00.081.976 I print_info: n_ff             = 8192
0.00.081.976 I print_info: n_expert         = 0
0.00.081.976 I print_info: n_expert_used    = 0
0.00.081.976 I print_info: causal attn      = 1
0.00.081.976 I print_info: pooling type     = 0
0.00.081.977 I print_info: rope type        = 2
0.00.081.977 I print_info: rope scaling     = linear
0.00.081.977 I print_info: freq_base_train  = 10000.0
0.00.081.979 I print_info: freq_scale_train = 1
0.00.081.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.979 I print_info: rope_finetuned   = unknown
0.00.081.979 I print_info: ssm_d_conv       = 0
0.00.081.979 I print_info: ssm_d_inner      = 0
0.00.081.979 I print_info: ssm_d_state      = 0
0.00.081.979 I print_info: ssm_dt_rank      = 0
0.00.081.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.980 I print_info: model type       = 1.4B
0.00.081.980 I print_info: model params     = 1.41 B
0.00.081.981 I print_info: general.name     = 1.4B
0.00.081.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.983 I print_info: LF token         = 128 'Ä'
0.00.081.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.985 I print_info: max token length = 1024
0.00.084.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.459 I load_tensors: offloading output layer to GPU
0.00.084.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.470 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.471 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.085.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.331 I llama_new_context_with_model: n_ctx         = 128
0.00.085.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.085.331 I llama_new_context_with_model: n_batch       = 128
0.00.085.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.085.331 I llama_new_context_with_model: flash_attn    = 0
0.00.085.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.332 I llama_new_context_with_model: freq_scale    = 1
0.00.085.332 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.085.333 I ggml_metal_init: allocating
0.00.085.336 I ggml_metal_init: found device: Apple M4
0.00.085.338 I ggml_metal_init: picking default device: Apple M4
0.00.085.912 I ggml_metal_init: using embedded metal library
0.00.088.411 I ggml_metal_init: GPU name:   Apple M4
0.00.088.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.413 I ggml_metal_init: simdgroup reduction   = true
0.00.088.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.413 I ggml_metal_init: has bfloat            = true
0.00.088.414 I ggml_metal_init: use bfloat            = true
0.00.088.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.586 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.098.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.499 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.099.500 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.099.501 I llama_new_context_with_model: graph nodes  = 967
0.00.099.501 I llama_new_context_with_model: graph splits = 2
0.00.099.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.099.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.531 I 
0.01.043.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.043.595 I perplexity: tokenizing the input ..
0.01.055.205 I perplexity: tokenization took 11.607 ms
0.01.055.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.179.162 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.179.193 I llama_perf_context_print:        load time =    1023.68 ms
0.01.179.194 I llama_perf_context_print: prompt eval time =     121.24 ms /   128 tokens (    0.95 ms per token,  1055.79 tokens per second)
0.01.179.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.196 I llama_perf_context_print:       total time =     135.66 ms /   129 tokens
0.01.179.935 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.116s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.841 I llama_model_loader: - type  f32:  194 tensors
0.00.034.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.842 I print_info: file format = GGUF V3 (latest)
0.00.034.843 I print_info: file type   = Q8_0
0.00.034.844 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.135 I load_vocab: special tokens cache size = 25
0.00.063.024 I load_vocab: token to piece cache size = 0.2984 MB
0.00.063.028 I print_info: arch             = gptneox
0.00.063.029 I print_info: vocab type       = BPE
0.00.063.029 I print_info: n_vocab          = 50304
0.00.063.029 I print_info: n_merges         = 50009
0.00.063.031 I print_info: vocab_only       = 0
0.00.063.032 I print_info: n_ctx_train      = 2048
0.00.063.032 I print_info: n_embd           = 2048
0.00.063.032 I print_info: n_layer          = 24
0.00.063.037 I print_info: n_head           = 16
0.00.063.038 I print_info: n_head_kv        = 16
0.00.063.038 I print_info: n_rot            = 32
0.00.063.038 I print_info: n_swa            = 0
0.00.063.038 I print_info: n_embd_head_k    = 128
0.00.063.039 I print_info: n_embd_head_v    = 128
0.00.063.039 I print_info: n_gqa            = 1
0.00.063.040 I print_info: n_embd_k_gqa     = 2048
0.00.063.041 I print_info: n_embd_v_gqa     = 2048
0.00.063.042 I print_info: f_norm_eps       = 1.0e-05
0.00.063.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.043 I print_info: f_logit_scale    = 0.0e+00
0.00.063.044 I print_info: n_ff             = 8192
0.00.063.044 I print_info: n_expert         = 0
0.00.063.045 I print_info: n_expert_used    = 0
0.00.063.045 I print_info: causal attn      = 1
0.00.063.045 I print_info: pooling type     = 0
0.00.063.045 I print_info: rope type        = 2
0.00.063.046 I print_info: rope scaling     = linear
0.00.063.046 I print_info: freq_base_train  = 10000.0
0.00.063.047 I print_info: freq_scale_train = 1
0.00.063.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.049 I print_info: rope_finetuned   = unknown
0.00.063.049 I print_info: ssm_d_conv       = 0
0.00.063.049 I print_info: ssm_d_inner      = 0
0.00.063.049 I print_info: ssm_d_state      = 0
0.00.063.049 I print_info: ssm_dt_rank      = 0
0.00.063.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.050 I print_info: model type       = 1.4B
0.00.063.050 I print_info: model params     = 1.41 B
0.00.063.051 I print_info: general.name     = 1.4B
0.00.063.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.052 I print_info: LF token         = 128 'Ä'
0.00.063.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.052 I print_info: max token length = 1024
0.00.065.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.488 I load_tensors: offloading output layer to GPU
0.00.065.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.500 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.501 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.429 I llama_new_context_with_model: n_batch       = 2048
0.00.066.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.429 I llama_new_context_with_model: flash_attn    = 0
0.00.066.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.430 I llama_new_context_with_model: freq_scale    = 1
0.00.066.431 I ggml_metal_init: allocating
0.00.066.434 I ggml_metal_init: found device: Apple M4
0.00.066.436 I ggml_metal_init: picking default device: Apple M4
0.00.067.174 I ggml_metal_init: using embedded metal library
0.00.069.710 I ggml_metal_init: GPU name:   Apple M4
0.00.069.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.713 I ggml_metal_init: simdgroup reduction   = true
0.00.069.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.713 I ggml_metal_init: has bfloat            = true
0.00.069.713 I ggml_metal_init: use bfloat            = true
0.00.069.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.109 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.202 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.204 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.204 I llama_new_context_with_model: graph nodes  = 967
0.00.106.205 I llama_new_context_with_model: graph splits = 2
0.00.106.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.606 I main: llama threadpool init, n_threads = 4
0.01.399.675 I 
0.01.399.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.399.725 I 
0.01.400.312 I sampler seed: 1234
0.01.400.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.400.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.400.364 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.499.088 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.02.499.089 I llama_perf_context_print:        load time =    1389.63 ms
0.02.499.090 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.54 tokens per second)
0.02.499.091 I llama_perf_context_print:        eval time =    1045.15 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.02.499.093 I llama_perf_context_print:       total time =    1099.49 ms /    70 tokens
0.02.499.329 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.123s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.374 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.839 I llama_model_loader: - type  f32:  194 tensors
0.00.033.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.840 I print_info: file format = GGUF V3 (latest)
0.00.033.843 I print_info: file type   = Q8_0
0.00.033.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.024 I load_vocab: special tokens cache size = 25
0.00.066.299 I load_vocab: token to piece cache size = 0.2984 MB
0.00.066.304 I print_info: arch             = gptneox
0.00.066.305 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.306 I print_info: vocab_only       = 0
0.00.066.306 I print_info: n_ctx_train      = 2048
0.00.066.306 I print_info: n_embd           = 2048
0.00.066.306 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.314 I print_info: n_head_kv        = 16
0.00.066.314 I print_info: n_rot            = 32
0.00.066.314 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.317 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.318 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.320 I print_info: f_logit_scale    = 0.0e+00
0.00.066.322 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.323 I print_info: n_expert_used    = 0
0.00.066.323 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.324 I print_info: rope type        = 2
0.00.066.324 I print_info: rope scaling     = linear
0.00.066.324 I print_info: freq_base_train  = 10000.0
0.00.066.325 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.325 I print_info: rope_finetuned   = unknown
0.00.066.325 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.326 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.327 I print_info: general.name     = 1.4B
0.00.066.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: LF token         = 128 'Ä'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.068.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.672 I load_tensors: offloading output layer to GPU
0.00.068.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.684 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.685 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.537 I llama_new_context_with_model: n_ctx         = 128
0.00.069.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.538 I llama_new_context_with_model: n_batch       = 128
0.00.069.538 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.538 I llama_new_context_with_model: flash_attn    = 0
0.00.069.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.539 I llama_new_context_with_model: freq_scale    = 1
0.00.069.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.540 I ggml_metal_init: allocating
0.00.069.543 I ggml_metal_init: found device: Apple M4
0.00.069.545 I ggml_metal_init: picking default device: Apple M4
0.00.070.179 I ggml_metal_init: using embedded metal library
0.00.072.638 I ggml_metal_init: GPU name:   Apple M4
0.00.072.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.641 I ggml_metal_init: simdgroup reduction   = true
0.00.072.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.641 I ggml_metal_init: has bfloat            = true
0.00.072.641 I ggml_metal_init: use bfloat            = true
0.00.072.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.242 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.085.243 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.085.243 I llama_new_context_with_model: graph nodes  = 967
0.00.085.243 I llama_new_context_with_model: graph splits = 2
0.00.085.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.235 I 
0.00.836.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.302 I perplexity: tokenizing the input ..
0.00.844.648 I perplexity: tokenization took 8.345 ms
0.00.844.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.948 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.970.122 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.970.134 I llama_perf_context_print:        load time =     823.86 ms
0.00.970.135 I llama_perf_context_print: prompt eval time =     124.07 ms /   128 tokens (    0.97 ms per token,  1031.71 tokens per second)
0.00.970.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.136 I llama_perf_context_print:       total time =     133.90 ms /   129 tokens
0.00.970.584 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.094s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.017.115 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.055 I llama_model_loader: - type  f32:  194 tensors
0.00.033.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.056 I print_info: file format = GGUF V3 (latest)
0.00.033.057 I print_info: file type   = Q4_0
0.00.033.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.776 I load_vocab: special tokens cache size = 25
0.00.061.665 I load_vocab: token to piece cache size = 0.2984 MB
0.00.061.668 I print_info: arch             = gptneox
0.00.061.669 I print_info: vocab type       = BPE
0.00.061.669 I print_info: n_vocab          = 50304
0.00.061.669 I print_info: n_merges         = 50009
0.00.061.669 I print_info: vocab_only       = 0
0.00.061.669 I print_info: n_ctx_train      = 2048
0.00.061.670 I print_info: n_embd           = 2048
0.00.061.670 I print_info: n_layer          = 24
0.00.061.674 I print_info: n_head           = 16
0.00.061.675 I print_info: n_head_kv        = 16
0.00.061.675 I print_info: n_rot            = 32
0.00.061.675 I print_info: n_swa            = 0
0.00.061.675 I print_info: n_embd_head_k    = 128
0.00.061.677 I print_info: n_embd_head_v    = 128
0.00.061.677 I print_info: n_gqa            = 1
0.00.061.678 I print_info: n_embd_k_gqa     = 2048
0.00.061.679 I print_info: n_embd_v_gqa     = 2048
0.00.061.680 I print_info: f_norm_eps       = 1.0e-05
0.00.061.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.681 I print_info: f_logit_scale    = 0.0e+00
0.00.061.682 I print_info: n_ff             = 8192
0.00.061.682 I print_info: n_expert         = 0
0.00.061.682 I print_info: n_expert_used    = 0
0.00.061.682 I print_info: causal attn      = 1
0.00.061.682 I print_info: pooling type     = 0
0.00.061.682 I print_info: rope type        = 2
0.00.061.682 I print_info: rope scaling     = linear
0.00.061.683 I print_info: freq_base_train  = 10000.0
0.00.061.684 I print_info: freq_scale_train = 1
0.00.061.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.684 I print_info: rope_finetuned   = unknown
0.00.061.685 I print_info: ssm_d_conv       = 0
0.00.061.687 I print_info: ssm_d_inner      = 0
0.00.061.687 I print_info: ssm_d_state      = 0
0.00.061.687 I print_info: ssm_dt_rank      = 0
0.00.061.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.688 I print_info: model type       = 1.4B
0.00.061.688 I print_info: model params     = 1.41 B
0.00.061.688 I print_info: general.name     = 1.4B
0.00.061.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.691 I print_info: LF token         = 128 'Ä'
0.00.061.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.692 I print_info: max token length = 1024
0.00.064.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.097 I load_tensors: offloading output layer to GPU
0.00.064.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.109 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.064.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.044 I llama_new_context_with_model: n_batch       = 2048
0.00.065.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.045 I llama_new_context_with_model: flash_attn    = 0
0.00.065.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.045 I llama_new_context_with_model: freq_scale    = 1
0.00.065.046 I ggml_metal_init: allocating
0.00.065.049 I ggml_metal_init: found device: Apple M4
0.00.065.051 I ggml_metal_init: picking default device: Apple M4
0.00.065.797 I ggml_metal_init: using embedded metal library
0.00.068.316 I ggml_metal_init: GPU name:   Apple M4
0.00.068.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.319 I ggml_metal_init: simdgroup reduction   = true
0.00.068.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.319 I ggml_metal_init: has bfloat            = true
0.00.068.319 I ggml_metal_init: use bfloat            = true
0.00.068.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.264 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.427 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.429 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.430 I llama_new_context_with_model: graph nodes  = 967
0.00.105.430 I llama_new_context_with_model: graph splits = 2
0.00.105.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.108 I main: llama threadpool init, n_threads = 4
0.00.631.148 I 
0.00.631.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.169 I 
0.00.631.407 I sampler seed: 1234
0.00.631.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.461 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.321.453 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.321.453 I llama_perf_context_print:        load time =     613.99 ms
0.01.321.454 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.01.321.455 I llama_perf_context_print:        eval time =     643.25 ms /    63 runs   (   10.21 ms per token,    97.94 tokens per second)
0.01.321.456 I llama_perf_context_print:       total time =     690.35 ms /    70 tokens
0.01.321.681 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.114s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.623 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.353 I llama_model_loader: - type  f32:  194 tensors
0.00.024.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.354 I print_info: file format = GGUF V3 (latest)
0.00.024.354 I print_info: file type   = Q4_0
0.00.024.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.044 I load_vocab: special tokens cache size = 25
0.00.051.091 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.094 I print_info: arch             = gptneox
0.00.051.095 I print_info: vocab type       = BPE
0.00.051.095 I print_info: n_vocab          = 50304
0.00.051.095 I print_info: n_merges         = 50009
0.00.051.095 I print_info: vocab_only       = 0
0.00.051.096 I print_info: n_ctx_train      = 2048
0.00.051.096 I print_info: n_embd           = 2048
0.00.051.096 I print_info: n_layer          = 24
0.00.051.099 I print_info: n_head           = 16
0.00.051.100 I print_info: n_head_kv        = 16
0.00.051.100 I print_info: n_rot            = 32
0.00.051.100 I print_info: n_swa            = 0
0.00.051.100 I print_info: n_embd_head_k    = 128
0.00.051.101 I print_info: n_embd_head_v    = 128
0.00.051.102 I print_info: n_gqa            = 1
0.00.051.103 I print_info: n_embd_k_gqa     = 2048
0.00.051.103 I print_info: n_embd_v_gqa     = 2048
0.00.051.104 I print_info: f_norm_eps       = 1.0e-05
0.00.051.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.105 I print_info: f_logit_scale    = 0.0e+00
0.00.051.106 I print_info: n_ff             = 8192
0.00.051.106 I print_info: n_expert         = 0
0.00.051.106 I print_info: n_expert_used    = 0
0.00.051.106 I print_info: causal attn      = 1
0.00.051.106 I print_info: pooling type     = 0
0.00.051.106 I print_info: rope type        = 2
0.00.051.106 I print_info: rope scaling     = linear
0.00.051.107 I print_info: freq_base_train  = 10000.0
0.00.051.107 I print_info: freq_scale_train = 1
0.00.051.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.108 I print_info: rope_finetuned   = unknown
0.00.051.108 I print_info: ssm_d_conv       = 0
0.00.051.108 I print_info: ssm_d_inner      = 0
0.00.051.108 I print_info: ssm_d_state      = 0
0.00.051.108 I print_info: ssm_dt_rank      = 0
0.00.051.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.110 I print_info: model type       = 1.4B
0.00.051.111 I print_info: model params     = 1.41 B
0.00.051.111 I print_info: general.name     = 1.4B
0.00.051.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: LF token         = 128 'Ä'
0.00.051.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: max token length = 1024
0.00.053.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.092 I load_tensors: offloading output layer to GPU
0.00.053.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.103 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.937 I llama_new_context_with_model: n_ctx         = 128
0.00.053.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.937 I llama_new_context_with_model: n_batch       = 128
0.00.053.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.938 I llama_new_context_with_model: flash_attn    = 0
0.00.053.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.938 I llama_new_context_with_model: freq_scale    = 1
0.00.053.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.939 I ggml_metal_init: allocating
0.00.053.942 I ggml_metal_init: found device: Apple M4
0.00.053.944 I ggml_metal_init: picking default device: Apple M4
0.00.054.516 I ggml_metal_init: using embedded metal library
0.00.056.831 I ggml_metal_init: GPU name:   Apple M4
0.00.056.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.834 I ggml_metal_init: simdgroup reduction   = true
0.00.056.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.834 I ggml_metal_init: has bfloat            = true
0.00.056.834 I ggml_metal_init: use bfloat            = true
0.00.056.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.861 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.862 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.862 I llama_new_context_with_model: graph nodes  = 967
0.00.068.863 I llama_new_context_with_model: graph splits = 2
0.00.068.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.560 I 
0.00.576.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.638 I perplexity: tokenizing the input ..
0.00.584.828 I perplexity: tokenization took 8.19 ms
0.00.584.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.643 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.708.927 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.708.963 I llama_perf_context_print:        load time =     566.93 ms
0.00.708.964 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.31 tokens per second)
0.00.708.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.965 I llama_perf_context_print:       total time =     132.41 ms /   129 tokens
0.00.709.408 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.078s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.951 I print_info: file format = GGUF V3 (latest)
0.00.032.952 I print_info: file type   = Q4_1
0.00.032.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.383 I load_vocab: special tokens cache size = 25
0.00.061.734 I load_vocab: token to piece cache size = 0.2984 MB
0.00.061.737 I print_info: arch             = gptneox
0.00.061.737 I print_info: vocab type       = BPE
0.00.061.738 I print_info: n_vocab          = 50304
0.00.061.738 I print_info: n_merges         = 50009
0.00.061.738 I print_info: vocab_only       = 0
0.00.061.738 I print_info: n_ctx_train      = 2048
0.00.061.738 I print_info: n_embd           = 2048
0.00.061.738 I print_info: n_layer          = 24
0.00.061.741 I print_info: n_head           = 16
0.00.061.745 I print_info: n_head_kv        = 16
0.00.061.745 I print_info: n_rot            = 32
0.00.061.745 I print_info: n_swa            = 0
0.00.061.745 I print_info: n_embd_head_k    = 128
0.00.061.745 I print_info: n_embd_head_v    = 128
0.00.061.746 I print_info: n_gqa            = 1
0.00.061.747 I print_info: n_embd_k_gqa     = 2048
0.00.061.747 I print_info: n_embd_v_gqa     = 2048
0.00.061.748 I print_info: f_norm_eps       = 1.0e-05
0.00.061.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.749 I print_info: f_logit_scale    = 0.0e+00
0.00.061.750 I print_info: n_ff             = 8192
0.00.061.752 I print_info: n_expert         = 0
0.00.061.753 I print_info: n_expert_used    = 0
0.00.061.753 I print_info: causal attn      = 1
0.00.061.753 I print_info: pooling type     = 0
0.00.061.754 I print_info: rope type        = 2
0.00.061.754 I print_info: rope scaling     = linear
0.00.061.754 I print_info: freq_base_train  = 10000.0
0.00.061.754 I print_info: freq_scale_train = 1
0.00.061.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.755 I print_info: rope_finetuned   = unknown
0.00.061.755 I print_info: ssm_d_conv       = 0
0.00.061.755 I print_info: ssm_d_inner      = 0
0.00.061.755 I print_info: ssm_d_state      = 0
0.00.061.755 I print_info: ssm_dt_rank      = 0
0.00.061.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.755 I print_info: model type       = 1.4B
0.00.061.756 I print_info: model params     = 1.41 B
0.00.061.756 I print_info: general.name     = 1.4B
0.00.061.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.757 I print_info: LF token         = 128 'Ä'
0.00.061.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.758 I print_info: max token length = 1024
0.00.063.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.735 I load_tensors: offloading output layer to GPU
0.00.063.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.746 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.747 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.593 I llama_new_context_with_model: n_batch       = 2048
0.00.064.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.594 I llama_new_context_with_model: flash_attn    = 0
0.00.064.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.594 I llama_new_context_with_model: freq_scale    = 1
0.00.064.595 I ggml_metal_init: allocating
0.00.064.597 I ggml_metal_init: found device: Apple M4
0.00.064.599 I ggml_metal_init: picking default device: Apple M4
0.00.065.202 I ggml_metal_init: using embedded metal library
0.00.067.498 I ggml_metal_init: GPU name:   Apple M4
0.00.067.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.500 I ggml_metal_init: simdgroup reduction   = true
0.00.067.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.501 I ggml_metal_init: has bfloat            = true
0.00.067.501 I ggml_metal_init: use bfloat            = true
0.00.067.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.029 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.143 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.144 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.144 I llama_new_context_with_model: graph nodes  = 967
0.00.099.144 I llama_new_context_with_model: graph splits = 2
0.00.099.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.003 I main: llama threadpool init, n_threads = 4
0.00.791.049 I 
0.00.791.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.080 I 
0.00.791.327 I sampler seed: 1234
0.00.791.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.382 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.059 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.527.060 I llama_perf_context_print:        load time =     782.16 ms
0.01.527.061 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.79 tokens per second)
0.01.527.061 I llama_perf_context_print:        eval time =     686.76 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.527.062 I llama_perf_context_print:       total time =     736.06 ms /    70 tokens
0.01.527.292 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.112s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.054 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.688 I llama_model_loader: - type  f32:  194 tensors
0.00.023.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.689 I print_info: file format = GGUF V3 (latest)
0.00.023.690 I print_info: file type   = Q4_1
0.00.023.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.991 I load_vocab: special tokens cache size = 25
0.00.049.698 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.701 I print_info: arch             = gptneox
0.00.049.702 I print_info: vocab type       = BPE
0.00.049.702 I print_info: n_vocab          = 50304
0.00.049.702 I print_info: n_merges         = 50009
0.00.049.702 I print_info: vocab_only       = 0
0.00.049.702 I print_info: n_ctx_train      = 2048
0.00.049.703 I print_info: n_embd           = 2048
0.00.049.703 I print_info: n_layer          = 24
0.00.049.706 I print_info: n_head           = 16
0.00.049.707 I print_info: n_head_kv        = 16
0.00.049.707 I print_info: n_rot            = 32
0.00.049.707 I print_info: n_swa            = 0
0.00.049.707 I print_info: n_embd_head_k    = 128
0.00.049.709 I print_info: n_embd_head_v    = 128
0.00.049.710 I print_info: n_gqa            = 1
0.00.049.711 I print_info: n_embd_k_gqa     = 2048
0.00.049.711 I print_info: n_embd_v_gqa     = 2048
0.00.049.712 I print_info: f_norm_eps       = 1.0e-05
0.00.049.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.713 I print_info: f_logit_scale    = 0.0e+00
0.00.049.714 I print_info: n_ff             = 8192
0.00.049.714 I print_info: n_expert         = 0
0.00.049.714 I print_info: n_expert_used    = 0
0.00.049.714 I print_info: causal attn      = 1
0.00.049.714 I print_info: pooling type     = 0
0.00.049.715 I print_info: rope type        = 2
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
0.00.049.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: LF token         = 128 'Ä'
0.00.049.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: max token length = 1024
0.00.051.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.629 I load_tensors: offloading output layer to GPU
0.00.051.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.640 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.641 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.497 I llama_new_context_with_model: n_ctx         = 128
0.00.052.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.497 I llama_new_context_with_model: n_batch       = 128
0.00.052.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.497 I llama_new_context_with_model: flash_attn    = 0
0.00.052.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.498 I llama_new_context_with_model: freq_scale    = 1
0.00.052.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.499 I ggml_metal_init: allocating
0.00.052.502 I ggml_metal_init: found device: Apple M4
0.00.052.504 I ggml_metal_init: picking default device: Apple M4
0.00.053.081 I ggml_metal_init: using embedded metal library
0.00.055.384 I ggml_metal_init: GPU name:   Apple M4
0.00.055.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.386 I ggml_metal_init: simdgroup reduction   = true
0.00.055.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.387 I ggml_metal_init: has bfloat            = true
0.00.055.387 I ggml_metal_init: use bfloat            = true
0.00.055.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.201 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.178 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.179 I llama_new_context_with_model: graph nodes  = 967
0.00.067.180 I llama_new_context_with_model: graph splits = 2
0.00.067.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.683 I 
0.00.644.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.725 I perplexity: tokenizing the input ..
0.00.652.751 I perplexity: tokenization took 8.025 ms
0.00.652.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.486 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.776.705 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.776.722 I llama_perf_context_print:        load time =     635.62 ms
0.00.776.723 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.87 tokens per second)
0.00.776.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.724 I llama_perf_context_print:       total time =     132.04 ms /   129 tokens
0.00.777.116 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.078s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q5_0
0.00.029.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.448 I load_vocab: special tokens cache size = 25
0.00.056.530 I load_vocab: token to piece cache size = 0.2984 MB
0.00.056.533 I print_info: arch             = gptneox
0.00.056.533 I print_info: vocab type       = BPE
0.00.056.534 I print_info: n_vocab          = 50304
0.00.056.534 I print_info: n_merges         = 50009
0.00.056.534 I print_info: vocab_only       = 0
0.00.056.534 I print_info: n_ctx_train      = 2048
0.00.056.534 I print_info: n_embd           = 2048
0.00.056.534 I print_info: n_layer          = 24
0.00.056.538 I print_info: n_head           = 16
0.00.056.538 I print_info: n_head_kv        = 16
0.00.056.539 I print_info: n_rot            = 32
0.00.056.539 I print_info: n_swa            = 0
0.00.056.539 I print_info: n_embd_head_k    = 128
0.00.056.539 I print_info: n_embd_head_v    = 128
0.00.056.540 I print_info: n_gqa            = 1
0.00.056.541 I print_info: n_embd_k_gqa     = 2048
0.00.056.541 I print_info: n_embd_v_gqa     = 2048
0.00.056.542 I print_info: f_norm_eps       = 1.0e-05
0.00.056.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.543 I print_info: f_logit_scale    = 0.0e+00
0.00.056.543 I print_info: n_ff             = 8192
0.00.056.545 I print_info: n_expert         = 0
0.00.056.547 I print_info: n_expert_used    = 0
0.00.056.547 I print_info: causal attn      = 1
0.00.056.547 I print_info: pooling type     = 0
0.00.056.548 I print_info: rope type        = 2
0.00.056.548 I print_info: rope scaling     = linear
0.00.056.548 I print_info: freq_base_train  = 10000.0
0.00.056.550 I print_info: freq_scale_train = 1
0.00.056.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.550 I print_info: rope_finetuned   = unknown
0.00.056.551 I print_info: ssm_d_conv       = 0
0.00.056.551 I print_info: ssm_d_inner      = 0
0.00.056.551 I print_info: ssm_d_state      = 0
0.00.056.551 I print_info: ssm_dt_rank      = 0
0.00.056.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.551 I print_info: model type       = 1.4B
0.00.056.552 I print_info: model params     = 1.41 B
0.00.056.552 I print_info: general.name     = 1.4B
0.00.056.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.553 I print_info: LF token         = 128 'Ä'
0.00.056.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.560 I print_info: max token length = 1024
0.00.058.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.482 I load_tensors: offloading output layer to GPU
0.00.058.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.058.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.059.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.286 I llama_new_context_with_model: n_batch       = 2048
0.00.059.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.287 I llama_new_context_with_model: flash_attn    = 0
0.00.059.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.287 I llama_new_context_with_model: freq_scale    = 1
0.00.059.288 I ggml_metal_init: allocating
0.00.059.291 I ggml_metal_init: found device: Apple M4
0.00.059.293 I ggml_metal_init: picking default device: Apple M4
0.00.059.912 I ggml_metal_init: using embedded metal library
0.00.062.243 I ggml_metal_init: GPU name:   Apple M4
0.00.062.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.246 I ggml_metal_init: simdgroup reduction   = true
0.00.062.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.247 I ggml_metal_init: has bfloat            = true
0.00.062.247 I ggml_metal_init: use bfloat            = true
0.00.062.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.594 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.688 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.689 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.690 I llama_new_context_with_model: graph nodes  = 967
0.00.091.690 I llama_new_context_with_model: graph splits = 2
0.00.091.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.572 I main: llama threadpool init, n_threads = 4
0.00.818.609 I 
0.00.818.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.633 I 
0.00.818.871 I sampler seed: 1234
0.00.818.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.892 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.387 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.605.387 I llama_perf_context_print:        load time =     808.48 ms
0.01.605.388 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.605.389 I llama_perf_context_print:        eval time =     740.39 ms /    63 runs   (   11.75 ms per token,    85.09 tokens per second)
0.01.605.389 I llama_perf_context_print:       total time =     786.82 ms /    70 tokens
0.01.605.621 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.146 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.651 I llama_model_loader: - type  f32:  194 tensors
0.00.024.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.652 I print_info: file format = GGUF V3 (latest)
0.00.024.652 I print_info: file type   = Q5_0
0.00.024.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.754 I load_vocab: special tokens cache size = 25
0.00.050.498 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.500 I print_info: arch             = gptneox
0.00.050.501 I print_info: vocab type       = BPE
0.00.050.501 I print_info: n_vocab          = 50304
0.00.050.501 I print_info: n_merges         = 50009
0.00.050.501 I print_info: vocab_only       = 0
0.00.050.501 I print_info: n_ctx_train      = 2048
0.00.050.502 I print_info: n_embd           = 2048
0.00.050.502 I print_info: n_layer          = 24
0.00.050.505 I print_info: n_head           = 16
0.00.050.506 I print_info: n_head_kv        = 16
0.00.050.506 I print_info: n_rot            = 32
0.00.050.506 I print_info: n_swa            = 0
0.00.050.506 I print_info: n_embd_head_k    = 128
0.00.050.506 I print_info: n_embd_head_v    = 128
0.00.050.507 I print_info: n_gqa            = 1
0.00.050.508 I print_info: n_embd_k_gqa     = 2048
0.00.050.508 I print_info: n_embd_v_gqa     = 2048
0.00.050.509 I print_info: f_norm_eps       = 1.0e-05
0.00.050.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.510 I print_info: f_logit_scale    = 0.0e+00
0.00.050.510 I print_info: n_ff             = 8192
0.00.050.510 I print_info: n_expert         = 0
0.00.050.511 I print_info: n_expert_used    = 0
0.00.050.511 I print_info: causal attn      = 1
0.00.050.511 I print_info: pooling type     = 0
0.00.050.511 I print_info: rope type        = 2
0.00.050.513 I print_info: rope scaling     = linear
0.00.050.513 I print_info: freq_base_train  = 10000.0
0.00.050.514 I print_info: freq_scale_train = 1
0.00.050.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.514 I print_info: rope_finetuned   = unknown
0.00.050.515 I print_info: ssm_d_conv       = 0
0.00.050.515 I print_info: ssm_d_inner      = 0
0.00.050.516 I print_info: ssm_d_state      = 0
0.00.050.516 I print_info: ssm_dt_rank      = 0
0.00.050.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.517 I print_info: model type       = 1.4B
0.00.050.517 I print_info: model params     = 1.41 B
0.00.050.517 I print_info: general.name     = 1.4B
0.00.050.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: LF token         = 128 'Ä'
0.00.050.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.522 I print_info: max token length = 1024
0.00.052.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.488 I load_tensors: offloading output layer to GPU
0.00.052.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.499 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.500 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.325 I llama_new_context_with_model: n_ctx         = 128
0.00.053.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.325 I llama_new_context_with_model: n_batch       = 128
0.00.053.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.326 I llama_new_context_with_model: flash_attn    = 0
0.00.053.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.326 I llama_new_context_with_model: freq_scale    = 1
0.00.053.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.327 I ggml_metal_init: allocating
0.00.053.330 I ggml_metal_init: found device: Apple M4
0.00.053.332 I ggml_metal_init: picking default device: Apple M4
0.00.053.892 I ggml_metal_init: using embedded metal library
0.00.056.201 I ggml_metal_init: GPU name:   Apple M4
0.00.056.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.203 I ggml_metal_init: simdgroup reduction   = true
0.00.056.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.204 I ggml_metal_init: has bfloat            = true
0.00.056.204 I ggml_metal_init: use bfloat            = true
0.00.056.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.988 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.989 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.989 I llama_new_context_with_model: graph nodes  = 967
0.00.067.990 I llama_new_context_with_model: graph splits = 2
0.00.067.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.350 I 
0.00.687.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.387 I perplexity: tokenizing the input ..
0.00.695.307 I perplexity: tokenization took 7.918 ms
0.00.695.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.831.601 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.831.614 I llama_perf_context_print:        load time =     677.20 ms
0.00.831.615 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.13 tokens per second)
0.00.831.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.616 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.831.936 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.077s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.030.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.195 I llama_model_loader: - type  f32:  194 tensors
0.00.039.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.196 I print_info: file format = GGUF V3 (latest)
0.00.039.196 I print_info: file type   = Q5_1
0.00.039.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.126 I load_vocab: special tokens cache size = 25
0.00.071.304 I load_vocab: token to piece cache size = 0.2984 MB
0.00.071.307 I print_info: arch             = gptneox
0.00.071.307 I print_info: vocab type       = BPE
0.00.071.307 I print_info: n_vocab          = 50304
0.00.071.308 I print_info: n_merges         = 50009
0.00.071.308 I print_info: vocab_only       = 0
0.00.071.308 I print_info: n_ctx_train      = 2048
0.00.071.308 I print_info: n_embd           = 2048
0.00.071.308 I print_info: n_layer          = 24
0.00.071.312 I print_info: n_head           = 16
0.00.071.312 I print_info: n_head_kv        = 16
0.00.071.313 I print_info: n_rot            = 32
0.00.071.313 I print_info: n_swa            = 0
0.00.071.313 I print_info: n_embd_head_k    = 128
0.00.071.313 I print_info: n_embd_head_v    = 128
0.00.071.314 I print_info: n_gqa            = 1
0.00.071.314 I print_info: n_embd_k_gqa     = 2048
0.00.071.315 I print_info: n_embd_v_gqa     = 2048
0.00.071.317 I print_info: f_norm_eps       = 1.0e-05
0.00.071.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.319 I print_info: f_logit_scale    = 0.0e+00
0.00.071.320 I print_info: n_ff             = 8192
0.00.071.320 I print_info: n_expert         = 0
0.00.071.320 I print_info: n_expert_used    = 0
0.00.071.320 I print_info: causal attn      = 1
0.00.071.320 I print_info: pooling type     = 0
0.00.071.320 I print_info: rope type        = 2
0.00.071.321 I print_info: rope scaling     = linear
0.00.071.321 I print_info: freq_base_train  = 10000.0
0.00.071.321 I print_info: freq_scale_train = 1
0.00.071.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.322 I print_info: rope_finetuned   = unknown
0.00.071.322 I print_info: ssm_d_conv       = 0
0.00.071.322 I print_info: ssm_d_inner      = 0
0.00.071.322 I print_info: ssm_d_state      = 0
0.00.071.322 I print_info: ssm_dt_rank      = 0
0.00.071.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.322 I print_info: model type       = 1.4B
0.00.071.323 I print_info: model params     = 1.41 B
0.00.071.323 I print_info: general.name     = 1.4B
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: LF token         = 128 'Ä'
0.00.071.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: max token length = 1024
0.00.073.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.065 I load_tensors: offloading output layer to GPU
0.00.073.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.075 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.073.076 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.954 I llama_new_context_with_model: n_batch       = 2048
0.00.073.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.955 I llama_new_context_with_model: flash_attn    = 0
0.00.073.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.955 I llama_new_context_with_model: freq_scale    = 1
0.00.073.956 I ggml_metal_init: allocating
0.00.073.959 I ggml_metal_init: found device: Apple M4
0.00.073.961 I ggml_metal_init: picking default device: Apple M4
0.00.074.578 I ggml_metal_init: using embedded metal library
0.00.077.364 I ggml_metal_init: GPU name:   Apple M4
0.00.077.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.367 I ggml_metal_init: simdgroup reduction   = true
0.00.077.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.367 I ggml_metal_init: has bfloat            = true
0.00.077.368 I ggml_metal_init: use bfloat            = true
0.00.077.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.364 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.398 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.399 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.400 I llama_new_context_with_model: graph nodes  = 967
0.00.110.400 I llama_new_context_with_model: graph splits = 2
0.00.110.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.132 I main: llama threadpool init, n_threads = 4
0.00.855.175 I 
0.00.855.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.199 I 
0.00.855.427 I sampler seed: 1234
0.00.855.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.448 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.697.518 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.697.519 I llama_perf_context_print:        load time =     841.39 ms
0.01.697.519 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.64 tokens per second)
0.01.697.520 I llama_perf_context_print:        eval time =     792.90 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.697.520 I llama_perf_context_print:       total time =     842.39 ms /    70 tokens
0.01.697.752 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.119s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.443 I llama_model_loader: - type  f32:  194 tensors
0.00.023.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.444 I print_info: file format = GGUF V3 (latest)
0.00.023.444 I print_info: file type   = Q5_1
0.00.023.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.434 I load_vocab: special tokens cache size = 25
0.00.049.569 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.572 I print_info: arch             = gptneox
0.00.049.572 I print_info: vocab type       = BPE
0.00.049.572 I print_info: n_vocab          = 50304
0.00.049.572 I print_info: n_merges         = 50009
0.00.049.573 I print_info: vocab_only       = 0
0.00.049.573 I print_info: n_ctx_train      = 2048
0.00.049.573 I print_info: n_embd           = 2048
0.00.049.573 I print_info: n_layer          = 24
0.00.049.576 I print_info: n_head           = 16
0.00.049.577 I print_info: n_head_kv        = 16
0.00.049.577 I print_info: n_rot            = 32
0.00.049.577 I print_info: n_swa            = 0
0.00.049.578 I print_info: n_embd_head_k    = 128
0.00.049.578 I print_info: n_embd_head_v    = 128
0.00.049.579 I print_info: n_gqa            = 1
0.00.049.579 I print_info: n_embd_k_gqa     = 2048
0.00.049.580 I print_info: n_embd_v_gqa     = 2048
0.00.049.581 I print_info: f_norm_eps       = 1.0e-05
0.00.049.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.582 I print_info: f_logit_scale    = 0.0e+00
0.00.049.583 I print_info: n_ff             = 8192
0.00.049.583 I print_info: n_expert         = 0
0.00.049.584 I print_info: n_expert_used    = 0
0.00.049.584 I print_info: causal attn      = 1
0.00.049.584 I print_info: pooling type     = 0
0.00.049.584 I print_info: rope type        = 2
0.00.049.584 I print_info: rope scaling     = linear
0.00.049.585 I print_info: freq_base_train  = 10000.0
0.00.049.585 I print_info: freq_scale_train = 1
0.00.049.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.585 I print_info: rope_finetuned   = unknown
0.00.049.585 I print_info: ssm_d_conv       = 0
0.00.049.586 I print_info: ssm_d_inner      = 0
0.00.049.586 I print_info: ssm_d_state      = 0
0.00.049.586 I print_info: ssm_dt_rank      = 0
0.00.049.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.588 I print_info: model type       = 1.4B
0.00.049.588 I print_info: model params     = 1.41 B
0.00.049.588 I print_info: general.name     = 1.4B
0.00.049.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: LF token         = 128 'Ä'
0.00.049.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: max token length = 1024
0.00.051.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.540 I load_tensors: offloading output layer to GPU
0.00.051.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.551 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.395 I llama_new_context_with_model: n_ctx         = 128
0.00.052.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.396 I llama_new_context_with_model: n_batch       = 128
0.00.052.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.396 I llama_new_context_with_model: flash_attn    = 0
0.00.052.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.397 I llama_new_context_with_model: freq_scale    = 1
0.00.052.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.398 I ggml_metal_init: allocating
0.00.052.401 I ggml_metal_init: found device: Apple M4
0.00.052.407 I ggml_metal_init: picking default device: Apple M4
0.00.052.994 I ggml_metal_init: using embedded metal library
0.00.055.269 I ggml_metal_init: GPU name:   Apple M4
0.00.055.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.271 I ggml_metal_init: simdgroup reduction   = true
0.00.055.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.272 I ggml_metal_init: has bfloat            = true
0.00.055.272 I ggml_metal_init: use bfloat            = true
0.00.055.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.080 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.978 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.979 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.980 I llama_new_context_with_model: graph nodes  = 967
0.00.066.980 I llama_new_context_with_model: graph splits = 2
0.00.066.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.240 I 
0.00.708.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.288 I perplexity: tokenizing the input ..
0.00.716.495 I perplexity: tokenization took 8.206 ms
0.00.716.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.989 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.223 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.237 I llama_perf_context_print:        load time =     699.41 ms
0.00.852.238 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.35 tokens per second)
0.00.852.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.239 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.852.686 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.078s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q2_K - Medium
0.00.030.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.540 I load_vocab: special tokens cache size = 25
0.00.057.545 I load_vocab: token to piece cache size = 0.2984 MB
0.00.057.548 I print_info: arch             = gptneox
0.00.057.549 I print_info: vocab type       = BPE
0.00.057.549 I print_info: n_vocab          = 50304
0.00.057.549 I print_info: n_merges         = 50009
0.00.057.549 I print_info: vocab_only       = 0
0.00.057.549 I print_info: n_ctx_train      = 2048
0.00.057.550 I print_info: n_embd           = 2048
0.00.057.550 I print_info: n_layer          = 24
0.00.057.552 I print_info: n_head           = 16
0.00.057.553 I print_info: n_head_kv        = 16
0.00.057.553 I print_info: n_rot            = 32
0.00.057.554 I print_info: n_swa            = 0
0.00.057.554 I print_info: n_embd_head_k    = 128
0.00.057.554 I print_info: n_embd_head_v    = 128
0.00.057.555 I print_info: n_gqa            = 1
0.00.057.555 I print_info: n_embd_k_gqa     = 2048
0.00.057.556 I print_info: n_embd_v_gqa     = 2048
0.00.057.557 I print_info: f_norm_eps       = 1.0e-05
0.00.057.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.557 I print_info: f_logit_scale    = 0.0e+00
0.00.057.558 I print_info: n_ff             = 8192
0.00.057.558 I print_info: n_expert         = 0
0.00.057.558 I print_info: n_expert_used    = 0
0.00.057.559 I print_info: causal attn      = 1
0.00.057.559 I print_info: pooling type     = 0
0.00.057.559 I print_info: rope type        = 2
0.00.057.559 I print_info: rope scaling     = linear
0.00.057.559 I print_info: freq_base_train  = 10000.0
0.00.057.560 I print_info: freq_scale_train = 1
0.00.057.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.560 I print_info: rope_finetuned   = unknown
0.00.057.560 I print_info: ssm_d_conv       = 0
0.00.057.561 I print_info: ssm_d_inner      = 0
0.00.057.563 I print_info: ssm_d_state      = 0
0.00.057.563 I print_info: ssm_dt_rank      = 0
0.00.057.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.564 I print_info: model type       = 1.4B
0.00.057.564 I print_info: model params     = 1.41 B
0.00.057.564 I print_info: general.name     = 1.4B
0.00.057.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: LF token         = 128 'Ä'
0.00.057.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.566 I print_info: max token length = 1024
0.00.059.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.473 I load_tensors: offloading output layer to GPU
0.00.059.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.483 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.059.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.323 I llama_new_context_with_model: n_batch       = 2048
0.00.060.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.323 I llama_new_context_with_model: flash_attn    = 0
0.00.060.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.324 I llama_new_context_with_model: freq_scale    = 1
0.00.060.325 I ggml_metal_init: allocating
0.00.060.328 I ggml_metal_init: found device: Apple M4
0.00.060.330 I ggml_metal_init: picking default device: Apple M4
0.00.060.936 I ggml_metal_init: using embedded metal library
0.00.063.268 I ggml_metal_init: GPU name:   Apple M4
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.271 I ggml_metal_init: simdgroup reduction   = true
0.00.063.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.271 I ggml_metal_init: has bfloat            = true
0.00.063.271 I ggml_metal_init: use bfloat            = true
0.00.063.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.312 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.369 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.372 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.372 I llama_new_context_with_model: graph nodes  = 967
0.00.095.372 I llama_new_context_with_model: graph splits = 2
0.00.095.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.923 I main: llama threadpool init, n_threads = 4
0.00.537.966 I 
0.00.537.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.992 I 
0.00.538.231 I sampler seed: 1234
0.00.538.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.252 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.219.559 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.219.559 I llama_perf_context_print:        load time =     524.09 ms
0.01.219.560 I llama_perf_context_print: prompt eval time =      36.46 ms /     7 tokens (    5.21 ms per token,   191.99 tokens per second)
0.01.219.561 I llama_perf_context_print:        eval time =     641.87 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.219.561 I llama_perf_context_print:       total time =     681.64 ms /    70 tokens
0.01.219.787 I ggml_metal_free: deallocating

real	0m1.238s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.243 I llama_model_loader: - type  f32:  194 tensors
0.00.024.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.244 I print_info: file format = GGUF V3 (latest)
0.00.024.245 I print_info: file type   = Q2_K - Medium
0.00.024.246 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.035 I load_vocab: special tokens cache size = 25
0.00.051.081 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.085 I print_info: arch             = gptneox
0.00.051.085 I print_info: vocab type       = BPE
0.00.051.086 I print_info: n_vocab          = 50304
0.00.051.086 I print_info: n_merges         = 50009
0.00.051.091 I print_info: vocab_only       = 0
0.00.051.091 I print_info: n_ctx_train      = 2048
0.00.051.091 I print_info: n_embd           = 2048
0.00.051.092 I print_info: n_layer          = 24
0.00.051.095 I print_info: n_head           = 16
0.00.051.096 I print_info: n_head_kv        = 16
0.00.051.096 I print_info: n_rot            = 32
0.00.051.097 I print_info: n_swa            = 0
0.00.051.097 I print_info: n_embd_head_k    = 128
0.00.051.097 I print_info: n_embd_head_v    = 128
0.00.051.098 I print_info: n_gqa            = 1
0.00.051.098 I print_info: n_embd_k_gqa     = 2048
0.00.051.104 I print_info: n_embd_v_gqa     = 2048
0.00.051.106 I print_info: f_norm_eps       = 1.0e-05
0.00.051.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.107 I print_info: f_logit_scale    = 0.0e+00
0.00.051.111 I print_info: n_ff             = 8192
0.00.051.111 I print_info: n_expert         = 0
0.00.051.112 I print_info: n_expert_used    = 0
0.00.051.112 I print_info: causal attn      = 1
0.00.051.112 I print_info: pooling type     = 0
0.00.051.112 I print_info: rope type        = 2
0.00.051.112 I print_info: rope scaling     = linear
0.00.051.112 I print_info: freq_base_train  = 10000.0
0.00.051.113 I print_info: freq_scale_train = 1
0.00.051.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.113 I print_info: rope_finetuned   = unknown
0.00.051.113 I print_info: ssm_d_conv       = 0
0.00.051.113 I print_info: ssm_d_inner      = 0
0.00.051.114 I print_info: ssm_d_state      = 0
0.00.051.114 I print_info: ssm_dt_rank      = 0
0.00.051.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.114 I print_info: model type       = 1.4B
0.00.051.114 I print_info: model params     = 1.41 B
0.00.051.115 I print_info: general.name     = 1.4B
0.00.051.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.116 I print_info: LF token         = 128 'Ä'
0.00.051.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.116 I print_info: max token length = 1024
0.00.052.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.833 I load_tensors: offloading output layer to GPU
0.00.052.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.839 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.839 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.642 I llama_new_context_with_model: n_ctx         = 128
0.00.053.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.642 I llama_new_context_with_model: n_batch       = 128
0.00.053.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.642 I llama_new_context_with_model: flash_attn    = 0
0.00.053.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.643 I llama_new_context_with_model: freq_scale    = 1
0.00.053.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.644 I ggml_metal_init: allocating
0.00.053.647 I ggml_metal_init: found device: Apple M4
0.00.053.649 I ggml_metal_init: picking default device: Apple M4
0.00.054.203 I ggml_metal_init: using embedded metal library
0.00.056.519 I ggml_metal_init: GPU name:   Apple M4
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.522 I ggml_metal_init: simdgroup reduction   = true
0.00.056.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.522 I ggml_metal_init: has bfloat            = true
0.00.056.522 I ggml_metal_init: use bfloat            = true
0.00.056.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.991 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.992 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.993 I llama_new_context_with_model: graph nodes  = 967
0.00.067.993 I llama_new_context_with_model: graph splits = 2
0.00.067.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.564 I 
0.00.402.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.616 I perplexity: tokenizing the input ..
0.00.410.820 I perplexity: tokenization took 8.203 ms
0.00.410.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.512 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.523 I llama_perf_context_print:        load time =     392.67 ms
0.00.544.524 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.63 tokens per second)
0.00.544.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.526 I llama_perf_context_print:       total time =     141.96 ms /   129 tokens
0.00.545.031 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.079s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.164 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.608 I llama_model_loader: - type  f32:  194 tensors
0.00.026.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.610 I print_info: file type   = Q3_K - Medium
0.00.026.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.634 I load_vocab: special tokens cache size = 25
0.00.052.356 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.359 I print_info: arch             = gptneox
0.00.052.359 I print_info: vocab type       = BPE
0.00.052.359 I print_info: n_vocab          = 50304
0.00.052.359 I print_info: n_merges         = 50009
0.00.052.360 I print_info: vocab_only       = 0
0.00.052.360 I print_info: n_ctx_train      = 2048
0.00.052.360 I print_info: n_embd           = 2048
0.00.052.360 I print_info: n_layer          = 24
0.00.052.363 I print_info: n_head           = 16
0.00.052.364 I print_info: n_head_kv        = 16
0.00.052.364 I print_info: n_rot            = 32
0.00.052.364 I print_info: n_swa            = 0
0.00.052.364 I print_info: n_embd_head_k    = 128
0.00.052.364 I print_info: n_embd_head_v    = 128
0.00.052.365 I print_info: n_gqa            = 1
0.00.052.366 I print_info: n_embd_k_gqa     = 2048
0.00.052.370 I print_info: n_embd_v_gqa     = 2048
0.00.052.370 I print_info: f_norm_eps       = 1.0e-05
0.00.052.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.373 I print_info: f_logit_scale    = 0.0e+00
0.00.052.373 I print_info: n_ff             = 8192
0.00.052.374 I print_info: n_expert         = 0
0.00.052.374 I print_info: n_expert_used    = 0
0.00.052.374 I print_info: causal attn      = 1
0.00.052.374 I print_info: pooling type     = 0
0.00.052.374 I print_info: rope type        = 2
0.00.052.374 I print_info: rope scaling     = linear
0.00.052.375 I print_info: freq_base_train  = 10000.0
0.00.052.375 I print_info: freq_scale_train = 1
0.00.052.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.376 I print_info: rope_finetuned   = unknown
0.00.052.376 I print_info: ssm_d_conv       = 0
0.00.052.376 I print_info: ssm_d_inner      = 0
0.00.052.376 I print_info: ssm_d_state      = 0
0.00.052.376 I print_info: ssm_dt_rank      = 0
0.00.052.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.377 I print_info: model type       = 1.4B
0.00.052.379 I print_info: model params     = 1.41 B
0.00.052.379 I print_info: general.name     = 1.4B
0.00.052.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.380 I print_info: LF token         = 128 'Ä'
0.00.052.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: max token length = 1024
0.00.054.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.125 I load_tensors: offloading output layer to GPU
0.00.054.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.131 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.132 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.954 I llama_new_context_with_model: n_batch       = 2048
0.00.054.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.955 I llama_new_context_with_model: flash_attn    = 0
0.00.054.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.955 I llama_new_context_with_model: freq_scale    = 1
0.00.054.956 I ggml_metal_init: allocating
0.00.054.959 I ggml_metal_init: found device: Apple M4
0.00.054.961 I ggml_metal_init: picking default device: Apple M4
0.00.055.516 I ggml_metal_init: using embedded metal library
0.00.057.829 I ggml_metal_init: GPU name:   Apple M4
0.00.057.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.831 I ggml_metal_init: simdgroup reduction   = true
0.00.057.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.832 I ggml_metal_init: has bfloat            = true
0.00.057.832 I ggml_metal_init: use bfloat            = true
0.00.057.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.320 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.322 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.322 I llama_new_context_with_model: graph nodes  = 967
0.00.087.322 I llama_new_context_with_model: graph splits = 2
0.00.087.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.504 I main: llama threadpool init, n_threads = 4
0.00.597.551 I 
0.00.597.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.579 I 
0.00.597.828 I sampler seed: 1234
0.00.597.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.883 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.350.356 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.350.356 I llama_perf_context_print:        load time =     585.33 ms
0.01.350.357 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.61 tokens per second)
0.01.350.358 I llama_perf_context_print:        eval time =     705.09 ms /    63 runs   (   11.19 ms per token,    89.35 tokens per second)
0.01.350.358 I llama_perf_context_print:       total time =     752.86 ms /    70 tokens
0.01.350.558 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.170 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.171 I print_info: file format = GGUF V3 (latest)
0.00.023.171 I print_info: file type   = Q3_K - Medium
0.00.023.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.063 I load_vocab: special tokens cache size = 25
0.00.049.958 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.961 I print_info: arch             = gptneox
0.00.049.961 I print_info: vocab type       = BPE
0.00.049.962 I print_info: n_vocab          = 50304
0.00.049.962 I print_info: n_merges         = 50009
0.00.049.962 I print_info: vocab_only       = 0
0.00.049.962 I print_info: n_ctx_train      = 2048
0.00.049.962 I print_info: n_embd           = 2048
0.00.049.962 I print_info: n_layer          = 24
0.00.049.965 I print_info: n_head           = 16
0.00.049.966 I print_info: n_head_kv        = 16
0.00.049.966 I print_info: n_rot            = 32
0.00.049.967 I print_info: n_swa            = 0
0.00.049.967 I print_info: n_embd_head_k    = 128
0.00.049.967 I print_info: n_embd_head_v    = 128
0.00.049.968 I print_info: n_gqa            = 1
0.00.049.968 I print_info: n_embd_k_gqa     = 2048
0.00.049.971 I print_info: n_embd_v_gqa     = 2048
0.00.049.972 I print_info: f_norm_eps       = 1.0e-05
0.00.049.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.973 I print_info: f_logit_scale    = 0.0e+00
0.00.049.973 I print_info: n_ff             = 8192
0.00.049.974 I print_info: n_expert         = 0
0.00.049.974 I print_info: n_expert_used    = 0
0.00.049.976 I print_info: causal attn      = 1
0.00.049.976 I print_info: pooling type     = 0
0.00.049.977 I print_info: rope type        = 2
0.00.049.977 I print_info: rope scaling     = linear
0.00.049.977 I print_info: freq_base_train  = 10000.0
0.00.049.978 I print_info: freq_scale_train = 1
0.00.049.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.978 I print_info: rope_finetuned   = unknown
0.00.049.978 I print_info: ssm_d_conv       = 0
0.00.049.978 I print_info: ssm_d_inner      = 0
0.00.049.978 I print_info: ssm_d_state      = 0
0.00.049.978 I print_info: ssm_dt_rank      = 0
0.00.049.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.979 I print_info: model type       = 1.4B
0.00.049.979 I print_info: model params     = 1.41 B
0.00.049.983 I print_info: general.name     = 1.4B
0.00.049.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.984 I print_info: LF token         = 128 'Ä'
0.00.049.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.984 I print_info: max token length = 1024
0.00.051.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.971 I load_tensors: offloading output layer to GPU
0.00.051.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.981 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.983 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.821 I llama_new_context_with_model: n_ctx         = 128
0.00.052.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.821 I llama_new_context_with_model: n_batch       = 128
0.00.052.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.821 I llama_new_context_with_model: flash_attn    = 0
0.00.052.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.822 I llama_new_context_with_model: freq_scale    = 1
0.00.052.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.823 I ggml_metal_init: allocating
0.00.052.826 I ggml_metal_init: found device: Apple M4
0.00.052.828 I ggml_metal_init: picking default device: Apple M4
0.00.053.416 I ggml_metal_init: using embedded metal library
0.00.055.741 I ggml_metal_init: GPU name:   Apple M4
0.00.055.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.743 I ggml_metal_init: simdgroup reduction   = true
0.00.055.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.743 I ggml_metal_init: has bfloat            = true
0.00.055.743 I ggml_metal_init: use bfloat            = true
0.00.055.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.733 I llama_new_context_with_model: graph nodes  = 967
0.00.067.733 I llama_new_context_with_model: graph splits = 2
0.00.067.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.539 I 
0.00.472.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.577 I perplexity: tokenizing the input ..
0.00.480.759 I perplexity: tokenization took 8.18 ms
0.00.480.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.925 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.944 I llama_perf_context_print:        load time =     463.75 ms
0.00.613.945 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.91 tokens per second)
0.00.613.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.946 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.614.429 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.079s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.781 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.112 I llama_model_loader: - type  f32:  194 tensors
0.00.025.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.114 I print_info: file type   = Q4_K - Medium
0.00.025.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.106 I load_vocab: special tokens cache size = 25
0.00.051.977 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.980 I print_info: arch             = gptneox
0.00.051.981 I print_info: vocab type       = BPE
0.00.051.981 I print_info: n_vocab          = 50304
0.00.051.981 I print_info: n_merges         = 50009
0.00.051.981 I print_info: vocab_only       = 0
0.00.051.981 I print_info: n_ctx_train      = 2048
0.00.051.981 I print_info: n_embd           = 2048
0.00.051.982 I print_info: n_layer          = 24
0.00.051.984 I print_info: n_head           = 16
0.00.051.985 I print_info: n_head_kv        = 16
0.00.051.985 I print_info: n_rot            = 32
0.00.051.985 I print_info: n_swa            = 0
0.00.051.986 I print_info: n_embd_head_k    = 128
0.00.051.986 I print_info: n_embd_head_v    = 128
0.00.051.989 I print_info: n_gqa            = 1
0.00.051.990 I print_info: n_embd_k_gqa     = 2048
0.00.051.990 I print_info: n_embd_v_gqa     = 2048
0.00.051.991 I print_info: f_norm_eps       = 1.0e-05
0.00.051.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.992 I print_info: f_logit_scale    = 0.0e+00
0.00.051.993 I print_info: n_ff             = 8192
0.00.051.993 I print_info: n_expert         = 0
0.00.051.993 I print_info: n_expert_used    = 0
0.00.051.993 I print_info: causal attn      = 1
0.00.051.993 I print_info: pooling type     = 0
0.00.051.994 I print_info: rope type        = 2
0.00.051.994 I print_info: rope scaling     = linear
0.00.051.994 I print_info: freq_base_train  = 10000.0
0.00.051.994 I print_info: freq_scale_train = 1
0.00.051.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.995 I print_info: rope_finetuned   = unknown
0.00.051.995 I print_info: ssm_d_conv       = 0
0.00.051.995 I print_info: ssm_d_inner      = 0
0.00.051.995 I print_info: ssm_d_state      = 0
0.00.051.995 I print_info: ssm_dt_rank      = 0
0.00.051.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.996 I print_info: model type       = 1.4B
0.00.051.996 I print_info: model params     = 1.41 B
0.00.051.996 I print_info: general.name     = 1.4B
0.00.051.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: LF token         = 128 'Ä'
0.00.051.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.998 I print_info: max token length = 1024
0.00.053.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.973 I load_tensors: offloading output layer to GPU
0.00.053.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.984 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.825 I llama_new_context_with_model: n_batch       = 2048
0.00.054.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.826 I llama_new_context_with_model: flash_attn    = 0
0.00.054.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.826 I llama_new_context_with_model: freq_scale    = 1
0.00.054.827 I ggml_metal_init: allocating
0.00.054.830 I ggml_metal_init: found device: Apple M4
0.00.054.832 I ggml_metal_init: picking default device: Apple M4
0.00.055.419 I ggml_metal_init: using embedded metal library
0.00.057.796 I ggml_metal_init: GPU name:   Apple M4
0.00.057.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.798 I ggml_metal_init: simdgroup reduction   = true
0.00.057.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.799 I ggml_metal_init: has bfloat            = true
0.00.057.799 I ggml_metal_init: use bfloat            = true
0.00.057.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.987 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.116 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.117 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.118 I llama_new_context_with_model: graph nodes  = 967
0.00.088.118 I llama_new_context_with_model: graph splits = 2
0.00.088.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.692 I main: llama threadpool init, n_threads = 4
0.00.644.741 I 
0.00.644.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.771 I 
0.00.645.018 I sampler seed: 1234
0.00.645.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.071 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.554 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.408.555 I llama_perf_context_print:        load time =     635.90 ms
0.01.408.556 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.408.556 I llama_perf_context_print:        eval time =     713.24 ms /    63 runs   (   11.32 ms per token,    88.33 tokens per second)
0.01.408.557 I llama_perf_context_print:       total time =     763.87 ms /    70 tokens
0.01.408.758 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.111s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.881 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.219 I llama_model_loader: - type  f32:  194 tensors
0.00.023.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.221 I print_info: file format = GGUF V3 (latest)
0.00.023.221 I print_info: file type   = Q4_K - Medium
0.00.023.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.081 I load_vocab: special tokens cache size = 25
0.00.050.156 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.159 I print_info: arch             = gptneox
0.00.050.160 I print_info: vocab type       = BPE
0.00.050.160 I print_info: n_vocab          = 50304
0.00.050.160 I print_info: n_merges         = 50009
0.00.050.160 I print_info: vocab_only       = 0
0.00.050.160 I print_info: n_ctx_train      = 2048
0.00.050.161 I print_info: n_embd           = 2048
0.00.050.161 I print_info: n_layer          = 24
0.00.050.163 I print_info: n_head           = 16
0.00.050.164 I print_info: n_head_kv        = 16
0.00.050.164 I print_info: n_rot            = 32
0.00.050.165 I print_info: n_swa            = 0
0.00.050.165 I print_info: n_embd_head_k    = 128
0.00.050.165 I print_info: n_embd_head_v    = 128
0.00.050.166 I print_info: n_gqa            = 1
0.00.050.168 I print_info: n_embd_k_gqa     = 2048
0.00.050.169 I print_info: n_embd_v_gqa     = 2048
0.00.050.169 I print_info: f_norm_eps       = 1.0e-05
0.00.050.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.170 I print_info: f_logit_scale    = 0.0e+00
0.00.050.171 I print_info: n_ff             = 8192
0.00.050.171 I print_info: n_expert         = 0
0.00.050.171 I print_info: n_expert_used    = 0
0.00.050.171 I print_info: causal attn      = 1
0.00.050.171 I print_info: pooling type     = 0
0.00.050.172 I print_info: rope type        = 2
0.00.050.172 I print_info: rope scaling     = linear
0.00.050.172 I print_info: freq_base_train  = 10000.0
0.00.050.173 I print_info: freq_scale_train = 1
0.00.050.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.173 I print_info: rope_finetuned   = unknown
0.00.050.173 I print_info: ssm_d_conv       = 0
0.00.050.174 I print_info: ssm_d_inner      = 0
0.00.050.174 I print_info: ssm_d_state      = 0
0.00.050.174 I print_info: ssm_dt_rank      = 0
0.00.050.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.174 I print_info: model type       = 1.4B
0.00.050.175 I print_info: model params     = 1.41 B
0.00.050.175 I print_info: general.name     = 1.4B
0.00.050.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.177 I print_info: LF token         = 128 'Ä'
0.00.050.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.178 I print_info: max token length = 1024
0.00.052.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.142 I load_tensors: offloading output layer to GPU
0.00.052.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.153 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.040 I llama_new_context_with_model: n_ctx         = 128
0.00.053.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.040 I llama_new_context_with_model: n_batch       = 128
0.00.053.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.041 I llama_new_context_with_model: flash_attn    = 0
0.00.053.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.041 I llama_new_context_with_model: freq_scale    = 1
0.00.053.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.042 I ggml_metal_init: allocating
0.00.053.045 I ggml_metal_init: found device: Apple M4
0.00.053.047 I ggml_metal_init: picking default device: Apple M4
0.00.053.621 I ggml_metal_init: using embedded metal library
0.00.055.939 I ggml_metal_init: GPU name:   Apple M4
0.00.055.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.941 I ggml_metal_init: simdgroup reduction   = true
0.00.055.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.941 I ggml_metal_init: has bfloat            = true
0.00.055.942 I ggml_metal_init: use bfloat            = true
0.00.055.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.983 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.908 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.909 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.909 I llama_new_context_with_model: graph nodes  = 967
0.00.067.909 I llama_new_context_with_model: graph splits = 2
0.00.067.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.486 I 
0.00.565.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.549 I perplexity: tokenizing the input ..
0.00.573.441 I perplexity: tokenization took 7.89 ms
0.00.573.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.793 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.810 I llama_perf_context_print:        load time =     556.60 ms
0.00.708.811 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.52 tokens per second)
0.00.708.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.812 I llama_perf_context_print:       total time =     143.33 ms /   129 tokens
0.00.709.141 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.079s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.814 I llama_model_loader: - type  f32:  194 tensors
0.00.023.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.816 I print_info: file format = GGUF V3 (latest)
0.00.023.816 I print_info: file type   = Q5_K - Medium
0.00.023.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.660 I load_vocab: special tokens cache size = 25
0.00.050.586 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.589 I print_info: arch             = gptneox
0.00.050.589 I print_info: vocab type       = BPE
0.00.050.589 I print_info: n_vocab          = 50304
0.00.050.589 I print_info: n_merges         = 50009
0.00.050.590 I print_info: vocab_only       = 0
0.00.050.590 I print_info: n_ctx_train      = 2048
0.00.050.590 I print_info: n_embd           = 2048
0.00.050.590 I print_info: n_layer          = 24
0.00.050.593 I print_info: n_head           = 16
0.00.050.594 I print_info: n_head_kv        = 16
0.00.050.594 I print_info: n_rot            = 32
0.00.050.594 I print_info: n_swa            = 0
0.00.050.595 I print_info: n_embd_head_k    = 128
0.00.050.595 I print_info: n_embd_head_v    = 128
0.00.050.595 I print_info: n_gqa            = 1
0.00.050.596 I print_info: n_embd_k_gqa     = 2048
0.00.050.599 I print_info: n_embd_v_gqa     = 2048
0.00.050.599 I print_info: f_norm_eps       = 1.0e-05
0.00.050.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.601 I print_info: f_logit_scale    = 0.0e+00
0.00.050.602 I print_info: n_ff             = 8192
0.00.050.602 I print_info: n_expert         = 0
0.00.050.602 I print_info: n_expert_used    = 0
0.00.050.603 I print_info: causal attn      = 1
0.00.050.603 I print_info: pooling type     = 0
0.00.050.603 I print_info: rope type        = 2
0.00.050.603 I print_info: rope scaling     = linear
0.00.050.604 I print_info: freq_base_train  = 10000.0
0.00.050.604 I print_info: freq_scale_train = 1
0.00.050.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.605 I print_info: rope_finetuned   = unknown
0.00.050.605 I print_info: ssm_d_conv       = 0
0.00.050.606 I print_info: ssm_d_inner      = 0
0.00.050.606 I print_info: ssm_d_state      = 0
0.00.050.607 I print_info: ssm_dt_rank      = 0
0.00.050.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.608 I print_info: model type       = 1.4B
0.00.050.608 I print_info: model params     = 1.41 B
0.00.050.608 I print_info: general.name     = 1.4B
0.00.050.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: LF token         = 128 'Ä'
0.00.050.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.610 I print_info: max token length = 1024
0.00.052.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.627 I load_tensors: offloading output layer to GPU
0.00.052.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.638 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.477 I llama_new_context_with_model: n_batch       = 2048
0.00.053.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.477 I llama_new_context_with_model: flash_attn    = 0
0.00.053.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.477 I llama_new_context_with_model: freq_scale    = 1
0.00.053.478 I ggml_metal_init: allocating
0.00.053.481 I ggml_metal_init: found device: Apple M4
0.00.053.483 I ggml_metal_init: picking default device: Apple M4
0.00.054.074 I ggml_metal_init: using embedded metal library
0.00.056.422 I ggml_metal_init: GPU name:   Apple M4
0.00.056.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.425 I ggml_metal_init: simdgroup reduction   = true
0.00.056.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.425 I ggml_metal_init: has bfloat            = true
0.00.056.425 I ggml_metal_init: use bfloat            = true
0.00.056.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.084 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.146 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.147 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.147 I llama_new_context_with_model: graph nodes  = 967
0.00.086.147 I llama_new_context_with_model: graph splits = 2
0.00.086.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.696 I main: llama threadpool init, n_threads = 4
0.00.695.739 I 
0.00.695.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.765 I 
0.00.696.017 I sampler seed: 1234
0.00.696.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.040 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.884 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.539.885 I llama_perf_context_print:        load time =     686.26 ms
0.01.539.885 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.63 tokens per second)
0.01.539.886 I llama_perf_context_print:        eval time =     789.22 ms /    63 runs   (   12.53 ms per token,    79.83 tokens per second)
0.01.539.886 I llama_perf_context_print:       total time =     844.19 ms /    70 tokens
0.01.540.129 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.665 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.944 I llama_model_loader: - type  f32:  194 tensors
0.00.023.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.945 I print_info: file format = GGUF V3 (latest)
0.00.023.946 I print_info: file type   = Q5_K - Medium
0.00.023.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.950 I load_vocab: special tokens cache size = 25
0.00.050.709 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.714 I print_info: arch             = gptneox
0.00.050.714 I print_info: vocab type       = BPE
0.00.050.714 I print_info: n_vocab          = 50304
0.00.050.715 I print_info: n_merges         = 50009
0.00.050.717 I print_info: vocab_only       = 0
0.00.050.717 I print_info: n_ctx_train      = 2048
0.00.050.717 I print_info: n_embd           = 2048
0.00.050.718 I print_info: n_layer          = 24
0.00.050.720 I print_info: n_head           = 16
0.00.050.721 I print_info: n_head_kv        = 16
0.00.050.721 I print_info: n_rot            = 32
0.00.050.722 I print_info: n_swa            = 0
0.00.050.722 I print_info: n_embd_head_k    = 128
0.00.050.722 I print_info: n_embd_head_v    = 128
0.00.050.723 I print_info: n_gqa            = 1
0.00.050.723 I print_info: n_embd_k_gqa     = 2048
0.00.050.724 I print_info: n_embd_v_gqa     = 2048
0.00.050.725 I print_info: f_norm_eps       = 1.0e-05
0.00.050.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.725 I print_info: f_logit_scale    = 0.0e+00
0.00.050.726 I print_info: n_ff             = 8192
0.00.050.726 I print_info: n_expert         = 0
0.00.050.726 I print_info: n_expert_used    = 0
0.00.050.727 I print_info: causal attn      = 1
0.00.050.727 I print_info: pooling type     = 0
0.00.050.727 I print_info: rope type        = 2
0.00.050.727 I print_info: rope scaling     = linear
0.00.050.728 I print_info: freq_base_train  = 10000.0
0.00.050.729 I print_info: freq_scale_train = 1
0.00.050.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.729 I print_info: rope_finetuned   = unknown
0.00.050.729 I print_info: ssm_d_conv       = 0
0.00.050.729 I print_info: ssm_d_inner      = 0
0.00.050.731 I print_info: ssm_d_state      = 0
0.00.050.731 I print_info: ssm_dt_rank      = 0
0.00.050.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.732 I print_info: model type       = 1.4B
0.00.050.732 I print_info: model params     = 1.41 B
0.00.050.732 I print_info: general.name     = 1.4B
0.00.050.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: LF token         = 128 'Ä'
0.00.050.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: max token length = 1024
0.00.052.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.745 I load_tensors: offloading output layer to GPU
0.00.052.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.756 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.630 I llama_new_context_with_model: n_ctx         = 128
0.00.053.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.631 I llama_new_context_with_model: n_batch       = 128
0.00.053.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.631 I llama_new_context_with_model: flash_attn    = 0
0.00.053.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.631 I llama_new_context_with_model: freq_scale    = 1
0.00.053.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.632 I ggml_metal_init: allocating
0.00.053.636 I ggml_metal_init: found device: Apple M4
0.00.053.638 I ggml_metal_init: picking default device: Apple M4
0.00.054.209 I ggml_metal_init: using embedded metal library
0.00.056.520 I ggml_metal_init: GPU name:   Apple M4
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.523 I ggml_metal_init: simdgroup reduction   = true
0.00.056.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.523 I ggml_metal_init: has bfloat            = true
0.00.056.523 I ggml_metal_init: use bfloat            = true
0.00.056.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.588 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.513 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.514 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.514 I llama_new_context_with_model: graph nodes  = 967
0.00.068.514 I llama_new_context_with_model: graph splits = 2
0.00.068.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.593 I 
0.00.617.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.642 I perplexity: tokenizing the input ..
0.00.625.621 I perplexity: tokenization took 7.977 ms
0.00.625.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.767.613 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.767.633 I llama_perf_context_print:        load time =     607.92 ms
0.00.767.634 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.96 tokens per second)
0.00.767.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.635 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.768.221 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.079s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.911 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.225 I llama_model_loader: - type  f32:  194 tensors
0.00.023.226 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.226 I print_info: file format = GGUF V3 (latest)
0.00.023.227 I print_info: file type   = Q6_K
0.00.023.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.272 I load_vocab: special tokens cache size = 25
0.00.049.219 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.222 I print_info: arch             = gptneox
0.00.049.223 I print_info: vocab type       = BPE
0.00.049.223 I print_info: n_vocab          = 50304
0.00.049.223 I print_info: n_merges         = 50009
0.00.049.223 I print_info: vocab_only       = 0
0.00.049.224 I print_info: n_ctx_train      = 2048
0.00.049.224 I print_info: n_embd           = 2048
0.00.049.224 I print_info: n_layer          = 24
0.00.049.226 I print_info: n_head           = 16
0.00.049.227 I print_info: n_head_kv        = 16
0.00.049.228 I print_info: n_rot            = 32
0.00.049.228 I print_info: n_swa            = 0
0.00.049.228 I print_info: n_embd_head_k    = 128
0.00.049.230 I print_info: n_embd_head_v    = 128
0.00.049.231 I print_info: n_gqa            = 1
0.00.049.232 I print_info: n_embd_k_gqa     = 2048
0.00.049.232 I print_info: n_embd_v_gqa     = 2048
0.00.049.233 I print_info: f_norm_eps       = 1.0e-05
0.00.049.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.235 I print_info: f_logit_scale    = 0.0e+00
0.00.049.236 I print_info: n_ff             = 8192
0.00.049.236 I print_info: n_expert         = 0
0.00.049.236 I print_info: n_expert_used    = 0
0.00.049.236 I print_info: causal attn      = 1
0.00.049.236 I print_info: pooling type     = 0
0.00.049.236 I print_info: rope type        = 2
0.00.049.238 I print_info: rope scaling     = linear
0.00.049.238 I print_info: freq_base_train  = 10000.0
0.00.049.238 I print_info: freq_scale_train = 1
0.00.049.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.239 I print_info: rope_finetuned   = unknown
0.00.049.239 I print_info: ssm_d_conv       = 0
0.00.049.239 I print_info: ssm_d_inner      = 0
0.00.049.239 I print_info: ssm_d_state      = 0
0.00.049.241 I print_info: ssm_dt_rank      = 0
0.00.049.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.241 I print_info: model type       = 1.4B
0.00.049.241 I print_info: model params     = 1.41 B
0.00.049.241 I print_info: general.name     = 1.4B
0.00.049.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.243 I print_info: LF token         = 128 'Ä'
0.00.049.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.243 I print_info: max token length = 1024
0.00.051.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.102 I load_tensors: offloading output layer to GPU
0.00.051.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.114 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.115 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.949 I llama_new_context_with_model: n_batch       = 2048
0.00.051.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.949 I llama_new_context_with_model: flash_attn    = 0
0.00.051.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.950 I llama_new_context_with_model: freq_scale    = 1
0.00.051.950 I ggml_metal_init: allocating
0.00.051.953 I ggml_metal_init: found device: Apple M4
0.00.051.955 I ggml_metal_init: picking default device: Apple M4
0.00.052.526 I ggml_metal_init: using embedded metal library
0.00.054.833 I ggml_metal_init: GPU name:   Apple M4
0.00.054.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.836 I ggml_metal_init: simdgroup reduction   = true
0.00.054.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.836 I ggml_metal_init: has bfloat            = true
0.00.054.836 I ggml_metal_init: use bfloat            = true
0.00.054.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.870 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.906 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.907 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.907 I llama_new_context_with_model: graph nodes  = 967
0.00.084.907 I llama_new_context_with_model: graph splits = 2
0.00.084.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.481 I main: llama threadpool init, n_threads = 4
0.00.745.524 I 
0.00.745.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.572 I 
0.00.745.802 I sampler seed: 1234
0.00.745.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.865 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.624.193 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.624.194 I llama_perf_context_print:        load time =     736.56 ms
0.01.624.194 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.624.196 I llama_perf_context_print:        eval time =     820.77 ms /    63 runs   (   13.03 ms per token,    76.76 tokens per second)
0.01.624.196 I llama_perf_context_print:       total time =     878.72 ms /    70 tokens
0.01.624.453 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4437 (6002bd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.925 I print_info: file format = GGUF V3 (latest)
0.00.022.925 I print_info: file type   = Q6_K
0.00.022.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.883 I load_vocab: special tokens cache size = 25
0.00.048.929 I load_vocab: token to piece cache size = 0.2984 MB
0.00.048.932 I print_info: arch             = gptneox
0.00.048.932 I print_info: vocab type       = BPE
0.00.048.933 I print_info: n_vocab          = 50304
0.00.048.933 I print_info: n_merges         = 50009
0.00.048.933 I print_info: vocab_only       = 0
0.00.048.933 I print_info: n_ctx_train      = 2048
0.00.048.933 I print_info: n_embd           = 2048
0.00.048.934 I print_info: n_layer          = 24
0.00.048.937 I print_info: n_head           = 16
0.00.048.937 I print_info: n_head_kv        = 16
0.00.048.937 I print_info: n_rot            = 32
0.00.048.938 I print_info: n_swa            = 0
0.00.048.938 I print_info: n_embd_head_k    = 128
0.00.048.938 I print_info: n_embd_head_v    = 128
0.00.048.939 I print_info: n_gqa            = 1
0.00.048.939 I print_info: n_embd_k_gqa     = 2048
0.00.048.940 I print_info: n_embd_v_gqa     = 2048
0.00.048.942 I print_info: f_norm_eps       = 1.0e-05
0.00.048.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.943 I print_info: f_logit_scale    = 0.0e+00
0.00.048.944 I print_info: n_ff             = 8192
0.00.048.944 I print_info: n_expert         = 0
0.00.048.944 I print_info: n_expert_used    = 0
0.00.048.944 I print_info: causal attn      = 1
0.00.048.946 I print_info: pooling type     = 0
0.00.048.946 I print_info: rope type        = 2
0.00.048.946 I print_info: rope scaling     = linear
0.00.048.947 I print_info: freq_base_train  = 10000.0
0.00.048.947 I print_info: freq_scale_train = 1
0.00.048.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.947 I print_info: rope_finetuned   = unknown
0.00.048.948 I print_info: ssm_d_conv       = 0
0.00.048.948 I print_info: ssm_d_inner      = 0
0.00.048.948 I print_info: ssm_d_state      = 0
0.00.048.948 I print_info: ssm_dt_rank      = 0
0.00.048.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.948 I print_info: model type       = 1.4B
0.00.048.949 I print_info: model params     = 1.41 B
0.00.048.949 I print_info: general.name     = 1.4B
0.00.048.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: LF token         = 128 'Ä'
0.00.048.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: max token length = 1024
0.00.050.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.983 I load_tensors: offloading output layer to GPU
0.00.050.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.993 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.995 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.905 I llama_new_context_with_model: n_ctx         = 128
0.00.051.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.905 I llama_new_context_with_model: n_batch       = 128
0.00.051.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.905 I llama_new_context_with_model: flash_attn    = 0
0.00.051.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.906 I llama_new_context_with_model: freq_scale    = 1
0.00.051.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.906 I ggml_metal_init: allocating
0.00.051.909 I ggml_metal_init: found device: Apple M4
0.00.051.911 I ggml_metal_init: picking default device: Apple M4
0.00.052.463 I ggml_metal_init: using embedded metal library
0.00.054.772 I ggml_metal_init: GPU name:   Apple M4
0.00.054.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.774 I ggml_metal_init: simdgroup reduction   = true
0.00.054.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.774 I ggml_metal_init: has bfloat            = true
0.00.054.775 I ggml_metal_init: use bfloat            = true
0.00.054.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.595 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.508 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.509 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.509 I llama_new_context_with_model: graph nodes  = 967
0.00.066.510 I llama_new_context_with_model: graph splits = 2
0.00.066.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.881 I 
0.00.335.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.923 I perplexity: tokenizing the input ..
0.00.343.402 I perplexity: tokenization took 7.478 ms
0.00.343.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.484.307 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.484.333 I llama_perf_context_print:        load time =     326.99 ms
0.00.484.334 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.74 tokens per second)
0.00.484.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.335 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.484.799 I ggml_metal_free: deallocating

real	0m0.498s
user	0m0.077s
sys	0m0.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4437 (6002bd82)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
ggml_metal_init: loaded kernel_add                                    0x13ab0a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ab0adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ab0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ab0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ab0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ab0c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ab0ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ab0d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ab0d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ab0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ab0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ab0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ab0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ab0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ab0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ab106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ab10de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ab11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ab11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ab123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ab12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ab13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ab13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ab141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ab14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ab14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ab151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ab15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ab16390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ab16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ab16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ab16db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ab17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ab17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ab17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ab182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ab18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ab18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ab190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ab19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ab19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ab19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ab1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ab1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ab1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ab1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ab1b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ab1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ab1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ab1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ab1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ab1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ab1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ab1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ab1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ab1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ab1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ab1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ab1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ab20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ab208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ab20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ab21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ab216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ab21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ab22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ab224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ab22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ab22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ab23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ab23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ab23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ab24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ab245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ab24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ab25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ab255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ab25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ab26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ab265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ab26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ab27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ab27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ab27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ab28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ab28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ab28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ab29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ab29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ab29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ab2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ab2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ab2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ab2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ab2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ab2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ab2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ab1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ab2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ab2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ab2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ab2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ab2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ab2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ab2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ab2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ab2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ab2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ab2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ab30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ab30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ab30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ab31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ab315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ab31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ab31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ab323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ab32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ab32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ab33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ab33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ab33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ab33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ab34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ab348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ab34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ab351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ab35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ab35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ab35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ab36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ab36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ab36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ab37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ab376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ab37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ab38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ab384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ab38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ab38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ab392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ab39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ab39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ab3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ab3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ab3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ab3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ab3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ab3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ab3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ab3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ab3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ab3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ab3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ab3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ab3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ab3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ab3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ab3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ab3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ab3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ab3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ab3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ab3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ab401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ab40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ab40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ab40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ab41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ab418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ab41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ab42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ab426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ab42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ab42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ab43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ab43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ab43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ab44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ab44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ab44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ab45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ab454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ab45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ab45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ab462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ab46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ab46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ab470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ab47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ab479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ab47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ab48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ab48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ab48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ab49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ab49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ab49b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ab4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ab4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ab4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ab4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ab4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ab4bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ab4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ab4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ab4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ab4d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ab4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ab4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ab4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ab4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ab4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ab4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ab4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ab500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ab50620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ab50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ab510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ab51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ab51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ab520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ab52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ab52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ab530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ab535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ab53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ab54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ab545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ab54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ab55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ab555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ab55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ab56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ab565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ab56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ab57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ab575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ab57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ab58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ab585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ab58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ab59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ab59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ab59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ab5a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ab5a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ab5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ab5b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ab5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ab5bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ab5c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ab5c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ab5cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ab5d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ab5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ab5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ab5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ab5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ab5ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ab5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ab5f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ab5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ab5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ab60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ab60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ab60fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ab61460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ab61900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ab61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ab62240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ab626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ab62b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ab63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ab634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ab63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ab63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ab642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ab64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ab64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ab65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ab65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ab65a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ab66190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ab668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ab66fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ab676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ab679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ab681a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ab68460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ab68a70 | th_max = 1024 | th_width =   32
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
0.00.136.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ac05810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ac05c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ac060f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ac06560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ac069d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ac06e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ac072b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ac07720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ac07b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ac080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ac08530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ac08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ac096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ac09e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ac0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ac0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ac0b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ac0bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ac0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ac0cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ac0d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ac0d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ac0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ac0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ac0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ac0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ac0f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ac0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ac0fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ac10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ac105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ac10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ac10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ac11220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ac11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ac11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ac11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ac123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ac12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ac12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ac13130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ac135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ac13a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ac13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ac142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ac14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ac14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ac15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ac154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ac15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ac15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ac16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ac16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ac16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ac16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ac173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ac17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ac17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ac182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ac18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ac18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ac18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ac19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ac198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ac19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ac1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ac1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ac1aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ac1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ac1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ac1b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ac1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ac1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ac1c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ac1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ac1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ac1d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ac1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ac1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ac1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ac1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ac1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ac1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ac1f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ac1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ac1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ac1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ac20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ac207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ac20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ac210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ac21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ac21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ac21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ac22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ac226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ac22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ac22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ac23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ac23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ac23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ac24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ac245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ac24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ac24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ac25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ac257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ac25c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ac26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ac264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ac26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ac26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ac27240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ac276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ac27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ac27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ac28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ac28870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ac28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ac29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ac295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ac29a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ac29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ac2a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ac2a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ac2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ac2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ac2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ac2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ac2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ac2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ac2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ac2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ac2cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ac2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ac2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ac2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ac2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ac2e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ac2ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ac2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ac2f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ac2f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ac2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ac30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ac304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ac30920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ac30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ac31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ac31670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ac31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ac31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ac323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ac32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ac32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ac33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ac33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ac339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ac33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ac342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ac34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ac34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ac35020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ac35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ac35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ac35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ac369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ac36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ac36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ac37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ac37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ac37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ac380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ac38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ac389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ac38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ac392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ac39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ac39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ac39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ac3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ac3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ac3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ac3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ac3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ac3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ac3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ac3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ac3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ac3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ac3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ac3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ac3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ac3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ac3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ac3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ac3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ac3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ac3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ac3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ac3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ac40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ac406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ac40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ac41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ac414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ac41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ac41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ac422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ac427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ac43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ac43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ac43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ac441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ac44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ac44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ac452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ac458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ac45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ac46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ac469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ac46fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ac47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ac47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ac480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ac486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ac48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ac49220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ac497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ac49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ac4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ac4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ac4aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ac4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ac4ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ac4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ac4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ac4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ac4d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ac4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ac4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ac4e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ac4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ac4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ac4f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ac4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ac4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ac50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ac50ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ac510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ac51660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ac51c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ac521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ac527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ac52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ac53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ac538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ac53ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ac54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ac54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ac54fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ac555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ac55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ac56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ac566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ac56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ac57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ac57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ac57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ac58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ac58720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ac58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ac59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ac59620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ac59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ac5a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ac5a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ac5aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ac5af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ac5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ac5b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ac5be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ac5c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ac5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ac5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ac5db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ac5e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ac5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ac5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ac5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ac5f610 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13ac5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ac4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ac4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ac48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ac466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ac55e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ac535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ac51360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ac4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ac47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ac44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ac49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ac4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ac50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ac4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ac54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ac47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ac4fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ac4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ac438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ac4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ac494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ac53ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ac4eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ac44460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ac46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ac569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ac4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ac54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ac4a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ac4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ac507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ac4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ac47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ac524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ac46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ac552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ac52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ac4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ac57520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ac45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ac56f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ac44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ac55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ac4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ac51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ac54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ac53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ac4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ac42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ac087f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ac053b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ac5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ac5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ac5ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ac60270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ac60530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ac607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ac60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ac60d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ac61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ac612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ac615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ac61870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ac61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ac61df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ac620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ac62370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ac62630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ac628f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ac62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ac62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ac63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ac633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ac636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ac63970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ac63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ac63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ac641b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ac64470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ac64730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ac649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ac64cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ac64f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ac65230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ac654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ac657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ac65a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ac65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ac65ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ac662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ac66570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ac66830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ac66af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ac66db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ac67070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ac67330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ac675f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ac678b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ac67b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ac67e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ac680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ac683b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ac68670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ac68930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ac68bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ac68eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ac69170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ac69430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ac696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ac699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ac69c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ac69f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ac6a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ac6a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ac6a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ac6aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ac6acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ac6afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ac6b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ac6b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ac6b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ac6bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ac6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ac6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ac6c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ac6c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ac6c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ac6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ac6cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ac6d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ac6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ac6d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ac6d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ac6dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ac6de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ac6e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ac6e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ac6e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ac6e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ac6ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ac6eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ac6f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ac6f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ac6f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ac6f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ac6fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ac6ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ac70230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ac704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ac707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ac70a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ac70d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ac70ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ac712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ac71570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ac71830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ac71af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ac71db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ac72070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ac72330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ac725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ac728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ac72b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ac72e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ac730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ac733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ac73670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ac73930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ac73bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ac73eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ac74170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ac74430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ac746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ac749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ac74c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ac74f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ac751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ac754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ac75770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ac75a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ac75cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ac75fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ac76270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ac76530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ac767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ac76ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ac76d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ac77030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ac772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ac775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ac77870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ac77b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ac77df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ac780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ac78370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ac78630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ac788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ac78bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ac78e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ac79130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ac793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ac796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ac79970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ac79c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ac79ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ac7a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ac7a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ac7a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ac7a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ac7afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ac7b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ac7b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ac7b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ac7bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ac7bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ac7c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ac7c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ac7cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ac7d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ac7d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ac7dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ac7e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ac7e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ac7eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ac7f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ac7f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ac7fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ac80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ac80550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ac80aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ac80ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ac81540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ac81a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ac81fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ac82530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ac82a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ac82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ac83520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ac83a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ac83fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ac84510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ac84a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ac84fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ac85500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ac85a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ac85fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ac864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ac86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ac86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ac874e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ac87a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ac87f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ac884d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ac88a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ac88f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ac894c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ac89a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ac89f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ac8a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ac8aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ac8af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ac8b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ac8b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ac8bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ac8c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ac8c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ac8cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ac8cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ac8d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ac8d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ac8de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ac8e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ac8e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ac8ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ac8f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ac8f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ac8fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ac90160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ac90660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ac90b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ac91060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ac91560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ac91f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ac92690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ac92db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ac934d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ac93790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ac93f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ac94240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ac94850 | th_max = 1024 | th_width =   32
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

real	0m1.781s
user	0m0.289s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4437 (6002bd82)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
ggml_metal_init: loaded kernel_add                                    0x14be07590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be1e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14be40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14be41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14be415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14be41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14be41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14be42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14be42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14be42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14be43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14be43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14be43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14be43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14be443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14be44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14be44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14be451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14be45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14be45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14be461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14be46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14be469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14be46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14be475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14be47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14be483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14be48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14be48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14be49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14be49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14be49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14be4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14be4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14be4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14be4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14be4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14be4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14be4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14be4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14be4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14be4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14be4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14be4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14be4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14be4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14be4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14be4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14be4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14be4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14be504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14be509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14be50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14be51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14be519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14be51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14be52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14be529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14be52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14be53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14be539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14be53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14be54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14be549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14be54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14be55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14be559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14be55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14be56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14be56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14be56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14be57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14be57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14be57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14be58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14be58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14be58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14be59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14be59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14be59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14be5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14be5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14be5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14be5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14be5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14be5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14be5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14be5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14be5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14be5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14be5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14be5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14be5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14be5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14be5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14be5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14be5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14be5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14be5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14be60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14be60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14be60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14be61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14be615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14be61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14be61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14be623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14be62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14be63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14be63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14be63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14be645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14be64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14be65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14be65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14be65920 | th_max = 1024 | th_width =   32
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
0.00.089.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15c805450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c8058c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c805d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c808ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c809310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c809780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c809bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c80a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c80a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c80a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c80adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c80b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c80c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c80c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c80cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c80d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c80de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c80e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c80ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c80f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c80fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c8101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c8108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c810ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c811710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c8119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c811c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c812100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c812570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c8129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c812e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c813380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c8137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c8150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c8159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c8162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c816b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c816ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c817460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c8178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c817d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c8181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c818620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c818a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c818f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c819370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c8197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c819c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c81a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c81a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c81ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c81afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c81b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c81b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c81bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c81c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c81c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c81ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c81ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c81d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c81d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c81dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c81e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c81e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c81e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c81edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c81f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c81f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c81fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c81ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c8203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c8215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c8234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c8253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c8272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c8284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c8291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c82a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c82a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c82ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c82b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c82b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c82b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c82be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c82c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c82c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c82cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c82d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c82d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c82d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c82dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c82e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c82e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c82eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c82ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c82f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c82f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c82fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c8300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c8309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c8312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c8328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c8331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c8347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c8350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c8359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c836280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c8366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c836b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c836fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c8378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c838190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c839230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c8394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c8397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c83a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c83a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c83a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c83ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c83b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c83b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c83bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c83bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c83c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c83c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c83ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c83d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c83d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c83da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c83deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c83e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c83e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c83ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c83f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c83f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c83f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c83fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c8406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15c8413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15c841860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15c841cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15c842140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15c8425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15c842a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15c842f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15c843490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15c843900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15c843d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15c8441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15c844650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15c844b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15c845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15c845bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15c845eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15c846470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15c846a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15c846ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15c8475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15c847b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15c848130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15c8486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15c848cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15c849270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15c849830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15c849df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15c84a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15c84a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15c84af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15c84b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15c84bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15c84c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15c84c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15c84cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15c84d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15c84d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15c84dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15c84e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15c84e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15c84ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15c84f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15c84f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15c84ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15c850570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15c850b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15c8510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15c8516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15c851c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15c852230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15c8527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15c852db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15c853370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15c853930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15c853ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15c8544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15c854a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15c855030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15c8555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15c855bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15c856170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15c856730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15c856cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15c8572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15c857870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15c857e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15c8583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15c8589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15c858f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15c859530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15c859af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15c85a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15c85a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15c85aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15c85afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15c85b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15c85b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15c85beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15c85c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15c85c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15c85cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15c85d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15c85d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15c85dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15c85e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15c85e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15c85ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15c85f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15c85fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15c860400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15c860b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15c860de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15c8615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15c861890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15c861ea0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15bf09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15bf095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15bf09a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15bf09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15bf0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15bf0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15bf0abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15bf0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15bf0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15bf0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15bf0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15bf0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15bf0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15bf0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15bf0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15bf0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15bf0edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15bf0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15bf0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15bf10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15bf10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15bf111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15bf118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15bf11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15bf12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15bf129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15bf12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15bf130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15bf13560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15bf139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15bf13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15bf143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15bf14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15bf14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15bf14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15bf153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15bf15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15bf15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15bf16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15bf16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15bf16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15bf17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15bf17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15bf17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15bf18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15bf185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15bf18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15bf18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15bf19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15bf19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15bf19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15bf1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15bf1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15bf1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15bf1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15bf1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15bf1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15bf1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15bf1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15bf1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15bf1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15bf1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15bf1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15bf1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15bf1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15bf1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15bf1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15bf1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15bf1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15bf1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15bf1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15bf20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15bf20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15bf20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15bf211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15bf216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15bf21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15bf22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15bf226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15bf22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15bf23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15bf236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15bf23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15bf24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15bf246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15bf24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15bf25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15bf256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15bf25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15bf26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15bf266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15bf26bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15bf27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15bf27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15bf27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15bf28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15bf28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15bf28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15bf29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15bf29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15bf29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15bf2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15bf2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15bf2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15bf2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15bf2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15bf2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15bf2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15bf2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15bf2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15bf2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15bf2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15bf2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15bf2e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15bf2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15bf2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15bf2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15bf2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15bf2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15bf2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15bf30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15bf30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15bf309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15bf30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15bf31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15bf317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15bf31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15bf320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15bf32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15bf32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15bf32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15bf33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15bf33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15bf33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15bf34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15bf345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15bf34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15bf34f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15bf353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15bf35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15bf35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15bf361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15bf36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15bf36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15bf36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15bf37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15bf378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15bf37d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15bf38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15bf386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15bf38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15bf38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15bf39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15bf39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15bf39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15bf3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15bf3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15bf3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15bf3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15bf3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15bf3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15bf3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15bf3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15bf3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15bf3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15bf3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15bf3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15bf3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15bf3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15bf3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15bf3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15bf3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15bf3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15bf3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15bf3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15bf3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15bf40380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15bf40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15bf40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15bf41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15bf41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15bf41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15bf41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15bf423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15bf42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15bf42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15bf431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15bf43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15bf43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15bf43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15bf44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15bf448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15bf44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15bf452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15bf45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15bf45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15bf462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15bf46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15bf46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15bf471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15bf477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15bf47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15bf48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15bf48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15bf48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15bf49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15bf49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15bf49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15bf4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15bf4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15bf4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15bf4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15bf4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15bf4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15bf4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15bf4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15bf4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15bf4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15bf4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15bf4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15bf4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15bf4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15bf4f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15bf4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15bf4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15bf50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15bf505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15bf50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15bf51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15bf51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15bf51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15bf52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15bf52580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15bf52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15bf53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15bf53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15bf53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15bf54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15bf54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15bf54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15bf55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15bf55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15bf55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15bf55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15bf56540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15bf56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15bf56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15bf57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15bf57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15bf57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15bf58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15bf58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15bf58fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15bf59510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15bf59a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15bf59fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15bf5a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15bf5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15bf5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15bf5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15bf5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15bf5bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15bf5c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15bf5ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15bf5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15bf5d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15bf5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15bf5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15bf5e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15bf5e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15bf5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15bf5f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15bf5f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15bf5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15bf5ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15bf603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15bf60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15bf60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15bf611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15bf61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15bf61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15bf61f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15bf624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15bf62bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15bf63310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15bf63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15bf64150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15bf64410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15bf64c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15bf64ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15bf654d0 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.243s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
