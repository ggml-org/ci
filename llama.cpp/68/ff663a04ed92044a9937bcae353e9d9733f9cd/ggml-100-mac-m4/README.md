## Summary

- status:  SUCCESS ✅
- runtime: 878.16
- date:    Sat Feb 15 06:48:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68ff663a04ed92044a9937bcae353e9d9733f9cd
- author:  Georgi Gerganov
```
repo : update links to new url (#11886)

* repo : update links to new url

ggml-ci

* cont : more urls

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.27 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.47 sec*proc (29 tests)

Total Test time (real) = 251.48 sec

real	4m11.546s
user	8m27.248s
sys	0m7.167s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.40 sec*proc (29 tests)

Total Test time (real) =  54.42 sec

real	0m54.428s
user	1m17.113s
sys	0m5.958s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.212 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.039 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.040 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.044 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.046 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.046 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.047 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.048 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.048 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.159 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.161 I llama_model_loader: - type  f32:  124 tensors
0.00.032.161 I llama_model_loader: - type  f16:   73 tensors
0.00.032.162 I print_info: file format = GGUF V3 (latest)
0.00.032.163 I print_info: file type   = F16
0.00.032.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.664 I load: special tokens cache size = 5
0.00.038.993 I load: token to piece cache size = 0.2032 MB
0.00.038.998 I print_info: arch             = bert
0.00.038.998 I print_info: vocab_only       = 0
0.00.038.998 I print_info: n_ctx_train      = 512
0.00.038.999 I print_info: n_embd           = 384
0.00.038.999 I print_info: n_layer          = 12
0.00.039.002 I print_info: n_head           = 12
0.00.039.003 I print_info: n_head_kv        = 12
0.00.039.003 I print_info: n_rot            = 32
0.00.039.004 I print_info: n_swa            = 0
0.00.039.004 I print_info: n_embd_head_k    = 32
0.00.039.004 I print_info: n_embd_head_v    = 32
0.00.039.007 I print_info: n_gqa            = 1
0.00.039.008 I print_info: n_embd_k_gqa     = 384
0.00.039.009 I print_info: n_embd_v_gqa     = 384
0.00.039.010 I print_info: f_norm_eps       = 1.0e-12
0.00.039.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.014 I print_info: f_logit_scale    = 0.0e+00
0.00.039.015 I print_info: n_ff             = 1536
0.00.039.015 I print_info: n_expert         = 0
0.00.039.015 I print_info: n_expert_used    = 0
0.00.039.016 I print_info: causal attn      = 0
0.00.039.016 I print_info: pooling type     = 2
0.00.039.016 I print_info: rope type        = 2
0.00.039.016 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.017 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 512
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.018 I print_info: ssm_d_inner      = 0
0.00.039.018 I print_info: ssm_d_state      = 0
0.00.039.019 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.019 I print_info: model type       = 33M
0.00.039.020 I print_info: model params     = 33.21 M
0.00.039.020 I print_info: general.name     = Bge Small
0.00.039.021 I print_info: vocab type       = WPM
0.00.039.021 I print_info: n_vocab          = 30522
0.00.039.021 I print_info: n_merges         = 0
0.00.039.022 I print_info: BOS token        = 101 '[CLS]'
0.00.039.022 I print_info: UNK token        = 100 '[UNK]'
0.00.039.022 I print_info: SEP token        = 102 '[SEP]'
0.00.039.022 I print_info: PAD token        = 0 '[PAD]'
0.00.039.023 I print_info: MASK token       = 103 '[MASK]'
0.00.039.023 I print_info: LF token         = 0 '[PAD]'
0.00.039.023 I print_info: max token length = 21
0.00.039.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.286 I load_tensors: offloading output layer to GPU
0.00.042.287 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.312 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.314 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.629 I llama_init_from_model: n_seq_max     = 1
0.00.042.630 I llama_init_from_model: n_ctx         = 512
0.00.042.631 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.631 I llama_init_from_model: n_batch       = 2048
0.00.042.631 I llama_init_from_model: n_ubatch      = 2048
0.00.042.632 I llama_init_from_model: flash_attn    = 0
0.00.042.632 I llama_init_from_model: freq_base     = 10000.0
0.00.042.633 I llama_init_from_model: freq_scale    = 1
0.00.042.634 I ggml_metal_init: allocating
0.00.042.643 I ggml_metal_init: found device: Apple M4
0.00.042.649 I ggml_metal_init: picking default device: Apple M4
0.00.043.379 I ggml_metal_init: using embedded metal library
0.00.047.453 I ggml_metal_init: GPU name:   Apple M4
0.00.047.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.457 I ggml_metal_init: simdgroup reduction   = true
0.00.047.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.458 I ggml_metal_init: has residency sets    = true
0.00.047.458 I ggml_metal_init: has bfloat            = true
0.00.047.458 I ggml_metal_init: use bfloat            = true
0.00.047.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.968 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.655 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.658 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.679 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.917 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.919 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.920 I llama_init_from_model: graph nodes  = 429
0.00.061.920 I llama_init_from_model: graph splits = 2
0.00.061.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.481 I 
0.00.067.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.264 I llama_perf_context_print:        load time =      47.01 ms
0.00.073.266 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.14 tokens per second)
0.00.073.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.268 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.073.421 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.313 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.314 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.624 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.624 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.626 I llama_model_loader: - type  f32:  124 tensors
0.00.015.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.627 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q8_0
0.00.015.628 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.245 I load: special tokens cache size = 5
0.00.019.564 I load: token to piece cache size = 0.2032 MB
0.00.019.567 I print_info: arch             = bert
0.00.019.567 I print_info: vocab_only       = 0
0.00.019.568 I print_info: n_ctx_train      = 512
0.00.019.568 I print_info: n_embd           = 384
0.00.019.568 I print_info: n_layer          = 12
0.00.019.571 I print_info: n_head           = 12
0.00.019.571 I print_info: n_head_kv        = 12
0.00.019.571 I print_info: n_rot            = 32
0.00.019.571 I print_info: n_swa            = 0
0.00.019.572 I print_info: n_embd_head_k    = 32
0.00.019.572 I print_info: n_embd_head_v    = 32
0.00.019.572 I print_info: n_gqa            = 1
0.00.019.573 I print_info: n_embd_k_gqa     = 384
0.00.019.573 I print_info: n_embd_v_gqa     = 384
0.00.019.574 I print_info: f_norm_eps       = 1.0e-12
0.00.019.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.575 I print_info: f_logit_scale    = 0.0e+00
0.00.019.575 I print_info: n_ff             = 1536
0.00.019.576 I print_info: n_expert         = 0
0.00.019.576 I print_info: n_expert_used    = 0
0.00.019.576 I print_info: causal attn      = 0
0.00.019.577 I print_info: pooling type     = 2
0.00.019.577 I print_info: rope type        = 2
0.00.019.577 I print_info: rope scaling     = linear
0.00.019.577 I print_info: freq_base_train  = 10000.0
0.00.019.578 I print_info: freq_scale_train = 1
0.00.019.578 I print_info: n_ctx_orig_yarn  = 512
0.00.019.578 I print_info: rope_finetuned   = unknown
0.00.019.578 I print_info: ssm_d_conv       = 0
0.00.019.578 I print_info: ssm_d_inner      = 0
0.00.019.578 I print_info: ssm_d_state      = 0
0.00.019.579 I print_info: ssm_dt_rank      = 0
0.00.019.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.580 I print_info: model type       = 33M
0.00.019.581 I print_info: model params     = 33.21 M
0.00.019.581 I print_info: general.name     = Bge Small
0.00.019.581 I print_info: vocab type       = WPM
0.00.019.581 I print_info: n_vocab          = 30522
0.00.019.582 I print_info: n_merges         = 0
0.00.019.582 I print_info: BOS token        = 101 '[CLS]'
0.00.019.582 I print_info: UNK token        = 100 '[UNK]'
0.00.019.582 I print_info: SEP token        = 102 '[SEP]'
0.00.019.582 I print_info: PAD token        = 0 '[PAD]'
0.00.019.582 I print_info: MASK token       = 103 '[MASK]'
0.00.019.583 I print_info: LF token         = 0 '[PAD]'
0.00.019.583 I print_info: max token length = 21
0.00.019.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.300 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.301 I load_tensors: offloading output layer to GPU
0.00.021.301 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.307 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.307 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.473 I llama_init_from_model: n_seq_max     = 1
0.00.021.474 I llama_init_from_model: n_ctx         = 512
0.00.021.474 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.474 I llama_init_from_model: n_batch       = 2048
0.00.021.474 I llama_init_from_model: n_ubatch      = 2048
0.00.021.474 I llama_init_from_model: flash_attn    = 0
0.00.021.475 I llama_init_from_model: freq_base     = 10000.0
0.00.021.475 I llama_init_from_model: freq_scale    = 1
0.00.021.475 I ggml_metal_init: allocating
0.00.021.478 I ggml_metal_init: found device: Apple M4
0.00.021.481 I ggml_metal_init: picking default device: Apple M4
0.00.022.013 I ggml_metal_init: using embedded metal library
0.00.024.529 I ggml_metal_init: GPU name:   Apple M4
0.00.024.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.532 I ggml_metal_init: simdgroup reduction   = true
0.00.024.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.533 I ggml_metal_init: has residency sets    = true
0.00.024.533 I ggml_metal_init: has bfloat            = true
0.00.024.533 I ggml_metal_init: use bfloat            = true
0.00.024.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.668 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.265 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.267 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.280 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.236 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.237 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.237 I llama_init_from_model: graph nodes  = 429
0.00.036.237 I llama_init_from_model: graph splits = 2
0.00.036.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.311 I 
0.00.040.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.246 I llama_perf_context_print:        load time =      30.84 ms
0.00.045.247 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.045.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.248 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.045.458 I ggml_metal_free: deallocating

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
0.00.000.295 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.324 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.337 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.338 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.341 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.342 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.935 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.935 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.936 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.936 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.937 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.937 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.938 I llama_model_loader: - type  f32:   40 tensors
0.00.047.938 I llama_model_loader: - type  f16:   30 tensors
0.00.047.939 I print_info: file format = GGUF V3 (latest)
0.00.047.940 I print_info: file type   = F16
0.00.047.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.029 W load: empty token at index 5
0.00.056.838 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.291 I load: special tokens cache size = 5
0.00.319.561 I load: token to piece cache size = 1.5060 MB
0.00.319.567 I print_info: arch             = jina-bert-v2
0.00.319.568 I print_info: vocab_only       = 0
0.00.319.568 I print_info: n_ctx_train      = 8192
0.00.319.568 I print_info: n_embd           = 384
0.00.319.568 I print_info: n_layer          = 4
0.00.319.574 I print_info: n_head           = 12
0.00.319.575 I print_info: n_head_kv        = 12
0.00.319.575 I print_info: n_rot            = 32
0.00.319.575 I print_info: n_swa            = 0
0.00.319.576 I print_info: n_embd_head_k    = 32
0.00.319.576 I print_info: n_embd_head_v    = 32
0.00.319.576 I print_info: n_gqa            = 1
0.00.319.577 I print_info: n_embd_k_gqa     = 384
0.00.319.578 I print_info: n_embd_v_gqa     = 384
0.00.319.579 I print_info: f_norm_eps       = 1.0e-12
0.00.319.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.583 I print_info: f_logit_scale    = 0.0e+00
0.00.319.584 I print_info: n_ff             = 1536
0.00.319.584 I print_info: n_expert         = 0
0.00.319.585 I print_info: n_expert_used    = 0
0.00.319.585 I print_info: causal attn      = 0
0.00.319.587 I print_info: pooling type     = -1
0.00.319.587 I print_info: rope type        = -1
0.00.319.587 I print_info: rope scaling     = linear
0.00.319.587 I print_info: freq_base_train  = 10000.0
0.00.319.587 I print_info: freq_scale_train = 1
0.00.319.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.588 I print_info: rope_finetuned   = unknown
0.00.319.588 I print_info: ssm_d_conv       = 0
0.00.319.588 I print_info: ssm_d_inner      = 0
0.00.319.588 I print_info: ssm_d_state      = 0
0.00.319.588 I print_info: ssm_dt_rank      = 0
0.00.319.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.589 I print_info: model type       = 33M
0.00.319.589 I print_info: model params     = 32.90 M
0.00.319.590 I print_info: general.name     = Jina Bert Implementation
0.00.319.591 I print_info: vocab type       = BPE
0.00.319.591 I print_info: n_vocab          = 61056
0.00.319.591 I print_info: n_merges         = 39382
0.00.319.596 I print_info: BOS token        = 0 '<s>'
0.00.319.597 I print_info: EOS token        = 2 '</s>'
0.00.319.597 I print_info: UNK token        = 3 '<unk>'
0.00.319.597 I print_info: SEP token        = 2 '</s>'
0.00.319.597 I print_info: PAD token        = 1 '<pad>'
0.00.319.598 I print_info: MASK token       = 4 '<mask>'
0.00.319.598 I print_info: EOG token        = 2 '</s>'
0.00.319.598 I print_info: max token length = 45
0.00.319.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.596 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.597 I load_tensors: offloading output layer to GPU
0.00.321.597 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.623 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.624 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.944 I llama_init_from_model: n_seq_max     = 1
0.00.321.945 I llama_init_from_model: n_ctx         = 8192
0.00.321.946 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.321.946 I llama_init_from_model: n_batch       = 2048
0.00.321.946 I llama_init_from_model: n_ubatch      = 2048
0.00.321.946 I llama_init_from_model: flash_attn    = 0
0.00.321.947 I llama_init_from_model: freq_base     = 10000.0
0.00.321.947 I llama_init_from_model: freq_scale    = 1
0.00.321.948 I ggml_metal_init: allocating
0.00.321.951 I ggml_metal_init: found device: Apple M4
0.00.321.954 I ggml_metal_init: picking default device: Apple M4
0.00.322.785 I ggml_metal_init: using embedded metal library
0.00.325.913 I ggml_metal_init: GPU name:   Apple M4
0.00.325.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.916 I ggml_metal_init: simdgroup reduction   = true
0.00.325.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.916 I ggml_metal_init: has residency sets    = true
0.00.325.916 I ggml_metal_init: has bfloat            = true
0.00.325.916 I ggml_metal_init: use bfloat            = true
0.00.325.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.300 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.398 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.399 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.418 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.525 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.528 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.529 I llama_init_from_model: graph nodes  = 154
0.00.345.529 I llama_init_from_model: graph splits = 2
0.00.345.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.156 I 
0.00.353.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.272 I main: number of tokens in prompt = 13
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


0.00.353.276 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.276 I main: number of tokens in prompt = 40
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


0.00.353.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.278 I llama_perf_context_print:        load time =     331.53 ms
0.00.357.279 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17821.21 tokens per second)
0.00.357.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.284 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.357.520 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.328s
sys	0m0.049s
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
0.00.000.145 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.076.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.089.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.089.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.089.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.089.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.089.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.089.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.089.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.089.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.089.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.089.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.089.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.089.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.089.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.089.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.089.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.089.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.096.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.098.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.105.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.105.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.105.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.105.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.105.007 I llama_model_loader: - type  f32:  194 tensors
0.00.105.007 I llama_model_loader: - type  f16:   98 tensors
0.00.105.009 I print_info: file format = GGUF V3 (latest)
0.00.105.011 I print_info: file type   = all F32 (guessed)
0.00.105.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.866 I load: special tokens cache size = 25
0.00.133.585 I load: token to piece cache size = 0.2984 MB
0.00.133.591 I print_info: arch             = gptneox
0.00.133.591 I print_info: vocab_only       = 0
0.00.133.592 I print_info: n_ctx_train      = 2048
0.00.133.592 I print_info: n_embd           = 2048
0.00.133.592 I print_info: n_layer          = 24
0.00.133.600 I print_info: n_head           = 16
0.00.133.601 I print_info: n_head_kv        = 16
0.00.133.601 I print_info: n_rot            = 32
0.00.133.602 I print_info: n_swa            = 0
0.00.133.602 I print_info: n_embd_head_k    = 128
0.00.133.602 I print_info: n_embd_head_v    = 128
0.00.133.603 I print_info: n_gqa            = 1
0.00.133.604 I print_info: n_embd_k_gqa     = 2048
0.00.133.605 I print_info: n_embd_v_gqa     = 2048
0.00.133.606 I print_info: f_norm_eps       = 1.0e-05
0.00.133.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.607 I print_info: f_logit_scale    = 0.0e+00
0.00.133.608 I print_info: n_ff             = 8192
0.00.133.609 I print_info: n_expert         = 0
0.00.133.609 I print_info: n_expert_used    = 0
0.00.133.609 I print_info: causal attn      = 1
0.00.133.610 I print_info: pooling type     = 0
0.00.133.614 I print_info: rope type        = 2
0.00.133.614 I print_info: rope scaling     = linear
0.00.133.615 I print_info: freq_base_train  = 10000.0
0.00.133.615 I print_info: freq_scale_train = 1
0.00.133.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.616 I print_info: rope_finetuned   = unknown
0.00.133.616 I print_info: ssm_d_conv       = 0
0.00.133.616 I print_info: ssm_d_inner      = 0
0.00.133.616 I print_info: ssm_d_state      = 0
0.00.133.616 I print_info: ssm_dt_rank      = 0
0.00.133.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.617 I print_info: model type       = 1.4B
0.00.133.618 I print_info: model params     = 1.41 B
0.00.133.618 I print_info: general.name     = 1.4B
0.00.133.619 I print_info: vocab type       = BPE
0.00.133.619 I print_info: n_vocab          = 50304
0.00.133.620 I print_info: n_merges         = 50009
0.00.133.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.621 I print_info: LF token         = 187 'Ċ'
0.00.133.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.622 I print_info: max token length = 1024
0.00.133.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.576 I load_tensors: offloading output layer to GPU
0.00.189.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.600 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.189.601 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.190.002 I llama_init_from_model: n_seq_max     = 1
0.00.190.002 I llama_init_from_model: n_ctx         = 2048
0.00.190.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.190.003 I llama_init_from_model: n_batch       = 2048
0.00.190.003 I llama_init_from_model: n_ubatch      = 512
0.00.190.003 I llama_init_from_model: flash_attn    = 0
0.00.190.004 I llama_init_from_model: freq_base     = 10000.0
0.00.190.004 I llama_init_from_model: freq_scale    = 1
0.00.190.004 I ggml_metal_init: allocating
0.00.190.022 I ggml_metal_init: found device: Apple M4
0.00.190.027 I ggml_metal_init: picking default device: Apple M4
0.00.190.609 I ggml_metal_init: using embedded metal library
0.00.220.541 I ggml_metal_init: GPU name:   Apple M4
0.00.220.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.544 I ggml_metal_init: simdgroup reduction   = true
0.00.220.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.545 I ggml_metal_init: has residency sets    = true
0.00.220.545 I ggml_metal_init: has bfloat            = true
0.00.220.545 I ggml_metal_init: use bfloat            = true
0.00.220.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.290 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.508.297 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.513.295 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.513.296 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.513.297 I llama_init_from_model: graph nodes  = 967
0.00.513.297 I llama_init_from_model: graph splits = 2
0.00.513.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.470 I main: llama threadpool init, n_threads = 4
0.00.581.512 I 
0.00.581.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.527 I 
0.00.581.571 I sampler seed: 1234
0.00.581.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.604 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.418.696 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.02.418.697 I llama_perf_context_print:        load time =     503.99 ms
0.02.418.697 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.02.418.698 I llama_perf_context_print:        eval time =    1790.35 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.418.698 I llama_perf_context_print:       total time =    1838.02 ms /    70 tokens
0.02.418.917 I ggml_metal_free: deallocating

real	0m2.728s
user	0m0.143s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.964 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.567 I llama_model_loader: - type  f32:  194 tensors
0.00.056.567 I llama_model_loader: - type  f16:   98 tensors
0.00.056.568 I print_info: file format = GGUF V3 (latest)
0.00.056.569 I print_info: file type   = all F32 (guessed)
0.00.056.572 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.233 I load: special tokens cache size = 25
0.00.075.985 I load: token to piece cache size = 0.2984 MB
0.00.075.989 I print_info: arch             = gptneox
0.00.075.989 I print_info: vocab_only       = 0
0.00.075.989 I print_info: n_ctx_train      = 2048
0.00.075.989 I print_info: n_embd           = 2048
0.00.075.989 I print_info: n_layer          = 24
0.00.075.993 I print_info: n_head           = 16
0.00.075.996 I print_info: n_head_kv        = 16
0.00.075.996 I print_info: n_rot            = 32
0.00.075.996 I print_info: n_swa            = 0
0.00.075.996 I print_info: n_embd_head_k    = 128
0.00.075.996 I print_info: n_embd_head_v    = 128
0.00.075.997 I print_info: n_gqa            = 1
0.00.075.998 I print_info: n_embd_k_gqa     = 2048
0.00.075.998 I print_info: n_embd_v_gqa     = 2048
0.00.075.999 I print_info: f_norm_eps       = 1.0e-05
0.00.075.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.000 I print_info: f_logit_scale    = 0.0e+00
0.00.076.000 I print_info: n_ff             = 8192
0.00.076.000 I print_info: n_expert         = 0
0.00.076.001 I print_info: n_expert_used    = 0
0.00.076.001 I print_info: causal attn      = 1
0.00.076.001 I print_info: pooling type     = 0
0.00.076.002 I print_info: rope type        = 2
0.00.076.002 I print_info: rope scaling     = linear
0.00.076.003 I print_info: freq_base_train  = 10000.0
0.00.076.003 I print_info: freq_scale_train = 1
0.00.076.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.003 I print_info: rope_finetuned   = unknown
0.00.076.004 I print_info: ssm_d_conv       = 0
0.00.076.004 I print_info: ssm_d_inner      = 0
0.00.076.004 I print_info: ssm_d_state      = 0
0.00.076.004 I print_info: ssm_dt_rank      = 0
0.00.076.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.004 I print_info: model type       = 1.4B
0.00.076.005 I print_info: model params     = 1.41 B
0.00.076.005 I print_info: general.name     = 1.4B
0.00.076.005 I print_info: vocab type       = BPE
0.00.076.006 I print_info: n_vocab          = 50304
0.00.076.006 I print_info: n_merges         = 50009
0.00.076.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: LF token         = 187 'Ċ'
0.00.076.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: max token length = 1024
0.00.076.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.232 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.238 I load_tensors: offloading output layer to GPU
0.01.041.239 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.267 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.041.269 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.042.363 I llama_init_from_model: n_seq_max     = 1
0.01.042.364 I llama_init_from_model: n_ctx         = 128
0.01.042.365 I llama_init_from_model: n_ctx_per_seq = 128
0.01.042.365 I llama_init_from_model: n_batch       = 128
0.01.042.365 I llama_init_from_model: n_ubatch      = 128
0.01.042.365 I llama_init_from_model: flash_attn    = 0
0.01.042.366 I llama_init_from_model: freq_base     = 10000.0
0.01.042.366 I llama_init_from_model: freq_scale    = 1
0.01.042.367 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.370 I ggml_metal_init: allocating
0.01.042.454 I ggml_metal_init: found device: Apple M4
0.01.042.466 I ggml_metal_init: picking default device: Apple M4
0.01.043.577 I ggml_metal_init: using embedded metal library
0.01.047.419 I ggml_metal_init: GPU name:   Apple M4
0.01.047.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.424 I ggml_metal_init: simdgroup reduction   = true
0.01.047.424 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.424 I ggml_metal_init: has residency sets    = true
0.01.047.424 I ggml_metal_init: has bfloat            = true
0.01.047.424 I ggml_metal_init: use bfloat            = true
0.01.047.425 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.064.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.065.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.067.650 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.067.651 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.067.651 I llama_init_from_model: graph nodes  = 967
0.01.067.652 I llama_init_from_model: graph splits = 2
0.01.067.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.469 I 
0.01.101.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.101.501 I perplexity: tokenizing the input ..
0.01.106.803 I perplexity: tokenization took 5.3 ms
0.01.106.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.130 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.226.637 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.226.671 I llama_perf_context_print:        load time =    1076.95 ms
0.01.226.672 I llama_perf_context_print: prompt eval time =     118.00 ms /   128 tokens (    0.92 ms per token,  1084.71 tokens per second)
0.01.226.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.673 I llama_perf_context_print:       total time =     125.20 ms /   129 tokens
0.01.227.056 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.098s
sys	0m0.209s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.112 I llama_model_loader: - type  f32:  194 tensors
0.00.035.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.113 I print_info: file format = GGUF V3 (latest)
0.00.035.114 I print_info: file type   = Q8_0
0.00.035.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.068 I load: special tokens cache size = 25
0.00.050.740 I load: token to piece cache size = 0.2984 MB
0.00.050.745 I print_info: arch             = gptneox
0.00.050.745 I print_info: vocab_only       = 0
0.00.050.745 I print_info: n_ctx_train      = 2048
0.00.050.746 I print_info: n_embd           = 2048
0.00.050.746 I print_info: n_layer          = 24
0.00.050.753 I print_info: n_head           = 16
0.00.050.754 I print_info: n_head_kv        = 16
0.00.050.754 I print_info: n_rot            = 32
0.00.050.754 I print_info: n_swa            = 0
0.00.050.754 I print_info: n_embd_head_k    = 128
0.00.050.755 I print_info: n_embd_head_v    = 128
0.00.050.755 I print_info: n_gqa            = 1
0.00.050.758 I print_info: n_embd_k_gqa     = 2048
0.00.050.759 I print_info: n_embd_v_gqa     = 2048
0.00.050.760 I print_info: f_norm_eps       = 1.0e-05
0.00.050.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.762 I print_info: f_logit_scale    = 0.0e+00
0.00.050.763 I print_info: n_ff             = 8192
0.00.050.763 I print_info: n_expert         = 0
0.00.050.764 I print_info: n_expert_used    = 0
0.00.050.764 I print_info: causal attn      = 1
0.00.050.764 I print_info: pooling type     = 0
0.00.050.764 I print_info: rope type        = 2
0.00.050.765 I print_info: rope scaling     = linear
0.00.050.765 I print_info: freq_base_train  = 10000.0
0.00.050.765 I print_info: freq_scale_train = 1
0.00.050.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.766 I print_info: rope_finetuned   = unknown
0.00.050.766 I print_info: ssm_d_conv       = 0
0.00.050.766 I print_info: ssm_d_inner      = 0
0.00.050.766 I print_info: ssm_d_state      = 0
0.00.050.766 I print_info: ssm_dt_rank      = 0
0.00.050.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.766 I print_info: model type       = 1.4B
0.00.050.767 I print_info: model params     = 1.41 B
0.00.050.767 I print_info: general.name     = 1.4B
0.00.050.768 I print_info: vocab type       = BPE
0.00.050.768 I print_info: n_vocab          = 50304
0.00.050.768 I print_info: n_merges         = 50009
0.00.050.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.773 I print_info: LF token         = 187 'Ċ'
0.00.050.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.773 I print_info: max token length = 1024
0.00.050.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.216.252 I load_tensors: offloading output layer to GPU
0.01.216.254 I load_tensors: offloaded 25/25 layers to GPU
0.01.216.277 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.216.280 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.142 I llama_init_from_model: n_seq_max     = 1
0.01.217.145 I llama_init_from_model: n_ctx         = 2048
0.01.217.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.217.146 I llama_init_from_model: n_batch       = 2048
0.01.217.146 I llama_init_from_model: n_ubatch      = 512
0.01.217.146 I llama_init_from_model: flash_attn    = 0
0.01.217.148 I llama_init_from_model: freq_base     = 10000.0
0.01.217.148 I llama_init_from_model: freq_scale    = 1
0.01.217.149 I ggml_metal_init: allocating
0.01.217.176 I ggml_metal_init: found device: Apple M4
0.01.217.191 I ggml_metal_init: picking default device: Apple M4
0.01.218.400 I ggml_metal_init: using embedded metal library
0.01.223.597 I ggml_metal_init: GPU name:   Apple M4
0.01.223.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.602 I ggml_metal_init: simdgroup reduction   = true
0.01.223.602 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.602 I ggml_metal_init: has residency sets    = true
0.01.223.602 I ggml_metal_init: has bfloat            = true
0.01.223.602 I ggml_metal_init: use bfloat            = true
0.01.223.603 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.240.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.292.312 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.292.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.297.954 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.297.955 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.297.956 I llama_init_from_model: graph nodes  = 967
0.01.297.956 I llama_init_from_model: graph splits = 2
0.01.297.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.222 I main: llama threadpool init, n_threads = 4
0.01.353.260 I 
0.01.353.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.353.274 I 
0.01.353.417 I sampler seed: 1234
0.01.353.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.353.443 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.115 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.02.457.116 I llama_perf_context_print:        load time =    1341.97 ms
0.02.457.117 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.02.457.118 I llama_perf_context_print:        eval time =    1052.11 ms /    63 runs   (   16.70 ms per token,    59.88 tokens per second)
0.02.457.118 I llama_perf_context_print:       total time =    1104.62 ms /    70 tokens
0.02.457.388 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.110s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.849 I llama_model_loader: - type  f32:  194 tensors
0.00.025.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.851 I print_info: file format = GGUF V3 (latest)
0.00.025.851 I print_info: file type   = Q8_0
0.00.025.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.232 I load: special tokens cache size = 25
0.00.040.427 I load: token to piece cache size = 0.2984 MB
0.00.040.431 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.431 I print_info: n_ctx_train      = 2048
0.00.040.432 I print_info: n_embd           = 2048
0.00.040.432 I print_info: n_layer          = 24
0.00.040.436 I print_info: n_head           = 16
0.00.040.437 I print_info: n_head_kv        = 16
0.00.040.437 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.438 I print_info: n_embd_head_k    = 128
0.00.040.438 I print_info: n_embd_head_v    = 128
0.00.040.442 I print_info: n_gqa            = 1
0.00.040.442 I print_info: n_embd_k_gqa     = 2048
0.00.040.443 I print_info: n_embd_v_gqa     = 2048
0.00.040.443 I print_info: f_norm_eps       = 1.0e-05
0.00.040.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.444 I print_info: f_logit_scale    = 0.0e+00
0.00.040.445 I print_info: n_ff             = 8192
0.00.040.445 I print_info: n_expert         = 0
0.00.040.445 I print_info: n_expert_used    = 0
0.00.040.445 I print_info: causal attn      = 1
0.00.040.446 I print_info: pooling type     = 0
0.00.040.446 I print_info: rope type        = 2
0.00.040.446 I print_info: rope scaling     = linear
0.00.040.446 I print_info: freq_base_train  = 10000.0
0.00.040.447 I print_info: freq_scale_train = 1
0.00.040.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.447 I print_info: rope_finetuned   = unknown
0.00.040.448 I print_info: ssm_d_conv       = 0
0.00.040.448 I print_info: ssm_d_inner      = 0
0.00.040.448 I print_info: ssm_d_state      = 0
0.00.040.449 I print_info: ssm_dt_rank      = 0
0.00.040.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.449 I print_info: model type       = 1.4B
0.00.040.449 I print_info: model params     = 1.41 B
0.00.040.449 I print_info: general.name     = 1.4B
0.00.040.450 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.450 I print_info: n_merges         = 50009
0.00.040.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: max token length = 1024
0.00.040.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.474 I load_tensors: offloading output layer to GPU
0.00.893.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.502 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.507 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.984 I llama_init_from_model: n_seq_max     = 1
0.00.894.986 I llama_init_from_model: n_ctx         = 128
0.00.894.986 I llama_init_from_model: n_ctx_per_seq = 128
0.00.894.987 I llama_init_from_model: n_batch       = 128
0.00.894.987 I llama_init_from_model: n_ubatch      = 128
0.00.894.987 I llama_init_from_model: flash_attn    = 0
0.00.894.988 I llama_init_from_model: freq_base     = 10000.0
0.00.894.989 I llama_init_from_model: freq_scale    = 1
0.00.894.989 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.991 I ggml_metal_init: allocating
0.00.895.065 I ggml_metal_init: found device: Apple M4
0.00.895.074 I ggml_metal_init: picking default device: Apple M4
0.00.896.467 I ggml_metal_init: using embedded metal library
0.00.901.974 I ggml_metal_init: GPU name:   Apple M4
0.00.901.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.979 I ggml_metal_init: simdgroup reduction   = true
0.00.901.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.980 I ggml_metal_init: has residency sets    = true
0.00.901.980 I ggml_metal_init: has bfloat            = true
0.00.901.980 I ggml_metal_init: use bfloat            = true
0.00.901.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.573 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.922.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.925.816 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.925.818 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.925.818 I llama_init_from_model: graph nodes  = 967
0.00.925.818 I llama_init_from_model: graph splits = 2
0.00.925.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.440 I 
0.00.952.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.511 I perplexity: tokenizing the input ..
0.00.959.685 I perplexity: tokenization took 7.17 ms
0.00.959.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.607 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.957 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.977 I llama_perf_context_print:        load time =     943.03 ms
0.01.085.978 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.87 tokens per second)
0.01.085.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.979 I llama_perf_context_print:       total time =     133.54 ms /   129 tokens
0.01.086.387 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.078s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q4_0
0.00.031.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.032 I load: special tokens cache size = 25
0.00.048.866 I load: token to piece cache size = 0.2984 MB
0.00.048.870 I print_info: arch             = gptneox
0.00.048.870 I print_info: vocab_only       = 0
0.00.048.870 I print_info: n_ctx_train      = 2048
0.00.048.871 I print_info: n_embd           = 2048
0.00.048.871 I print_info: n_layer          = 24
0.00.048.875 I print_info: n_head           = 16
0.00.048.876 I print_info: n_head_kv        = 16
0.00.048.876 I print_info: n_rot            = 32
0.00.048.877 I print_info: n_swa            = 0
0.00.048.877 I print_info: n_embd_head_k    = 128
0.00.048.877 I print_info: n_embd_head_v    = 128
0.00.048.878 I print_info: n_gqa            = 1
0.00.048.879 I print_info: n_embd_k_gqa     = 2048
0.00.048.879 I print_info: n_embd_v_gqa     = 2048
0.00.048.880 I print_info: f_norm_eps       = 1.0e-05
0.00.048.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.883 I print_info: f_logit_scale    = 0.0e+00
0.00.048.884 I print_info: n_ff             = 8192
0.00.048.884 I print_info: n_expert         = 0
0.00.048.884 I print_info: n_expert_used    = 0
0.00.048.884 I print_info: causal attn      = 1
0.00.048.884 I print_info: pooling type     = 0
0.00.048.885 I print_info: rope type        = 2
0.00.048.886 I print_info: rope scaling     = linear
0.00.048.887 I print_info: freq_base_train  = 10000.0
0.00.048.887 I print_info: freq_scale_train = 1
0.00.048.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.887 I print_info: rope_finetuned   = unknown
0.00.048.888 I print_info: ssm_d_conv       = 0
0.00.048.888 I print_info: ssm_d_inner      = 0
0.00.048.888 I print_info: ssm_d_state      = 0
0.00.048.888 I print_info: ssm_dt_rank      = 0
0.00.048.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.889 I print_info: model type       = 1.4B
0.00.048.889 I print_info: model params     = 1.41 B
0.00.048.889 I print_info: general.name     = 1.4B
0.00.048.890 I print_info: vocab type       = BPE
0.00.048.892 I print_info: n_vocab          = 50304
0.00.048.892 I print_info: n_merges         = 50009
0.00.048.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: LF token         = 187 'Ċ'
0.00.048.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.894 I print_info: max token length = 1024
0.00.048.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.876 I load_tensors: offloading output layer to GPU
0.00.601.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.912 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.425 I llama_init_from_model: n_seq_max     = 1
0.00.603.427 I llama_init_from_model: n_ctx         = 2048
0.00.603.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.428 I llama_init_from_model: n_batch       = 2048
0.00.603.429 I llama_init_from_model: n_ubatch      = 512
0.00.603.429 I llama_init_from_model: flash_attn    = 0
0.00.603.432 I llama_init_from_model: freq_base     = 10000.0
0.00.603.432 I llama_init_from_model: freq_scale    = 1
0.00.603.435 I ggml_metal_init: allocating
0.00.603.510 I ggml_metal_init: found device: Apple M4
0.00.603.524 I ggml_metal_init: picking default device: Apple M4
0.00.605.369 I ggml_metal_init: using embedded metal library
0.00.611.121 I ggml_metal_init: GPU name:   Apple M4
0.00.611.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.128 I ggml_metal_init: simdgroup reduction   = true
0.00.611.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.129 I ggml_metal_init: has residency sets    = true
0.00.611.129 I ggml_metal_init: has bfloat            = true
0.00.611.129 I ggml_metal_init: use bfloat            = true
0.00.611.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.799 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.317 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.319 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.319 I llama_init_from_model: graph nodes  = 967
0.00.695.319 I llama_init_from_model: graph splits = 2
0.00.695.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.090 I main: llama threadpool init, n_threads = 4
0.00.753.132 I 
0.00.753.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.146 I 
0.00.753.300 I sampler seed: 1234
0.00.753.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.316 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.368 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.433.369 I llama_perf_context_print:        load time =     739.89 ms
0.01.433.369 I llama_perf_context_print: prompt eval time =      45.19 ms /     7 tokens (    6.46 ms per token,   154.90 tokens per second)
0.01.433.370 I llama_perf_context_print:        eval time =     632.07 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.433.370 I llama_perf_context_print:       total time =     680.97 ms /    70 tokens
0.01.433.599 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.541 I llama_model_loader: - type  f32:  194 tensors
0.00.026.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.543 I print_info: file type   = Q4_0
0.00.026.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.919 I load: special tokens cache size = 25
0.00.041.143 I load: token to piece cache size = 0.2984 MB
0.00.041.146 I print_info: arch             = gptneox
0.00.041.147 I print_info: vocab_only       = 0
0.00.041.147 I print_info: n_ctx_train      = 2048
0.00.041.147 I print_info: n_embd           = 2048
0.00.041.147 I print_info: n_layer          = 24
0.00.041.150 I print_info: n_head           = 16
0.00.041.151 I print_info: n_head_kv        = 16
0.00.041.151 I print_info: n_rot            = 32
0.00.041.152 I print_info: n_swa            = 0
0.00.041.152 I print_info: n_embd_head_k    = 128
0.00.041.152 I print_info: n_embd_head_v    = 128
0.00.041.153 I print_info: n_gqa            = 1
0.00.041.153 I print_info: n_embd_k_gqa     = 2048
0.00.041.156 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.158 I print_info: f_logit_scale    = 0.0e+00
0.00.041.158 I print_info: n_ff             = 8192
0.00.041.160 I print_info: n_expert         = 0
0.00.041.160 I print_info: n_expert_used    = 0
0.00.041.160 I print_info: causal attn      = 1
0.00.041.160 I print_info: pooling type     = 0
0.00.041.161 I print_info: rope type        = 2
0.00.041.161 I print_info: rope scaling     = linear
0.00.041.161 I print_info: freq_base_train  = 10000.0
0.00.041.161 I print_info: freq_scale_train = 1
0.00.041.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.162 I print_info: rope_finetuned   = unknown
0.00.041.162 I print_info: ssm_d_conv       = 0
0.00.041.162 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.163 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.164 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1.41 B
0.00.041.164 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: LF token         = 187 'Ċ'
0.00.041.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: max token length = 1024
0.00.041.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.663 I load_tensors: offloading output layer to GPU
0.00.589.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.701 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.505 I llama_init_from_model: n_seq_max     = 1
0.00.591.508 I llama_init_from_model: n_ctx         = 128
0.00.591.510 I llama_init_from_model: n_ctx_per_seq = 128
0.00.591.510 I llama_init_from_model: n_batch       = 128
0.00.591.511 I llama_init_from_model: n_ubatch      = 128
0.00.591.511 I llama_init_from_model: flash_attn    = 0
0.00.591.513 I llama_init_from_model: freq_base     = 10000.0
0.00.591.514 I llama_init_from_model: freq_scale    = 1
0.00.591.514 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.517 I ggml_metal_init: allocating
0.00.591.638 I ggml_metal_init: found device: Apple M4
0.00.591.652 I ggml_metal_init: picking default device: Apple M4
0.00.593.572 I ggml_metal_init: using embedded metal library
0.00.599.955 I ggml_metal_init: GPU name:   Apple M4
0.00.599.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.967 I ggml_metal_init: simdgroup reduction   = true
0.00.599.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.968 I ggml_metal_init: has residency sets    = true
0.00.599.968 I ggml_metal_init: has bfloat            = true
0.00.599.969 I ggml_metal_init: use bfloat            = true
0.00.599.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.096 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.396 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.398 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.398 I llama_init_from_model: graph nodes  = 967
0.00.625.399 I llama_init_from_model: graph splits = 2
0.00.625.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.769 I 
0.00.654.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.843 I perplexity: tokenizing the input ..
0.00.662.176 I perplexity: tokenization took 7.331 ms
0.00.662.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.106 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.441 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.460 I llama_perf_context_print:        load time =     643.74 ms
0.00.793.461 I llama_perf_context_print: prompt eval time =     129.59 ms /   128 tokens (    1.01 ms per token,   987.72 tokens per second)
0.00.793.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.462 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.793.888 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.079s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.722 I llama_model_loader: - type  f32:  194 tensors
0.00.027.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.723 I print_info: file format = GGUF V3 (latest)
0.00.027.723 I print_info: file type   = Q4_1
0.00.027.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.918 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.013 I print_info: arch             = gptneox
0.00.042.014 I print_info: vocab_only       = 0
0.00.042.014 I print_info: n_ctx_train      = 2048
0.00.042.014 I print_info: n_embd           = 2048
0.00.042.014 I print_info: n_layer          = 24
0.00.042.017 I print_info: n_head           = 16
0.00.042.018 I print_info: n_head_kv        = 16
0.00.042.018 I print_info: n_rot            = 32
0.00.042.019 I print_info: n_swa            = 0
0.00.042.019 I print_info: n_embd_head_k    = 128
0.00.042.019 I print_info: n_embd_head_v    = 128
0.00.042.020 I print_info: n_gqa            = 1
0.00.042.020 I print_info: n_embd_k_gqa     = 2048
0.00.042.021 I print_info: n_embd_v_gqa     = 2048
0.00.042.022 I print_info: f_norm_eps       = 1.0e-05
0.00.042.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.025 I print_info: f_logit_scale    = 0.0e+00
0.00.042.025 I print_info: n_ff             = 8192
0.00.042.026 I print_info: n_expert         = 0
0.00.042.026 I print_info: n_expert_used    = 0
0.00.042.026 I print_info: causal attn      = 1
0.00.042.026 I print_info: pooling type     = 0
0.00.042.028 I print_info: rope type        = 2
0.00.042.028 I print_info: rope scaling     = linear
0.00.042.028 I print_info: freq_base_train  = 10000.0
0.00.042.029 I print_info: freq_scale_train = 1
0.00.042.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.029 I print_info: rope_finetuned   = unknown
0.00.042.029 I print_info: ssm_d_conv       = 0
0.00.042.029 I print_info: ssm_d_inner      = 0
0.00.042.029 I print_info: ssm_d_state      = 0
0.00.042.029 I print_info: ssm_dt_rank      = 0
0.00.042.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.030 I print_info: model type       = 1.4B
0.00.042.030 I print_info: model params     = 1.41 B
0.00.042.030 I print_info: general.name     = 1.4B
0.00.042.031 I print_info: vocab type       = BPE
0.00.042.031 I print_info: n_vocab          = 50304
0.00.042.031 I print_info: n_merges         = 50009
0.00.042.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: LF token         = 187 'Ċ'
0.00.042.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: max token length = 1024
0.00.042.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.336 I load_tensors: offloading output layer to GPU
0.00.657.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.374 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.379 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.746 I llama_init_from_model: n_seq_max     = 1
0.00.658.749 I llama_init_from_model: n_ctx         = 2048
0.00.658.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.750 I llama_init_from_model: n_batch       = 2048
0.00.658.751 I llama_init_from_model: n_ubatch      = 512
0.00.658.751 I llama_init_from_model: flash_attn    = 0
0.00.658.753 I llama_init_from_model: freq_base     = 10000.0
0.00.658.753 I llama_init_from_model: freq_scale    = 1
0.00.658.755 I ggml_metal_init: allocating
0.00.658.837 I ggml_metal_init: found device: Apple M4
0.00.658.850 I ggml_metal_init: picking default device: Apple M4
0.00.660.674 I ggml_metal_init: using embedded metal library
0.00.667.235 I ggml_metal_init: GPU name:   Apple M4
0.00.667.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.242 I ggml_metal_init: simdgroup reduction   = true
0.00.667.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.243 I ggml_metal_init: has residency sets    = true
0.00.667.243 I ggml_metal_init: has bfloat            = true
0.00.667.243 I ggml_metal_init: use bfloat            = true
0.00.667.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.123 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.742.130 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.056 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.747.058 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.747.058 I llama_init_from_model: graph nodes  = 967
0.00.747.059 I llama_init_from_model: graph splits = 2
0.00.747.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.335 I main: llama threadpool init, n_threads = 4
0.00.803.377 I 
0.00.803.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.392 I 
0.00.803.544 I sampler seed: 1234
0.00.803.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.575 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.946 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.525.947 I llama_perf_context_print:        load time =     791.26 ms
0.01.525.947 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.18 tokens per second)
0.01.525.949 I llama_perf_context_print:        eval time =     671.30 ms /    63 runs   (   10.66 ms per token,    93.85 tokens per second)
0.01.525.949 I llama_perf_context_print:       total time =     723.31 ms /    70 tokens
0.01.526.199 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.030 I print_info: file type   = Q4_1
0.00.025.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.228 I load: special tokens cache size = 25
0.00.039.283 I load: token to piece cache size = 0.2984 MB
0.00.039.287 I print_info: arch             = gptneox
0.00.039.287 I print_info: vocab_only       = 0
0.00.039.287 I print_info: n_ctx_train      = 2048
0.00.039.287 I print_info: n_embd           = 2048
0.00.039.287 I print_info: n_layer          = 24
0.00.039.292 I print_info: n_head           = 16
0.00.039.293 I print_info: n_head_kv        = 16
0.00.039.293 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.293 I print_info: n_embd_head_k    = 128
0.00.039.293 I print_info: n_embd_head_v    = 128
0.00.039.294 I print_info: n_gqa            = 1
0.00.039.295 I print_info: n_embd_k_gqa     = 2048
0.00.039.296 I print_info: n_embd_v_gqa     = 2048
0.00.039.296 I print_info: f_norm_eps       = 1.0e-05
0.00.039.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.297 I print_info: f_logit_scale    = 0.0e+00
0.00.039.298 I print_info: n_ff             = 8192
0.00.039.298 I print_info: n_expert         = 0
0.00.039.298 I print_info: n_expert_used    = 0
0.00.039.298 I print_info: causal attn      = 1
0.00.039.298 I print_info: pooling type     = 0
0.00.039.298 I print_info: rope type        = 2
0.00.039.298 I print_info: rope scaling     = linear
0.00.039.299 I print_info: freq_base_train  = 10000.0
0.00.039.299 I print_info: freq_scale_train = 1
0.00.039.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.299 I print_info: rope_finetuned   = unknown
0.00.039.299 I print_info: ssm_d_conv       = 0
0.00.039.299 I print_info: ssm_d_inner      = 0
0.00.039.300 I print_info: ssm_d_state      = 0
0.00.039.300 I print_info: ssm_dt_rank      = 0
0.00.039.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.300 I print_info: model type       = 1.4B
0.00.039.300 I print_info: model params     = 1.41 B
0.00.039.300 I print_info: general.name     = 1.4B
0.00.039.301 I print_info: vocab type       = BPE
0.00.039.301 I print_info: n_vocab          = 50304
0.00.039.302 I print_info: n_merges         = 50009
0.00.039.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: LF token         = 187 'Ċ'
0.00.039.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: max token length = 1024
0.00.039.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.564 I load_tensors: offloading output layer to GPU
0.00.651.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.604 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.606 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.389 I llama_init_from_model: n_seq_max     = 1
0.00.653.397 I llama_init_from_model: n_ctx         = 128
0.00.653.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.398 I llama_init_from_model: n_batch       = 128
0.00.653.399 I llama_init_from_model: n_ubatch      = 128
0.00.653.399 I llama_init_from_model: flash_attn    = 0
0.00.653.400 I llama_init_from_model: freq_base     = 10000.0
0.00.653.400 I llama_init_from_model: freq_scale    = 1
0.00.653.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.403 I ggml_metal_init: allocating
0.00.653.484 I ggml_metal_init: found device: Apple M4
0.00.653.501 I ggml_metal_init: picking default device: Apple M4
0.00.655.644 I ggml_metal_init: using embedded metal library
0.00.662.624 I ggml_metal_init: GPU name:   Apple M4
0.00.662.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.635 I ggml_metal_init: simdgroup reduction   = true
0.00.662.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.635 I ggml_metal_init: has residency sets    = true
0.00.662.636 I ggml_metal_init: has bfloat            = true
0.00.662.636 I ggml_metal_init: use bfloat            = true
0.00.662.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.379 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.684.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.524 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.687.526 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.687.527 I llama_init_from_model: graph nodes  = 967
0.00.687.527 I llama_init_from_model: graph splits = 2
0.00.687.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.457 I 
0.00.716.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.527 I perplexity: tokenizing the input ..
0.00.723.950 I perplexity: tokenization took 7.421 ms
0.00.723.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.071 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.097 I llama_perf_context_print:        load time =     707.64 ms
0.00.863.098 I llama_perf_context_print: prompt eval time =     136.76 ms /   128 tokens (    1.07 ms per token,   935.94 tokens per second)
0.00.863.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.099 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens
0.00.863.518 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.080s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.602 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q5_0
0.00.025.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.379 I load: special tokens cache size = 25
0.00.039.328 I load: token to piece cache size = 0.2984 MB
0.00.039.331 I print_info: arch             = gptneox
0.00.039.331 I print_info: vocab_only       = 0
0.00.039.331 I print_info: n_ctx_train      = 2048
0.00.039.332 I print_info: n_embd           = 2048
0.00.039.332 I print_info: n_layer          = 24
0.00.039.335 I print_info: n_head           = 16
0.00.039.335 I print_info: n_head_kv        = 16
0.00.039.335 I print_info: n_rot            = 32
0.00.039.336 I print_info: n_swa            = 0
0.00.039.336 I print_info: n_embd_head_k    = 128
0.00.039.336 I print_info: n_embd_head_v    = 128
0.00.039.337 I print_info: n_gqa            = 1
0.00.039.338 I print_info: n_embd_k_gqa     = 2048
0.00.039.338 I print_info: n_embd_v_gqa     = 2048
0.00.039.339 I print_info: f_norm_eps       = 1.0e-05
0.00.039.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.340 I print_info: f_logit_scale    = 0.0e+00
0.00.039.340 I print_info: n_ff             = 8192
0.00.039.340 I print_info: n_expert         = 0
0.00.039.341 I print_info: n_expert_used    = 0
0.00.039.341 I print_info: causal attn      = 1
0.00.039.341 I print_info: pooling type     = 0
0.00.039.341 I print_info: rope type        = 2
0.00.039.341 I print_info: rope scaling     = linear
0.00.039.342 I print_info: freq_base_train  = 10000.0
0.00.039.342 I print_info: freq_scale_train = 1
0.00.039.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.343 I print_info: rope_finetuned   = unknown
0.00.039.343 I print_info: ssm_d_conv       = 0
0.00.039.343 I print_info: ssm_d_inner      = 0
0.00.039.343 I print_info: ssm_d_state      = 0
0.00.039.343 I print_info: ssm_dt_rank      = 0
0.00.039.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.343 I print_info: model type       = 1.4B
0.00.039.344 I print_info: model params     = 1.41 B
0.00.039.346 I print_info: general.name     = 1.4B
0.00.039.346 I print_info: vocab type       = BPE
0.00.039.346 I print_info: n_vocab          = 50304
0.00.039.347 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: LF token         = 187 'Ċ'
0.00.039.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: max token length = 1024
0.00.039.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.679 I load_tensors: offloading output layer to GPU
0.00.710.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.719 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.207 I llama_init_from_model: n_seq_max     = 1
0.00.712.210 I llama_init_from_model: n_ctx         = 2048
0.00.712.211 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.212 I llama_init_from_model: n_batch       = 2048
0.00.712.212 I llama_init_from_model: n_ubatch      = 512
0.00.712.212 I llama_init_from_model: flash_attn    = 0
0.00.712.215 I llama_init_from_model: freq_base     = 10000.0
0.00.712.216 I llama_init_from_model: freq_scale    = 1
0.00.712.218 I ggml_metal_init: allocating
0.00.712.301 I ggml_metal_init: found device: Apple M4
0.00.712.315 I ggml_metal_init: picking default device: Apple M4
0.00.714.214 I ggml_metal_init: using embedded metal library
0.00.720.666 I ggml_metal_init: GPU name:   Apple M4
0.00.720.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.673 I ggml_metal_init: simdgroup reduction   = true
0.00.720.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.674 I ggml_metal_init: has residency sets    = true
0.00.720.674 I ggml_metal_init: has bfloat            = true
0.00.720.674 I ggml_metal_init: use bfloat            = true
0.00.720.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.675 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.794.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.799.042 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.799.044 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.799.044 I llama_init_from_model: graph nodes  = 967
0.00.799.044 I llama_init_from_model: graph splits = 2
0.00.799.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.720 I main: llama threadpool init, n_threads = 4
0.00.859.774 I 
0.00.859.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.799 I 
0.00.859.955 I sampler seed: 1234
0.00.859.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.980 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.937 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.646.938 I llama_perf_context_print:        load time =     850.07 ms
0.01.646.939 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.03 tokens per second)
0.01.646.939 I llama_perf_context_print:        eval time =     732.31 ms /    63 runs   (   11.62 ms per token,    86.03 tokens per second)
0.01.646.939 I llama_perf_context_print:       total time =     787.91 ms /    70 tokens
0.01.647.190 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.109s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.607 I llama_model_loader: - type  f32:  194 tensors
0.00.026.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.609 I print_info: file format = GGUF V3 (latest)
0.00.026.610 I print_info: file type   = Q5_0
0.00.026.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.122 I load: special tokens cache size = 25
0.00.041.227 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.231 I print_info: vocab_only       = 0
0.00.041.231 I print_info: n_ctx_train      = 2048
0.00.041.231 I print_info: n_embd           = 2048
0.00.041.232 I print_info: n_layer          = 24
0.00.041.236 I print_info: n_head           = 16
0.00.041.237 I print_info: n_head_kv        = 16
0.00.041.237 I print_info: n_rot            = 32
0.00.041.238 I print_info: n_swa            = 0
0.00.041.238 I print_info: n_embd_head_k    = 128
0.00.041.238 I print_info: n_embd_head_v    = 128
0.00.041.239 I print_info: n_gqa            = 1
0.00.041.239 I print_info: n_embd_k_gqa     = 2048
0.00.041.240 I print_info: n_embd_v_gqa     = 2048
0.00.041.241 I print_info: f_norm_eps       = 1.0e-05
0.00.041.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.245 I print_info: f_logit_scale    = 0.0e+00
0.00.041.246 I print_info: n_ff             = 8192
0.00.041.246 I print_info: n_expert         = 0
0.00.041.247 I print_info: n_expert_used    = 0
0.00.041.247 I print_info: causal attn      = 1
0.00.041.247 I print_info: pooling type     = 0
0.00.041.247 I print_info: rope type        = 2
0.00.041.247 I print_info: rope scaling     = linear
0.00.041.248 I print_info: freq_base_train  = 10000.0
0.00.041.248 I print_info: freq_scale_train = 1
0.00.041.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.248 I print_info: rope_finetuned   = unknown
0.00.041.248 I print_info: ssm_d_conv       = 0
0.00.041.249 I print_info: ssm_d_inner      = 0
0.00.041.249 I print_info: ssm_d_state      = 0
0.00.041.249 I print_info: ssm_dt_rank      = 0
0.00.041.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.250 I print_info: model type       = 1.4B
0.00.041.250 I print_info: model params     = 1.41 B
0.00.041.250 I print_info: general.name     = 1.4B
0.00.041.251 I print_info: vocab type       = BPE
0.00.041.251 I print_info: n_vocab          = 50304
0.00.041.251 I print_info: n_merges         = 50009
0.00.041.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.252 I print_info: LF token         = 187 'Ċ'
0.00.041.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: max token length = 1024
0.00.041.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.113 I load_tensors: offloading output layer to GPU
0.00.709.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.150 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.733 I llama_init_from_model: n_seq_max     = 1
0.00.710.735 I llama_init_from_model: n_ctx         = 128
0.00.710.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.710.737 I llama_init_from_model: n_batch       = 128
0.00.710.738 I llama_init_from_model: n_ubatch      = 128
0.00.710.738 I llama_init_from_model: flash_attn    = 0
0.00.710.740 I llama_init_from_model: freq_base     = 10000.0
0.00.710.741 I llama_init_from_model: freq_scale    = 1
0.00.710.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.743 I ggml_metal_init: allocating
0.00.710.845 I ggml_metal_init: found device: Apple M4
0.00.710.860 I ggml_metal_init: picking default device: Apple M4
0.00.712.708 I ggml_metal_init: using embedded metal library
0.00.719.214 I ggml_metal_init: GPU name:   Apple M4
0.00.719.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.221 I ggml_metal_init: simdgroup reduction   = true
0.00.719.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.222 I ggml_metal_init: has residency sets    = true
0.00.719.222 I ggml_metal_init: has bfloat            = true
0.00.719.222 I ggml_metal_init: use bfloat            = true
0.00.719.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.698 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.739.701 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.742.936 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.742.938 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.742.938 I llama_init_from_model: graph nodes  = 967
0.00.742.939 I llama_init_from_model: graph splits = 2
0.00.742.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.070 I 
0.00.773.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.140 I perplexity: tokenizing the input ..
0.00.780.184 I perplexity: tokenization took 7.041 ms
0.00.780.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.531 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.555 I llama_perf_context_print:        load time =     763.10 ms
0.00.922.556 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.78 tokens per second)
0.00.922.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.558 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.922.922 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.080s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.695 I llama_model_loader: - type  f32:  194 tensors
0.00.026.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.696 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_1
0.00.026.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.813 I load: special tokens cache size = 25
0.00.040.655 I load: token to piece cache size = 0.2984 MB
0.00.040.658 I print_info: arch             = gptneox
0.00.040.658 I print_info: vocab_only       = 0
0.00.040.658 I print_info: n_ctx_train      = 2048
0.00.040.659 I print_info: n_embd           = 2048
0.00.040.659 I print_info: n_layer          = 24
0.00.040.661 I print_info: n_head           = 16
0.00.040.662 I print_info: n_head_kv        = 16
0.00.040.662 I print_info: n_rot            = 32
0.00.040.664 I print_info: n_swa            = 0
0.00.040.665 I print_info: n_embd_head_k    = 128
0.00.040.665 I print_info: n_embd_head_v    = 128
0.00.040.665 I print_info: n_gqa            = 1
0.00.040.666 I print_info: n_embd_k_gqa     = 2048
0.00.040.667 I print_info: n_embd_v_gqa     = 2048
0.00.040.668 I print_info: f_norm_eps       = 1.0e-05
0.00.040.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.668 I print_info: f_logit_scale    = 0.0e+00
0.00.040.669 I print_info: n_ff             = 8192
0.00.040.669 I print_info: n_expert         = 0
0.00.040.669 I print_info: n_expert_used    = 0
0.00.040.669 I print_info: causal attn      = 1
0.00.040.670 I print_info: pooling type     = 0
0.00.040.671 I print_info: rope type        = 2
0.00.040.672 I print_info: rope scaling     = linear
0.00.040.673 I print_info: freq_base_train  = 10000.0
0.00.040.673 I print_info: freq_scale_train = 1
0.00.040.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.674 I print_info: rope_finetuned   = unknown
0.00.040.674 I print_info: ssm_d_conv       = 0
0.00.040.674 I print_info: ssm_d_inner      = 0
0.00.040.674 I print_info: ssm_d_state      = 0
0.00.040.674 I print_info: ssm_dt_rank      = 0
0.00.040.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.675 I print_info: model type       = 1.4B
0.00.040.675 I print_info: model params     = 1.41 B
0.00.040.675 I print_info: general.name     = 1.4B
0.00.040.676 I print_info: vocab type       = BPE
0.00.040.676 I print_info: n_vocab          = 50304
0.00.040.676 I print_info: n_merges         = 50009
0.00.040.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: LF token         = 187 'Ċ'
0.00.040.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: max token length = 1024
0.00.040.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.832 I load_tensors: offloading output layer to GPU
0.00.627.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.867 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.869 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.459 I llama_init_from_model: n_seq_max     = 1
0.00.629.464 I llama_init_from_model: n_ctx         = 2048
0.00.629.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.465 I llama_init_from_model: n_batch       = 2048
0.00.629.466 I llama_init_from_model: n_ubatch      = 512
0.00.629.466 I llama_init_from_model: flash_attn    = 0
0.00.629.468 I llama_init_from_model: freq_base     = 10000.0
0.00.629.468 I llama_init_from_model: freq_scale    = 1
0.00.629.471 I ggml_metal_init: allocating
0.00.629.520 I ggml_metal_init: found device: Apple M4
0.00.629.533 I ggml_metal_init: picking default device: Apple M4
0.00.631.571 I ggml_metal_init: using embedded metal library
0.00.638.383 I ggml_metal_init: GPU name:   Apple M4
0.00.638.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.391 I ggml_metal_init: simdgroup reduction   = true
0.00.638.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.392 I ggml_metal_init: has residency sets    = true
0.00.638.392 I ggml_metal_init: has bfloat            = true
0.00.638.392 I ggml_metal_init: use bfloat            = true
0.00.638.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.971 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.710.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.715.048 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.715.049 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.715.050 I llama_init_from_model: graph nodes  = 967
0.00.715.050 I llama_init_from_model: graph splits = 2
0.00.715.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.696 I main: llama threadpool init, n_threads = 4
0.00.775.743 I 
0.00.775.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.758 I 
0.00.775.902 I sampler seed: 1234
0.00.775.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.930 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.922 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.614.923 I llama_perf_context_print:        load time =     764.89 ms
0.01.614.923 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.80 tokens per second)
0.01.614.924 I llama_perf_context_print:        eval time =     784.16 ms /    63 runs   (   12.45 ms per token,    80.34 tokens per second)
0.01.614.924 I llama_perf_context_print:       total time =     839.92 ms /    70 tokens
0.01.615.204 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.904 I llama_model_loader: - type  f32:  194 tensors
0.00.024.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.906 I print_info: file format = GGUF V3 (latest)
0.00.024.906 I print_info: file type   = Q5_1
0.00.024.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.978 I load: special tokens cache size = 25
0.00.038.956 I load: token to piece cache size = 0.2984 MB
0.00.038.960 I print_info: arch             = gptneox
0.00.038.961 I print_info: vocab_only       = 0
0.00.038.961 I print_info: n_ctx_train      = 2048
0.00.038.961 I print_info: n_embd           = 2048
0.00.038.961 I print_info: n_layer          = 24
0.00.038.964 I print_info: n_head           = 16
0.00.038.965 I print_info: n_head_kv        = 16
0.00.038.965 I print_info: n_rot            = 32
0.00.038.966 I print_info: n_swa            = 0
0.00.038.966 I print_info: n_embd_head_k    = 128
0.00.038.966 I print_info: n_embd_head_v    = 128
0.00.038.967 I print_info: n_gqa            = 1
0.00.038.967 I print_info: n_embd_k_gqa     = 2048
0.00.038.968 I print_info: n_embd_v_gqa     = 2048
0.00.038.969 I print_info: f_norm_eps       = 1.0e-05
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.970 I print_info: f_logit_scale    = 0.0e+00
0.00.038.970 I print_info: n_ff             = 8192
0.00.038.971 I print_info: n_expert         = 0
0.00.038.971 I print_info: n_expert_used    = 0
0.00.038.974 I print_info: causal attn      = 1
0.00.038.974 I print_info: pooling type     = 0
0.00.038.974 I print_info: rope type        = 2
0.00.038.974 I print_info: rope scaling     = linear
0.00.038.975 I print_info: freq_base_train  = 10000.0
0.00.038.975 I print_info: freq_scale_train = 1
0.00.038.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.976 I print_info: rope_finetuned   = unknown
0.00.038.976 I print_info: ssm_d_conv       = 0
0.00.038.976 I print_info: ssm_d_inner      = 0
0.00.038.976 I print_info: ssm_d_state      = 0
0.00.038.976 I print_info: ssm_dt_rank      = 0
0.00.038.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.977 I print_info: model type       = 1.4B
0.00.038.977 I print_info: model params     = 1.41 B
0.00.038.977 I print_info: general.name     = 1.4B
0.00.038.978 I print_info: vocab type       = BPE
0.00.038.978 I print_info: n_vocab          = 50304
0.00.038.980 I print_info: n_merges         = 50009
0.00.038.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: LF token         = 187 'Ċ'
0.00.038.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: max token length = 1024
0.00.038.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.374 I load_tensors: offloading output layer to GPU
0.00.628.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.400 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.404 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.926 I llama_init_from_model: n_seq_max     = 1
0.00.629.928 I llama_init_from_model: n_ctx         = 128
0.00.629.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.629.928 I llama_init_from_model: n_batch       = 128
0.00.629.929 I llama_init_from_model: n_ubatch      = 128
0.00.629.929 I llama_init_from_model: flash_attn    = 0
0.00.629.930 I llama_init_from_model: freq_base     = 10000.0
0.00.629.930 I llama_init_from_model: freq_scale    = 1
0.00.629.931 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.932 I ggml_metal_init: allocating
0.00.629.948 I ggml_metal_init: found device: Apple M4
0.00.629.956 I ggml_metal_init: picking default device: Apple M4
0.00.631.316 I ggml_metal_init: using embedded metal library
0.00.637.395 I ggml_metal_init: GPU name:   Apple M4
0.00.637.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.401 I ggml_metal_init: simdgroup reduction   = true
0.00.637.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.402 I ggml_metal_init: has residency sets    = true
0.00.637.402 I ggml_metal_init: has bfloat            = true
0.00.637.402 I ggml_metal_init: use bfloat            = true
0.00.637.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.968 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.657.972 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.661.222 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.661.223 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.661.224 I llama_init_from_model: graph nodes  = 967
0.00.661.224 I llama_init_from_model: graph splits = 2
0.00.661.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.347 I 
0.00.689.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.443 I perplexity: tokenizing the input ..
0.00.697.094 I perplexity: tokenization took 7.645 ms
0.00.697.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.469 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.494 I llama_perf_context_print:        load time =     680.48 ms
0.00.833.494 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.78 tokens per second)
0.00.833.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.495 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.833.926 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.517 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.517 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.518 I print_info: file format = GGUF V3 (latest)
0.00.024.519 I print_info: file type   = Q2_K - Medium
0.00.024.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.298 I load: special tokens cache size = 25
0.00.038.316 I load: token to piece cache size = 0.2984 MB
0.00.038.319 I print_info: arch             = gptneox
0.00.038.319 I print_info: vocab_only       = 0
0.00.038.319 I print_info: n_ctx_train      = 2048
0.00.038.319 I print_info: n_embd           = 2048
0.00.038.319 I print_info: n_layer          = 24
0.00.038.322 I print_info: n_head           = 16
0.00.038.323 I print_info: n_head_kv        = 16
0.00.038.323 I print_info: n_rot            = 32
0.00.038.324 I print_info: n_swa            = 0
0.00.038.324 I print_info: n_embd_head_k    = 128
0.00.038.324 I print_info: n_embd_head_v    = 128
0.00.038.325 I print_info: n_gqa            = 1
0.00.038.326 I print_info: n_embd_k_gqa     = 2048
0.00.038.326 I print_info: n_embd_v_gqa     = 2048
0.00.038.327 I print_info: f_norm_eps       = 1.0e-05
0.00.038.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.330 I print_info: f_logit_scale    = 0.0e+00
0.00.038.330 I print_info: n_ff             = 8192
0.00.038.331 I print_info: n_expert         = 0
0.00.038.331 I print_info: n_expert_used    = 0
0.00.038.331 I print_info: causal attn      = 1
0.00.038.331 I print_info: pooling type     = 0
0.00.038.331 I print_info: rope type        = 2
0.00.038.332 I print_info: rope scaling     = linear
0.00.038.332 I print_info: freq_base_train  = 10000.0
0.00.038.332 I print_info: freq_scale_train = 1
0.00.038.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.333 I print_info: rope_finetuned   = unknown
0.00.038.333 I print_info: ssm_d_conv       = 0
0.00.038.333 I print_info: ssm_d_inner      = 0
0.00.038.333 I print_info: ssm_d_state      = 0
0.00.038.333 I print_info: ssm_dt_rank      = 0
0.00.038.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.334 I print_info: model type       = 1.4B
0.00.038.334 I print_info: model params     = 1.41 B
0.00.038.334 I print_info: general.name     = 1.4B
0.00.038.335 I print_info: vocab type       = BPE
0.00.038.335 I print_info: n_vocab          = 50304
0.00.038.335 I print_info: n_merges         = 50009
0.00.038.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: LF token         = 187 'Ċ'
0.00.038.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.337 I print_info: max token length = 1024
0.00.038.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.673 I load_tensors: offloading output layer to GPU
0.00.344.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.709 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.710 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.489 I llama_init_from_model: n_seq_max     = 1
0.00.346.497 I llama_init_from_model: n_ctx         = 2048
0.00.346.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.346.498 I llama_init_from_model: n_batch       = 2048
0.00.346.498 I llama_init_from_model: n_ubatch      = 512
0.00.346.499 I llama_init_from_model: flash_attn    = 0
0.00.346.501 I llama_init_from_model: freq_base     = 10000.0
0.00.346.502 I llama_init_from_model: freq_scale    = 1
0.00.346.504 I ggml_metal_init: allocating
0.00.346.613 I ggml_metal_init: found device: Apple M4
0.00.346.635 I ggml_metal_init: picking default device: Apple M4
0.00.348.519 I ggml_metal_init: using embedded metal library
0.00.354.009 I ggml_metal_init: GPU name:   Apple M4
0.00.354.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.026 I ggml_metal_init: simdgroup reduction   = true
0.00.354.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.027 I ggml_metal_init: has residency sets    = true
0.00.354.027 I ggml_metal_init: has bfloat            = true
0.00.354.027 I ggml_metal_init: use bfloat            = true
0.00.354.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.507 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.436.516 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.301 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.441.303 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.441.303 I llama_init_from_model: graph nodes  = 967
0.00.441.303 I llama_init_from_model: graph splits = 2
0.00.441.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.736 I main: llama threadpool init, n_threads = 4
0.00.488.777 I 
0.00.488.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.791 I 
0.00.488.918 I sampler seed: 1234
0.00.488.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.940 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.192 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.162.193 I llama_perf_context_print:        load time =     478.72 ms
0.01.162.194 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.162.195 I llama_perf_context_print:        eval time =     634.61 ms /    63 runs   (   10.07 ms per token,    99.27 tokens per second)
0.01.162.195 I llama_perf_context_print:       total time =     674.15 ms /    70 tokens
0.01.162.402 I ggml_metal_free: deallocating

real	0m1.180s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.230 I llama_model_loader: - type  f32:  194 tensors
0.00.026.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.232 I print_info: file type   = Q2_K - Medium
0.00.026.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.604 I load: special tokens cache size = 25
0.00.040.734 I load: token to piece cache size = 0.2984 MB
0.00.040.738 I print_info: arch             = gptneox
0.00.040.738 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.739 I print_info: n_layer          = 24
0.00.040.744 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.745 I print_info: n_rot            = 32
0.00.040.745 I print_info: n_swa            = 0
0.00.040.745 I print_info: n_embd_head_k    = 128
0.00.040.745 I print_info: n_embd_head_v    = 128
0.00.040.746 I print_info: n_gqa            = 1
0.00.040.747 I print_info: n_embd_k_gqa     = 2048
0.00.040.747 I print_info: n_embd_v_gqa     = 2048
0.00.040.748 I print_info: f_norm_eps       = 1.0e-05
0.00.040.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.749 I print_info: f_logit_scale    = 0.0e+00
0.00.040.750 I print_info: n_ff             = 8192
0.00.040.750 I print_info: n_expert         = 0
0.00.040.750 I print_info: n_expert_used    = 0
0.00.040.750 I print_info: causal attn      = 1
0.00.040.750 I print_info: pooling type     = 0
0.00.040.750 I print_info: rope type        = 2
0.00.040.751 I print_info: rope scaling     = linear
0.00.040.751 I print_info: freq_base_train  = 10000.0
0.00.040.752 I print_info: freq_scale_train = 1
0.00.040.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.752 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.753 I print_info: ssm_d_state      = 0
0.00.040.753 I print_info: ssm_dt_rank      = 0
0.00.040.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.753 I print_info: model type       = 1.4B
0.00.040.754 I print_info: model params     = 1.41 B
0.00.040.757 I print_info: general.name     = 1.4B
0.00.040.757 I print_info: vocab type       = BPE
0.00.040.757 I print_info: n_vocab          = 50304
0.00.040.758 I print_info: n_merges         = 50009
0.00.040.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: LF token         = 187 'Ċ'
0.00.040.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: max token length = 1024
0.00.040.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.944 I load_tensors: offloading output layer to GPU
0.00.356.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.978 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.979 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.400 I llama_init_from_model: n_seq_max     = 1
0.00.358.410 I llama_init_from_model: n_ctx         = 128
0.00.358.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.358.411 I llama_init_from_model: n_batch       = 128
0.00.358.412 I llama_init_from_model: n_ubatch      = 128
0.00.358.412 I llama_init_from_model: flash_attn    = 0
0.00.358.415 I llama_init_from_model: freq_base     = 10000.0
0.00.358.415 I llama_init_from_model: freq_scale    = 1
0.00.358.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.419 I ggml_metal_init: allocating
0.00.358.501 I ggml_metal_init: found device: Apple M4
0.00.358.517 I ggml_metal_init: picking default device: Apple M4
0.00.360.417 I ggml_metal_init: using embedded metal library
0.00.366.559 I ggml_metal_init: GPU name:   Apple M4
0.00.366.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.583 I ggml_metal_init: simdgroup reduction   = true
0.00.366.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.584 I ggml_metal_init: has residency sets    = true
0.00.366.584 I ggml_metal_init: has bfloat            = true
0.00.366.585 I ggml_metal_init: use bfloat            = true
0.00.366.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.627 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.392.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.867 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.395.869 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.395.870 I llama_init_from_model: graph nodes  = 967
0.00.395.870 I llama_init_from_model: graph splits = 2
0.00.395.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.156 I 
0.00.422.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.211 I perplexity: tokenizing the input ..
0.00.429.212 I perplexity: tokenization took 6.998 ms
0.00.429.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.434 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.458 I llama_perf_context_print:        load time =     411.78 ms
0.00.563.459 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.70 tokens per second)
0.00.563.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.460 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.563.851 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.084s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.639 I print_info: file type   = Q3_K - Medium
0.00.025.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.401 I load: special tokens cache size = 25
0.00.039.467 I load: token to piece cache size = 0.2984 MB
0.00.039.470 I print_info: arch             = gptneox
0.00.039.470 I print_info: vocab_only       = 0
0.00.039.470 I print_info: n_ctx_train      = 2048
0.00.039.471 I print_info: n_embd           = 2048
0.00.039.471 I print_info: n_layer          = 24
0.00.039.474 I print_info: n_head           = 16
0.00.039.474 I print_info: n_head_kv        = 16
0.00.039.475 I print_info: n_rot            = 32
0.00.039.475 I print_info: n_swa            = 0
0.00.039.475 I print_info: n_embd_head_k    = 128
0.00.039.475 I print_info: n_embd_head_v    = 128
0.00.039.476 I print_info: n_gqa            = 1
0.00.039.477 I print_info: n_embd_k_gqa     = 2048
0.00.039.477 I print_info: n_embd_v_gqa     = 2048
0.00.039.478 I print_info: f_norm_eps       = 1.0e-05
0.00.039.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.479 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: n_ff             = 8192
0.00.039.480 I print_info: n_expert         = 0
0.00.039.480 I print_info: n_expert_used    = 0
0.00.039.481 I print_info: causal attn      = 1
0.00.039.483 I print_info: pooling type     = 0
0.00.039.483 I print_info: rope type        = 2
0.00.039.484 I print_info: rope scaling     = linear
0.00.039.484 I print_info: freq_base_train  = 10000.0
0.00.039.484 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.486 I print_info: rope_finetuned   = unknown
0.00.039.486 I print_info: ssm_d_conv       = 0
0.00.039.486 I print_info: ssm_d_inner      = 0
0.00.039.486 I print_info: ssm_d_state      = 0
0.00.039.487 I print_info: ssm_dt_rank      = 0
0.00.039.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.487 I print_info: model type       = 1.4B
0.00.039.487 I print_info: model params     = 1.41 B
0.00.039.487 I print_info: general.name     = 1.4B
0.00.039.488 I print_info: vocab type       = BPE
0.00.039.488 I print_info: n_vocab          = 50304
0.00.039.488 I print_info: n_merges         = 50009
0.00.039.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: LF token         = 187 'Ċ'
0.00.039.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: max token length = 1024
0.00.039.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.713 I load_tensors: offloading output layer to GPU
0.00.437.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.745 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.746 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.460 I llama_init_from_model: n_seq_max     = 1
0.00.439.464 I llama_init_from_model: n_ctx         = 2048
0.00.439.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.439.466 I llama_init_from_model: n_batch       = 2048
0.00.439.466 I llama_init_from_model: n_ubatch      = 512
0.00.439.467 I llama_init_from_model: flash_attn    = 0
0.00.439.469 I llama_init_from_model: freq_base     = 10000.0
0.00.439.469 I llama_init_from_model: freq_scale    = 1
0.00.439.474 I ggml_metal_init: allocating
0.00.439.544 I ggml_metal_init: found device: Apple M4
0.00.439.564 I ggml_metal_init: picking default device: Apple M4
0.00.441.291 I ggml_metal_init: using embedded metal library
0.00.446.749 I ggml_metal_init: GPU name:   Apple M4
0.00.446.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.763 I ggml_metal_init: simdgroup reduction   = true
0.00.446.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.764 I ggml_metal_init: has residency sets    = true
0.00.446.764 I ggml_metal_init: has bfloat            = true
0.00.446.764 I ggml_metal_init: use bfloat            = true
0.00.446.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.237 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.526.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.449 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.530.451 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.530.451 I llama_init_from_model: graph nodes  = 967
0.00.530.452 I llama_init_from_model: graph splits = 2
0.00.530.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.714 I main: llama threadpool init, n_threads = 4
0.00.589.779 I 
0.00.589.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.797 I 
0.00.589.967 I sampler seed: 1234
0.00.589.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.985 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.592 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.339.593 I llama_perf_context_print:        load time =     579.55 ms
0.01.339.593 I llama_perf_context_print: prompt eval time =      46.04 ms /     7 tokens (    6.58 ms per token,   152.05 tokens per second)
0.01.339.594 I llama_perf_context_print:        eval time =     700.79 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.339.595 I llama_perf_context_print:       total time =     750.57 ms /    70 tokens
0.01.339.810 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.284 I print_info: file format = GGUF V3 (latest)
0.00.025.285 I print_info: file type   = Q3_K - Medium
0.00.025.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.523 I load: token to piece cache size = 0.2984 MB
0.00.039.527 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.528 I print_info: n_ctx_train      = 2048
0.00.039.528 I print_info: n_embd           = 2048
0.00.039.528 I print_info: n_layer          = 24
0.00.039.532 I print_info: n_head           = 16
0.00.039.533 I print_info: n_head_kv        = 16
0.00.039.533 I print_info: n_rot            = 32
0.00.039.533 I print_info: n_swa            = 0
0.00.039.534 I print_info: n_embd_head_k    = 128
0.00.039.534 I print_info: n_embd_head_v    = 128
0.00.039.534 I print_info: n_gqa            = 1
0.00.039.535 I print_info: n_embd_k_gqa     = 2048
0.00.039.536 I print_info: n_embd_v_gqa     = 2048
0.00.039.537 I print_info: f_norm_eps       = 1.0e-05
0.00.039.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.537 I print_info: f_logit_scale    = 0.0e+00
0.00.039.538 I print_info: n_ff             = 8192
0.00.039.538 I print_info: n_expert         = 0
0.00.039.538 I print_info: n_expert_used    = 0
0.00.039.538 I print_info: causal attn      = 1
0.00.039.539 I print_info: pooling type     = 0
0.00.039.539 I print_info: rope type        = 2
0.00.039.539 I print_info: rope scaling     = linear
0.00.039.539 I print_info: freq_base_train  = 10000.0
0.00.039.539 I print_info: freq_scale_train = 1
0.00.039.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.542 I print_info: rope_finetuned   = unknown
0.00.039.542 I print_info: ssm_d_conv       = 0
0.00.039.542 I print_info: ssm_d_inner      = 0
0.00.039.542 I print_info: ssm_d_state      = 0
0.00.039.544 I print_info: ssm_dt_rank      = 0
0.00.039.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.544 I print_info: model type       = 1.4B
0.00.039.545 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.549 I print_info: vocab type       = BPE
0.00.039.550 I print_info: n_vocab          = 50304
0.00.039.550 I print_info: n_merges         = 50009
0.00.039.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: LF token         = 187 'Ċ'
0.00.039.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: max token length = 1024
0.00.039.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.285 I load_tensors: offloading output layer to GPU
0.00.455.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.326 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.327 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.773 I llama_init_from_model: n_seq_max     = 1
0.00.456.782 I llama_init_from_model: n_ctx         = 128
0.00.456.782 I llama_init_from_model: n_ctx_per_seq = 128
0.00.456.783 I llama_init_from_model: n_batch       = 128
0.00.456.783 I llama_init_from_model: n_ubatch      = 128
0.00.456.783 I llama_init_from_model: flash_attn    = 0
0.00.456.786 I llama_init_from_model: freq_base     = 10000.0
0.00.456.786 I llama_init_from_model: freq_scale    = 1
0.00.456.787 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.789 I ggml_metal_init: allocating
0.00.456.886 I ggml_metal_init: found device: Apple M4
0.00.456.906 I ggml_metal_init: picking default device: Apple M4
0.00.458.828 I ggml_metal_init: using embedded metal library
0.00.464.653 I ggml_metal_init: GPU name:   Apple M4
0.00.464.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.667 I ggml_metal_init: simdgroup reduction   = true
0.00.464.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.668 I ggml_metal_init: has residency sets    = true
0.00.464.669 I ggml_metal_init: has bfloat            = true
0.00.464.669 I ggml_metal_init: use bfloat            = true
0.00.464.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.489.241 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.489.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.492.636 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.492.638 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.492.638 I llama_init_from_model: graph nodes  = 967
0.00.492.639 I llama_init_from_model: graph splits = 2
0.00.492.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.510 I 
0.00.520.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.562 I perplexity: tokenizing the input ..
0.00.525.906 I perplexity: tokenization took 5.343 ms
0.00.525.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.386 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.408 I llama_perf_context_print:        load time =     511.30 ms
0.00.663.409 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.34 tokens per second)
0.00.663.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.410 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens
0.00.663.862 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.080s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.739 I llama_model_loader: - type  f32:  194 tensors
0.00.026.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.741 I print_info: file type   = Q4_K - Medium
0.00.026.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.616 I load: special tokens cache size = 25
0.00.040.612 I load: token to piece cache size = 0.2984 MB
0.00.040.616 I print_info: arch             = gptneox
0.00.040.616 I print_info: vocab_only       = 0
0.00.040.617 I print_info: n_ctx_train      = 2048
0.00.040.617 I print_info: n_embd           = 2048
0.00.040.617 I print_info: n_layer          = 24
0.00.040.621 I print_info: n_head           = 16
0.00.040.621 I print_info: n_head_kv        = 16
0.00.040.622 I print_info: n_rot            = 32
0.00.040.624 I print_info: n_swa            = 0
0.00.040.625 I print_info: n_embd_head_k    = 128
0.00.040.625 I print_info: n_embd_head_v    = 128
0.00.040.625 I print_info: n_gqa            = 1
0.00.040.626 I print_info: n_embd_k_gqa     = 2048
0.00.040.627 I print_info: n_embd_v_gqa     = 2048
0.00.040.627 I print_info: f_norm_eps       = 1.0e-05
0.00.040.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.631 I print_info: f_logit_scale    = 0.0e+00
0.00.040.631 I print_info: n_ff             = 8192
0.00.040.632 I print_info: n_expert         = 0
0.00.040.632 I print_info: n_expert_used    = 0
0.00.040.632 I print_info: causal attn      = 1
0.00.040.632 I print_info: pooling type     = 0
0.00.040.632 I print_info: rope type        = 2
0.00.040.632 I print_info: rope scaling     = linear
0.00.040.633 I print_info: freq_base_train  = 10000.0
0.00.040.633 I print_info: freq_scale_train = 1
0.00.040.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.633 I print_info: rope_finetuned   = unknown
0.00.040.633 I print_info: ssm_d_conv       = 0
0.00.040.634 I print_info: ssm_d_inner      = 0
0.00.040.635 I print_info: ssm_d_state      = 0
0.00.040.635 I print_info: ssm_dt_rank      = 0
0.00.040.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.635 I print_info: model type       = 1.4B
0.00.040.635 I print_info: model params     = 1.41 B
0.00.040.636 I print_info: general.name     = 1.4B
0.00.040.636 I print_info: vocab type       = BPE
0.00.040.636 I print_info: n_vocab          = 50304
0.00.040.636 I print_info: n_merges         = 50009
0.00.040.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: LF token         = 187 'Ċ'
0.00.040.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: max token length = 1024
0.00.040.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.953 I load_tensors: offloading output layer to GPU
0.00.521.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.971 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.783 I llama_init_from_model: n_seq_max     = 1
0.00.522.787 I llama_init_from_model: n_ctx         = 2048
0.00.522.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.788 I llama_init_from_model: n_batch       = 2048
0.00.522.788 I llama_init_from_model: n_ubatch      = 512
0.00.522.788 I llama_init_from_model: flash_attn    = 0
0.00.522.789 I llama_init_from_model: freq_base     = 10000.0
0.00.522.790 I llama_init_from_model: freq_scale    = 1
0.00.522.791 I ggml_metal_init: allocating
0.00.522.826 I ggml_metal_init: found device: Apple M4
0.00.522.836 I ggml_metal_init: picking default device: Apple M4
0.00.523.898 I ggml_metal_init: using embedded metal library
0.00.528.088 I ggml_metal_init: GPU name:   Apple M4
0.00.528.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.097 I ggml_metal_init: simdgroup reduction   = true
0.00.528.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.097 I ggml_metal_init: has residency sets    = true
0.00.528.098 I ggml_metal_init: has bfloat            = true
0.00.528.098 I ggml_metal_init: use bfloat            = true
0.00.528.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.571.344 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.571.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.471 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.575.472 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.575.473 I llama_init_from_model: graph nodes  = 967
0.00.575.473 I llama_init_from_model: graph splits = 2
0.00.575.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.904 I main: llama threadpool init, n_threads = 4
0.00.632.939 I 
0.00.632.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.956 I 
0.00.633.125 I sampler seed: 1234
0.00.633.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.149 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.313 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.400.314 I llama_perf_context_print:        load time =     622.18 ms
0.01.400.314 I llama_perf_context_print: prompt eval time =      56.26 ms /     7 tokens (    8.04 ms per token,   124.41 tokens per second)
0.01.400.315 I llama_perf_context_print:        eval time =     708.41 ms /    63 runs   (   11.24 ms per token,    88.93 tokens per second)
0.01.400.316 I llama_perf_context_print:       total time =     768.12 ms /    70 tokens
0.01.400.495 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.103s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = Q4_K - Medium
0.00.026.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.040.475 I load: token to piece cache size = 0.2984 MB
0.00.040.479 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.480 I print_info: n_ctx_train      = 2048
0.00.040.480 I print_info: n_embd           = 2048
0.00.040.480 I print_info: n_layer          = 24
0.00.040.485 I print_info: n_head           = 16
0.00.040.486 I print_info: n_head_kv        = 16
0.00.040.486 I print_info: n_rot            = 32
0.00.040.486 I print_info: n_swa            = 0
0.00.040.486 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.493 I print_info: n_embd_k_gqa     = 2048
0.00.040.494 I print_info: n_embd_v_gqa     = 2048
0.00.040.495 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.496 I print_info: f_logit_scale    = 0.0e+00
0.00.040.496 I print_info: n_ff             = 8192
0.00.040.497 I print_info: n_expert         = 0
0.00.040.497 I print_info: n_expert_used    = 0
0.00.040.497 I print_info: causal attn      = 1
0.00.040.497 I print_info: pooling type     = 0
0.00.040.497 I print_info: rope type        = 2
0.00.040.498 I print_info: rope scaling     = linear
0.00.040.498 I print_info: freq_base_train  = 10000.0
0.00.040.498 I print_info: freq_scale_train = 1
0.00.040.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.499 I print_info: rope_finetuned   = unknown
0.00.040.499 I print_info: ssm_d_conv       = 0
0.00.040.499 I print_info: ssm_d_inner      = 0
0.00.040.499 I print_info: ssm_d_state      = 0
0.00.040.499 I print_info: ssm_dt_rank      = 0
0.00.040.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.500 I print_info: model type       = 1.4B
0.00.040.500 I print_info: model params     = 1.41 B
0.00.040.500 I print_info: general.name     = 1.4B
0.00.040.501 I print_info: vocab type       = BPE
0.00.040.501 I print_info: n_vocab          = 50304
0.00.040.501 I print_info: n_merges         = 50009
0.00.040.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: LF token         = 187 'Ċ'
0.00.040.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: max token length = 1024
0.00.040.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.961 I load_tensors: offloading output layer to GPU
0.00.538.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.994 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.995 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.409 I llama_init_from_model: n_seq_max     = 1
0.00.540.412 I llama_init_from_model: n_ctx         = 128
0.00.540.413 I llama_init_from_model: n_ctx_per_seq = 128
0.00.540.413 I llama_init_from_model: n_batch       = 128
0.00.540.414 I llama_init_from_model: n_ubatch      = 128
0.00.540.415 I llama_init_from_model: flash_attn    = 0
0.00.540.417 I llama_init_from_model: freq_base     = 10000.0
0.00.540.418 I llama_init_from_model: freq_scale    = 1
0.00.540.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.427 I ggml_metal_init: allocating
0.00.540.506 I ggml_metal_init: found device: Apple M4
0.00.540.521 I ggml_metal_init: picking default device: Apple M4
0.00.542.442 I ggml_metal_init: using embedded metal library
0.00.548.221 I ggml_metal_init: GPU name:   Apple M4
0.00.548.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.230 I ggml_metal_init: simdgroup reduction   = true
0.00.548.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.231 I ggml_metal_init: has residency sets    = true
0.00.548.231 I ggml_metal_init: has bfloat            = true
0.00.548.231 I ggml_metal_init: use bfloat            = true
0.00.548.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.053 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.572.060 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.610 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.575.612 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.575.612 I llama_init_from_model: graph nodes  = 967
0.00.575.613 I llama_init_from_model: graph splits = 2
0.00.575.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.713 I 
0.00.604.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.769 I perplexity: tokenizing the input ..
0.00.611.106 I perplexity: tokenization took 6.335 ms
0.00.611.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.996 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.757.022 I llama_perf_context_print:        load time =     594.39 ms
0.00.757.023 I llama_perf_context_print: prompt eval time =     144.15 ms /   128 tokens (    1.13 ms per token,   887.97 tokens per second)
0.00.757.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.024 I llama_perf_context_print:       total time =     152.31 ms /   129 tokens
0.00.757.442 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.080s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.694 I llama_model_loader: - type  f32:  194 tensors
0.00.026.694 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.695 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_K - Medium
0.00.026.697 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.461 I load: special tokens cache size = 25
0.00.041.673 I load: token to piece cache size = 0.2984 MB
0.00.041.677 I print_info: arch             = gptneox
0.00.041.677 I print_info: vocab_only       = 0
0.00.041.677 I print_info: n_ctx_train      = 2048
0.00.041.677 I print_info: n_embd           = 2048
0.00.041.678 I print_info: n_layer          = 24
0.00.041.683 I print_info: n_head           = 16
0.00.041.683 I print_info: n_head_kv        = 16
0.00.041.684 I print_info: n_rot            = 32
0.00.041.684 I print_info: n_swa            = 0
0.00.041.684 I print_info: n_embd_head_k    = 128
0.00.041.684 I print_info: n_embd_head_v    = 128
0.00.041.685 I print_info: n_gqa            = 1
0.00.041.686 I print_info: n_embd_k_gqa     = 2048
0.00.041.686 I print_info: n_embd_v_gqa     = 2048
0.00.041.687 I print_info: f_norm_eps       = 1.0e-05
0.00.041.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.692 I print_info: f_logit_scale    = 0.0e+00
0.00.041.692 I print_info: n_ff             = 8192
0.00.041.692 I print_info: n_expert         = 0
0.00.041.693 I print_info: n_expert_used    = 0
0.00.041.693 I print_info: causal attn      = 1
0.00.041.693 I print_info: pooling type     = 0
0.00.041.693 I print_info: rope type        = 2
0.00.041.693 I print_info: rope scaling     = linear
0.00.041.693 I print_info: freq_base_train  = 10000.0
0.00.041.694 I print_info: freq_scale_train = 1
0.00.041.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.694 I print_info: rope_finetuned   = unknown
0.00.041.694 I print_info: ssm_d_conv       = 0
0.00.041.694 I print_info: ssm_d_inner      = 0
0.00.041.694 I print_info: ssm_d_state      = 0
0.00.041.695 I print_info: ssm_dt_rank      = 0
0.00.041.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.695 I print_info: model type       = 1.4B
0.00.041.695 I print_info: model params     = 1.41 B
0.00.041.695 I print_info: general.name     = 1.4B
0.00.041.696 I print_info: vocab type       = BPE
0.00.041.696 I print_info: n_vocab          = 50304
0.00.041.696 I print_info: n_merges         = 50009
0.00.041.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: LF token         = 187 'Ċ'
0.00.041.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: max token length = 1024
0.00.041.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.760 I load_tensors: offloading output layer to GPU
0.00.606.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.778 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.785 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.782 I llama_init_from_model: n_seq_max     = 1
0.00.607.786 I llama_init_from_model: n_ctx         = 2048
0.00.607.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.787 I llama_init_from_model: n_batch       = 2048
0.00.607.787 I llama_init_from_model: n_ubatch      = 512
0.00.607.788 I llama_init_from_model: flash_attn    = 0
0.00.607.789 I llama_init_from_model: freq_base     = 10000.0
0.00.607.790 I llama_init_from_model: freq_scale    = 1
0.00.607.791 I ggml_metal_init: allocating
0.00.607.832 I ggml_metal_init: found device: Apple M4
0.00.607.844 I ggml_metal_init: picking default device: Apple M4
0.00.608.896 I ggml_metal_init: using embedded metal library
0.00.612.943 I ggml_metal_init: GPU name:   Apple M4
0.00.612.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.955 I ggml_metal_init: simdgroup reduction   = true
0.00.612.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.955 I ggml_metal_init: has residency sets    = true
0.00.612.955 I ggml_metal_init: has bfloat            = true
0.00.612.956 I ggml_metal_init: use bfloat            = true
0.00.612.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.658.170 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.933 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.662.935 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.662.936 I llama_init_from_model: graph nodes  = 967
0.00.662.936 I llama_init_from_model: graph splits = 2
0.00.662.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.937 I main: llama threadpool init, n_threads = 4
0.00.723.982 I 
0.00.723.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.998 I 
0.00.724.172 I sampler seed: 1234
0.00.724.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.196 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.576.609 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.576.609 I llama_perf_context_print:        load time =     714.00 ms
0.01.576.610 I llama_perf_context_print: prompt eval time =      51.19 ms /     7 tokens (    7.31 ms per token,   136.74 tokens per second)
0.01.576.611 I llama_perf_context_print:        eval time =     798.29 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.576.611 I llama_perf_context_print:       total time =     853.36 ms /    70 tokens
0.01.576.798 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.104s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.501 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q5_K - Medium
0.00.025.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.513 I load: special tokens cache size = 25
0.00.039.566 I load: token to piece cache size = 0.2984 MB
0.00.039.570 I print_info: arch             = gptneox
0.00.039.571 I print_info: vocab_only       = 0
0.00.039.571 I print_info: n_ctx_train      = 2048
0.00.039.571 I print_info: n_embd           = 2048
0.00.039.571 I print_info: n_layer          = 24
0.00.039.575 I print_info: n_head           = 16
0.00.039.576 I print_info: n_head_kv        = 16
0.00.039.577 I print_info: n_rot            = 32
0.00.039.577 I print_info: n_swa            = 0
0.00.039.577 I print_info: n_embd_head_k    = 128
0.00.039.577 I print_info: n_embd_head_v    = 128
0.00.039.578 I print_info: n_gqa            = 1
0.00.039.578 I print_info: n_embd_k_gqa     = 2048
0.00.039.579 I print_info: n_embd_v_gqa     = 2048
0.00.039.580 I print_info: f_norm_eps       = 1.0e-05
0.00.039.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.580 I print_info: f_logit_scale    = 0.0e+00
0.00.039.581 I print_info: n_ff             = 8192
0.00.039.581 I print_info: n_expert         = 0
0.00.039.581 I print_info: n_expert_used    = 0
0.00.039.581 I print_info: causal attn      = 1
0.00.039.581 I print_info: pooling type     = 0
0.00.039.582 I print_info: rope type        = 2
0.00.039.582 I print_info: rope scaling     = linear
0.00.039.582 I print_info: freq_base_train  = 10000.0
0.00.039.582 I print_info: freq_scale_train = 1
0.00.039.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.583 I print_info: rope_finetuned   = unknown
0.00.039.583 I print_info: ssm_d_conv       = 0
0.00.039.583 I print_info: ssm_d_inner      = 0
0.00.039.583 I print_info: ssm_d_state      = 0
0.00.039.583 I print_info: ssm_dt_rank      = 0
0.00.039.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.583 I print_info: model type       = 1.4B
0.00.039.584 I print_info: model params     = 1.41 B
0.00.039.584 I print_info: general.name     = 1.4B
0.00.039.584 I print_info: vocab type       = BPE
0.00.039.588 I print_info: n_vocab          = 50304
0.00.039.588 I print_info: n_merges         = 50009
0.00.039.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: LF token         = 187 'Ċ'
0.00.039.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: max token length = 1024
0.00.039.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.419 I load_tensors: offloading output layer to GPU
0.00.615.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.454 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.848 I llama_init_from_model: n_seq_max     = 1
0.00.616.852 I llama_init_from_model: n_ctx         = 128
0.00.616.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.853 I llama_init_from_model: n_batch       = 128
0.00.616.853 I llama_init_from_model: n_ubatch      = 128
0.00.616.854 I llama_init_from_model: flash_attn    = 0
0.00.616.856 I llama_init_from_model: freq_base     = 10000.0
0.00.616.857 I llama_init_from_model: freq_scale    = 1
0.00.616.857 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.863 I ggml_metal_init: allocating
0.00.616.949 I ggml_metal_init: found device: Apple M4
0.00.616.965 I ggml_metal_init: picking default device: Apple M4
0.00.618.868 I ggml_metal_init: using embedded metal library
0.00.625.498 I ggml_metal_init: GPU name:   Apple M4
0.00.625.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.508 I ggml_metal_init: simdgroup reduction   = true
0.00.625.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.509 I ggml_metal_init: has residency sets    = true
0.00.625.509 I ggml_metal_init: has bfloat            = true
0.00.625.509 I ggml_metal_init: use bfloat            = true
0.00.625.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.146 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.468 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.470 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.471 I llama_init_from_model: graph nodes  = 967
0.00.650.471 I llama_init_from_model: graph splits = 2
0.00.650.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.694 I 
0.00.685.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.743 I perplexity: tokenizing the input ..
0.00.692.478 I perplexity: tokenization took 6.733 ms
0.00.692.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.359 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.697 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.719 I llama_perf_context_print:        load time =     675.90 ms
0.00.842.720 I llama_perf_context_print: prompt eval time =     148.42 ms /   128 tokens (    1.16 ms per token,   862.39 tokens per second)
0.00.842.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.726 I llama_perf_context_print:       total time =     157.03 ms /   129 tokens
0.00.843.127 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.079s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.015.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.033.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.044.369 I llama_model_loader: - type  f32:  194 tensors
0.00.044.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.370 I print_info: file format = GGUF V3 (latest)
0.00.044.370 I print_info: file type   = Q6_K
0.00.044.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.064.774 I load: token to piece cache size = 0.2984 MB
0.00.064.778 I print_info: arch             = gptneox
0.00.064.778 I print_info: vocab_only       = 0
0.00.064.778 I print_info: n_ctx_train      = 2048
0.00.064.779 I print_info: n_embd           = 2048
0.00.064.779 I print_info: n_layer          = 24
0.00.064.782 I print_info: n_head           = 16
0.00.064.783 I print_info: n_head_kv        = 16
0.00.064.783 I print_info: n_rot            = 32
0.00.064.784 I print_info: n_swa            = 0
0.00.064.784 I print_info: n_embd_head_k    = 128
0.00.064.784 I print_info: n_embd_head_v    = 128
0.00.064.787 I print_info: n_gqa            = 1
0.00.064.789 I print_info: n_embd_k_gqa     = 2048
0.00.064.789 I print_info: n_embd_v_gqa     = 2048
0.00.064.790 I print_info: f_norm_eps       = 1.0e-05
0.00.064.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.793 I print_info: f_logit_scale    = 0.0e+00
0.00.064.795 I print_info: n_ff             = 8192
0.00.064.795 I print_info: n_expert         = 0
0.00.064.796 I print_info: n_expert_used    = 0
0.00.064.796 I print_info: causal attn      = 1
0.00.064.796 I print_info: pooling type     = 0
0.00.064.796 I print_info: rope type        = 2
0.00.064.796 I print_info: rope scaling     = linear
0.00.064.797 I print_info: freq_base_train  = 10000.0
0.00.064.797 I print_info: freq_scale_train = 1
0.00.064.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.799 I print_info: rope_finetuned   = unknown
0.00.064.803 I print_info: ssm_d_conv       = 0
0.00.064.803 I print_info: ssm_d_inner      = 0
0.00.064.804 I print_info: ssm_d_state      = 0
0.00.064.804 I print_info: ssm_dt_rank      = 0
0.00.064.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.805 I print_info: model type       = 1.4B
0.00.064.805 I print_info: model params     = 1.41 B
0.00.064.805 I print_info: general.name     = 1.4B
0.00.064.806 I print_info: vocab type       = BPE
0.00.064.806 I print_info: n_vocab          = 50304
0.00.064.806 I print_info: n_merges         = 50009
0.00.064.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.808 I print_info: LF token         = 187 'Ċ'
0.00.064.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: max token length = 1024
0.00.064.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.475 I load_tensors: offloading output layer to GPU
0.00.689.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.509 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.689.510 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.691.060 I llama_init_from_model: n_seq_max     = 1
0.00.691.063 I llama_init_from_model: n_ctx         = 2048
0.00.691.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.065 I llama_init_from_model: n_batch       = 2048
0.00.691.065 I llama_init_from_model: n_ubatch      = 512
0.00.691.065 I llama_init_from_model: flash_attn    = 0
0.00.691.067 I llama_init_from_model: freq_base     = 10000.0
0.00.691.068 I llama_init_from_model: freq_scale    = 1
0.00.691.070 I ggml_metal_init: allocating
0.00.691.147 I ggml_metal_init: found device: Apple M4
0.00.691.161 I ggml_metal_init: picking default device: Apple M4
0.00.692.753 I ggml_metal_init: using embedded metal library
0.00.699.155 I ggml_metal_init: GPU name:   Apple M4
0.00.699.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.161 I ggml_metal_init: simdgroup reduction   = true
0.00.699.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.162 I ggml_metal_init: has residency sets    = true
0.00.699.162 I ggml_metal_init: has bfloat            = true
0.00.699.162 I ggml_metal_init: use bfloat            = true
0.00.699.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.104 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.771.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.775.297 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.775.300 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.775.300 I llama_init_from_model: graph nodes  = 967
0.00.775.300 I llama_init_from_model: graph splits = 2
0.00.775.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.148 I main: llama threadpool init, n_threads = 4
0.00.837.195 I 
0.00.837.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.211 I 
0.00.837.371 I sampler seed: 1234
0.00.837.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.401 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.722.152 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.722.153 I llama_perf_context_print:        load time =     820.84 ms
0.01.722.153 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.722.154 I llama_perf_context_print:        eval time =     827.38 ms /    63 runs   (   13.13 ms per token,    76.14 tokens per second)
0.01.722.154 I llama_perf_context_print:       total time =     885.70 ms /    70 tokens
0.01.722.420 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.121s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4722 (68ff663a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.942 I llama_model_loader: - type  f32:  194 tensors
0.00.025.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.943 I print_info: file format = GGUF V3 (latest)
0.00.025.944 I print_info: file type   = Q6_K
0.00.025.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.051 I load: special tokens cache size = 25
0.00.039.849 I load: token to piece cache size = 0.2984 MB
0.00.039.852 I print_info: arch             = gptneox
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.853 I print_info: n_ctx_train      = 2048
0.00.039.853 I print_info: n_embd           = 2048
0.00.039.853 I print_info: n_layer          = 24
0.00.039.857 I print_info: n_head           = 16
0.00.039.858 I print_info: n_head_kv        = 16
0.00.039.858 I print_info: n_rot            = 32
0.00.039.858 I print_info: n_swa            = 0
0.00.039.859 I print_info: n_embd_head_k    = 128
0.00.039.859 I print_info: n_embd_head_v    = 128
0.00.039.860 I print_info: n_gqa            = 1
0.00.039.860 I print_info: n_embd_k_gqa     = 2048
0.00.039.861 I print_info: n_embd_v_gqa     = 2048
0.00.039.862 I print_info: f_norm_eps       = 1.0e-05
0.00.039.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.862 I print_info: f_logit_scale    = 0.0e+00
0.00.039.863 I print_info: n_ff             = 8192
0.00.039.864 I print_info: n_expert         = 0
0.00.039.864 I print_info: n_expert_used    = 0
0.00.039.864 I print_info: causal attn      = 1
0.00.039.864 I print_info: pooling type     = 0
0.00.039.864 I print_info: rope type        = 2
0.00.039.864 I print_info: rope scaling     = linear
0.00.039.866 I print_info: freq_base_train  = 10000.0
0.00.039.867 I print_info: freq_scale_train = 1
0.00.039.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.867 I print_info: rope_finetuned   = unknown
0.00.039.867 I print_info: ssm_d_conv       = 0
0.00.039.868 I print_info: ssm_d_inner      = 0
0.00.039.868 I print_info: ssm_d_state      = 0
0.00.039.873 I print_info: ssm_dt_rank      = 0
0.00.039.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.873 I print_info: model type       = 1.4B
0.00.039.874 I print_info: model params     = 1.41 B
0.00.039.874 I print_info: general.name     = 1.4B
0.00.039.875 I print_info: vocab type       = BPE
0.00.039.875 I print_info: n_vocab          = 50304
0.00.039.875 I print_info: n_merges         = 50009
0.00.039.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.876 I print_info: LF token         = 187 'Ċ'
0.00.039.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.876 I print_info: max token length = 1024
0.00.039.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.331 I load_tensors: offloading output layer to GPU
0.00.301.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.370 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.301.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.816 I llama_init_from_model: n_seq_max     = 1
0.00.302.822 I llama_init_from_model: n_ctx         = 128
0.00.302.822 I llama_init_from_model: n_ctx_per_seq = 128
0.00.302.823 I llama_init_from_model: n_batch       = 128
0.00.302.823 I llama_init_from_model: n_ubatch      = 128
0.00.302.823 I llama_init_from_model: flash_attn    = 0
0.00.302.825 I llama_init_from_model: freq_base     = 10000.0
0.00.302.826 I llama_init_from_model: freq_scale    = 1
0.00.302.826 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.828 I ggml_metal_init: allocating
0.00.302.923 I ggml_metal_init: found device: Apple M4
0.00.302.942 I ggml_metal_init: picking default device: Apple M4
0.00.304.335 I ggml_metal_init: using embedded metal library
0.00.310.803 I ggml_metal_init: GPU name:   Apple M4
0.00.310.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.809 I ggml_metal_init: simdgroup reduction   = true
0.00.310.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.809 I ggml_metal_init: has residency sets    = true
0.00.310.809 I ggml_metal_init: has bfloat            = true
0.00.310.810 I ggml_metal_init: use bfloat            = true
0.00.310.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.330.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.066 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.334.068 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.334.069 I llama_init_from_model: graph nodes  = 967
0.00.334.069 I llama_init_from_model: graph splits = 2
0.00.334.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.036 I 
0.00.365.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.093 I perplexity: tokenizing the input ..
0.00.370.840 I perplexity: tokenization took 5.745 ms
0.00.370.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.405 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.511.741 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.511.765 I llama_perf_context_print:        load time =     354.73 ms
0.00.511.766 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.85 tokens per second)
0.00.511.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.767 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens
0.00.512.186 I ggml_metal_free: deallocating

real	0m0.529s
user	0m0.077s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4722 (68ff663a)
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
ggml_metal_init: loaded kernel_add                                    0x120607ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1206085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120608ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120609700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12060a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12060a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12060adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12060b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1206119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1206123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1206129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120613650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120613b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1206142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1206145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120614e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1206168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1206176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1206182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1206188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120618ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1206197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120619df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12061a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12061aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12061b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12061b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1206205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1206213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120622860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120622db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120623300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1206242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120624d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1206252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1206262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1206272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120627810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1206282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120628800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120628d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1206292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1206297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1206194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12062a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12062a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12062aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12062b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12062b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12062bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12062c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12062c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12062ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12062d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120630040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1206304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1206312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120631760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120631c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1206320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1206329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120632e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1206337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1206345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1206373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1206381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120638fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1206398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12063a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12063a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12063ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12063b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12063b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12063b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12063bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12063c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12063c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12063cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12063d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12063d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1206407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120640c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120641120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1206415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120641f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1206423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120642ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120643ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1206448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1206451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120645b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1206465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120647320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120647930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1206491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1206494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120649ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12064a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12064a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12064ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12064b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12064b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12064be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12064c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12064c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12064ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12064d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120650350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1206508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120650df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120651890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120651de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120652330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120652dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120653320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120653dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120654310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120654db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120655300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120655850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120655da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1206562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120656840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1206572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120657d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1206582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120658820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1206592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120659d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12065a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12065a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12065ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12065b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12065b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12065bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12065c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12065c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12065cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12065d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12065d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120660380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120660cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120661160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120661aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1206623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120662880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120663270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120663990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1206640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1206647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120664ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1206651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1206659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120666270 | th_max = 1024 | th_width =   32
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
0.00.741.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1112089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x111208e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111209280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1112096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111209b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111209fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11120a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11120a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11120ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11120b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11120b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11120bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11120c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11120cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11120d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11120dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11120e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11120ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11120f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11120fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x111210310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x111210a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x111211150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x111211870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x111211f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x111212250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x111212510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x111212980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x111212df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x111213260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111213760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111213c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1112140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1112143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x111214810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111214c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1112151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1112156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111215be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1112160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1112165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111216ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111216fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1112174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1112179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111217e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1112182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111218730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111218ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111219010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111219480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1112198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x111219d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11121a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11121a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11121ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11121b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11121b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11121bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11121c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11121c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11121ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11121d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11121d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11121da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11121df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11121e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11121e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11121ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11121f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11121f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11121faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11121ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1112204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x111220a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111220f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1112214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x111221a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111221f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1112224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111222a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x111222f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1112234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111223a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111223f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1112244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1112249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111224f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111225490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1112259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111225f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111226480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1112269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111226f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111227470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1112279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111227f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111228460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1112289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111228f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111229450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1112299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111229ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11122a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11122a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11122aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11122b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11122b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11122bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11122c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11122c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11122cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11122d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11122d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11122dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11122e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11122e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11122eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11122efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11122f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11122f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11122fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x111230250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1112306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x111230b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x111231030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1112314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x111231970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x111231e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1112322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x111232750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x111232bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x111233090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x111233530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1112339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x111233e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x111234310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1112347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x111234c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1112350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x111235590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x111235a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x111235ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x111236370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x111236810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x111236cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111237150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1112375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111237a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x111237f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1112383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111238870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x111238d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1112391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111239650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111239af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111239f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11123a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11123a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11123ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11123b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11123b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11123bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11123bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11123c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11123c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11123cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11123d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11123d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11123dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11123e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11123e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11123e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11123ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11123f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11123f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11123fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1112400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111240550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1112409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111240e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x111241330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1112417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111241c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x111242110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1112425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111242a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x111242ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x111243390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x111243830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111243cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111244170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x111244610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x111244b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1112450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111245600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111245b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x111245e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111246420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x111246a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111247040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x111247830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111247cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111247f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1112485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111248bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1112493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111249840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111249ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11124a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11124a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11124ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11124b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11124b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11124be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11124c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11124c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11124ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11124d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11124d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11124de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11124e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11124e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11124ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11124f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11124f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11124fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111250380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1112508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111250e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111251370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1112518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x111251e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111252360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1112528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111252e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111253350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1112538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111253df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x111254340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111254890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x111254de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111255330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111255880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111255dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111256320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111256870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x111256dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111257310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111257860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111257db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111258300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111258850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111258da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1112592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111259840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111259d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11125a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11125a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11125ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11125b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11125b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11125bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11125c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11125c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11125cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11125d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11125d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11125dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11125e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11125e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11125e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11125ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11125f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11125f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11125fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1112600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x111260590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x111260a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111260ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111261370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111261810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x111261d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111262480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111262ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1112632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1112639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111263ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111264490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111264750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111264d60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x120665f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1206475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12061b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12061acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12061d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120612690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120619180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12061a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120618560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12061a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120611690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120607510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12061bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12061d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120629f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120665470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120614870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120614b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12064a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120612f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120613220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1206666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120666990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120666c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120666f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1206671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120667490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120667750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120667a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120668510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1206687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120668a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120668d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120669010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1206692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120669590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120669850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120669b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120669dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12066a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12066a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12066a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12066a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12066ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12066ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12066b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12066b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12066b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12066b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12066bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12066bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12066c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12066c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12066c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12066c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12066cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12066cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12066d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12066d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12066d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12066da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12066dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12066dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12066e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12066e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12066e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12066ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12066ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12066f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12066f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12066f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12066f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12066fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12066fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1206700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120670390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120670650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120670910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120670bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120670e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120671150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120671410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1206716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120671990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120671c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120671f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1206721d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120672490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120672750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120672a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120672cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120672f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120673250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120673510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1206737d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120673a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120673d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120674010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1206742d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120674590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120674850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120674b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120674dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120675090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120675350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120675610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1206758d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120675b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120675e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120676110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1206763d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120676690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120676950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120676c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120676ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120677190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120677450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120677710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1206779d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120677c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120677f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120678210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1206784d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120678790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120678a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120678d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120678fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120679290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120679550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120679810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120679ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120679d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12067a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12067a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12067a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12067a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12067ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12067ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12067b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12067b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12067b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12067b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12067bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12067be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12067c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12067c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12067c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12067c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12067cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12067cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12067d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12067d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12067d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12067da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12067dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12067df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12067e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12067e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12067e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12067ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12067ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12067f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12067f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12067f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12067f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12067fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12067fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120680090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120680350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120680610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1206808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120680b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120680e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120681110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1206813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120681690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120681950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120681c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120681ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120682190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120682450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120682710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1206829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120682c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120682f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120683210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1206834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111248250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1112466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111264a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1112460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111246cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11121b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111248860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11120bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111208540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11121bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111263f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11121a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111248e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111247300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1112651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x111265480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x111265740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x111265a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x111265cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x111265f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x111266240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x111266500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1112667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x111266a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x111266d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x111267000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1112672c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x111267580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x111267840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x111267b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x111267dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111268080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111268340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111268600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1112688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111268b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x111268e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111269100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1112693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111269680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111269940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111269c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111269ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11126a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11126a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11126a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11126a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11126ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11126af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11126b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11126b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11126b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11126ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11126bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11126bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11126c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11126c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11126c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11126cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11126cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11126d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11126d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11126d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11126d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11126db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11126de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11126e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11126e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11126e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11126e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11126ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11126ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11126f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11126f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11126f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11126f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11126fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11126ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1112701c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x111270480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x111270740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x111270a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x111270cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111270f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111271240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111271500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1112717c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111271a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111271d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111272000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1112722c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111272580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111272840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111272b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111272dc0 | th_max = 1024 | th_width =   32
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

real	0m1.788s
user	0m0.284s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4722 (68ff663a)
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
ggml_metal_init: loaded kernel_add                                    0x12b10a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b10ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b10b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b10b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b10bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b10c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b10c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b10cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b10d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b10d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b10deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b10e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b10eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b10f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b10fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b1105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b110cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b1113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b111b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b1122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b112a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b113120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b113840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b1140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b114800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b114ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b1150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b115d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b116280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b116540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b1169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b116ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b117530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b117a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b117d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b1181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b118670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b118b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b118fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b119450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b1198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b119d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b11a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b11a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b11a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b11afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b11b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b11bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b11c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b11caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b11d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b11d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b11dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b11e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b11eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b11efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b11f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b11f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b11fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b120520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b1207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b120c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b121120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b1215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b121a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b121f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b1223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b122840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b122ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b123180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b123620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b123ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b123f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b1244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b124a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b124f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b1254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b1259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b125f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b126490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b1269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b126f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b127480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b1279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b127f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b128470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b1289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b128f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b129460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b1299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b129f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b12a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b12a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b12aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b12b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b12b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b12bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b11bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b12c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b12cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b12d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b12d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b12daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b12e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b12e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b12eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b12f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b12f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b12fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b130020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b130570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b130ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b131010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b1314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b131950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b131df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b132290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b132730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b132bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b133070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b133510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b1339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b133e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b1342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b134790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b134c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b1350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b135570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b135a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b135eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b136350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b1367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b136c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b137130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b1375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b137a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b137f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b1383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b138850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b138cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b139190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b139630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b139ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b139f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b13a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b13a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b13ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b13b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b13b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b13bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b13bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b13c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b13c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b13cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b13d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b13d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b13db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b13e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b13e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b13e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b13ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b13f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b13f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b13fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b140090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b140530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b1409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b140e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b141310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b1417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b141c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b1420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b142590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b142a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b142ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b143370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b143810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b143cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b144150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b1445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b144a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b144f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b1453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b145870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b145d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b1461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b146650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b146af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b146f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b147430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b1478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b147d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b148210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b148760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b148cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b149200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b149750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b149a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b14a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b14a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b14ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b14b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b14b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b14bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b14c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b14c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b14cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b14d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b14d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b14dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b14e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b14ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b14efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b14f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b14fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b14ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b150510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b150a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b150fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b151500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b151a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b151fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b1524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b152a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b152f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b1534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b153a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b153f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b1544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b154a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b154f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b1554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b155a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b155f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b1564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b156a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b156f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b1574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b1579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b157f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b158490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b1589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b158f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b159480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b1599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b159f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b15a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b15a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b15af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b15b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b15b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b15bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b15c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b15c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b15cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b15d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b15d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b15dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b15e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b15e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b15eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b15f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b15f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b15fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b160410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b160960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b160eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b161350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b1617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b161c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b162130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b1625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b162a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b162f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b1633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b163850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b163cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b164190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b164630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b164ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b164f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b165410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b165960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b166080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b1667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b166ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b1675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b1678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b168090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b168350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b168960 | th_max = 1024 | th_width =   32
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
0.00.101.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129e08ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e09c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e0a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e0a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e0b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e0bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e0dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e0e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e10f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e11630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e12730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e19c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e45de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e49450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e4d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e4d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e4ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e4f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e4fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e52f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e53b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e56ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e57a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e58b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e59150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e59cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e5b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e5b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e5bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e5c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e5c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e5cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e5d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e5d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e5db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e5f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e60320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e60a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e62c00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12b14a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b14be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b168610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b149cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b14a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b11d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b11d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b11f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b14c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b114d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b11b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b11c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b11b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b11dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b11cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b113d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b12c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b167b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b116f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b117220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b14ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b14af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b115390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b115650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b115910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b168dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b169080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b169340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b169600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b1698c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b169b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b169e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b16a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b16a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b16a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b16a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b16ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b16aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b16b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b16b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b16b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b16b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b16bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b16bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b16c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b16c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b16c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b16ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b16cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b16cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b16d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b16d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b16d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b16dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b16dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b16e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b16e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b16e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b16e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b16eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b16ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b16f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b16f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b16f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b16f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b16fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b16fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b170140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b170400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b1706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b170980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b170c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b170f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b1711c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b171480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b171740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b171a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b171cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b171f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b172240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b172500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b1727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b172a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b172d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b173000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b1732c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b173580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b173840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b173b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b173dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b174080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b174340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b174600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b1748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b174b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b174e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b175100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b1753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b175680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b175940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b175c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b175ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b176180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b176440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b176700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b1769c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b176c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b176f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b177200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b1774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b177780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b177a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b177d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b177fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b178280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b178540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b178800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b178ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b178d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b179040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b179300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b1795c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b179880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b179b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b179e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b17a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b17a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b17a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b17a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b17abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b17ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b17b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b17b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b17b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b17b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b17bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b17bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b17c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b17c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b17c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b17ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b17ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b17cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b17d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b17d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b17d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b17da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b17dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b17e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b17e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b17e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b17e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b17eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b17edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b17f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b17f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b17f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b17f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b17fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b17fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b180100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b1803c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b180680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b180940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b180c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b180ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b181180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b181440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b181700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b1819c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b181c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b181f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b182200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b1824c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b182780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b182a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b182d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b182fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b183280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b183540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b183800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b183ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b183d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b184040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b184300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b1845c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b184880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b184b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b184e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b1850c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b185380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b185640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b185900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b185bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b185e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b186140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b186400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b1866c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b186980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b186c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b186f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b1871c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b187480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b187740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b187a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b187cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b187f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b188240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b188500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b188900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b1890b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b189370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b189630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b189aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b189f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b18a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b18a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b18ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b18b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b18b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b18b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b18be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b18c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b18c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b18cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b18cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b18d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b18d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b18dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b18e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b18e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b18ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b18eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b18f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b18f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b18fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b1900b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b190520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b190990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b190e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b191270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b1916e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b191b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b191fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b192430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b1928a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b192d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b193180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b1935f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b193a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b193ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b194340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b1947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b194c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b195090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b195500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b195970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b195de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b196250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b1966c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b196b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b196fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b197410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b197880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b197cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b198160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b1985d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b198a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b198eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b199320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b199790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b199c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b19a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b19a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b19a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b19adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b19b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b19b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b19bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b19bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b19c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b19c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b19ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b19d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b19de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b19e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b19eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b19ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b19f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b19fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b1a0020 | th_max = 1024 | th_width =   32
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

real	0m0.975s
user	0m0.232s
sys	0m0.156s
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
2/2 Test #27: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.26 real         0.51 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
