## Summary

- status:  SUCCESS ✅
- runtime: 623.52
- date:    Fri Mar  7 02:28:12 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea002810a209246d034d1b6ddac387f778751588
- author:  Georgi Gerganov
```
ci : fix save-load test invocations (#12245)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.48 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.48 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.13 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  106.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   27.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 170.75 sec*proc (29 tests)

Total Test time (real) = 170.76 sec

real	2m50.779s
user	4m43.594s
sys	0m5.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.14 sec*proc (29 tests)

Total Test time (real) =  49.16 sec

real	0m49.169s
user	0m54.939s
sys	0m5.327s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.612 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.968 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.982 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.986 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.987 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.740 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.740 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - type  f32:  124 tensors
0.00.020.741 I llama_model_loader: - type  f16:   73 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = F16
0.00.020.743 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.991 I load: special tokens cache size = 5
0.00.024.236 I load: token to piece cache size = 0.2032 MB
0.00.024.258 I print_info: arch             = bert
0.00.024.259 I print_info: vocab_only       = 0
0.00.024.260 I print_info: n_ctx_train      = 512
0.00.024.260 I print_info: n_embd           = 384
0.00.024.260 I print_info: n_layer          = 12
0.00.024.262 I print_info: n_head           = 12
0.00.024.263 I print_info: n_head_kv        = 12
0.00.024.263 I print_info: n_rot            = 32
0.00.024.263 I print_info: n_swa            = 0
0.00.024.263 I print_info: n_embd_head_k    = 32
0.00.024.263 I print_info: n_embd_head_v    = 32
0.00.024.264 I print_info: n_gqa            = 1
0.00.024.264 I print_info: n_embd_k_gqa     = 384
0.00.024.265 I print_info: n_embd_v_gqa     = 384
0.00.024.265 I print_info: f_norm_eps       = 1.0e-12
0.00.024.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.266 I print_info: f_logit_scale    = 0.0e+00
0.00.024.267 I print_info: n_ff             = 1536
0.00.024.267 I print_info: n_expert         = 0
0.00.024.267 I print_info: n_expert_used    = 0
0.00.024.267 I print_info: causal attn      = 0
0.00.024.267 I print_info: pooling type     = 2
0.00.024.267 I print_info: rope type        = 2
0.00.024.268 I print_info: rope scaling     = linear
0.00.024.269 I print_info: freq_base_train  = 10000.0
0.00.024.270 I print_info: freq_scale_train = 1
0.00.024.270 I print_info: n_ctx_orig_yarn  = 512
0.00.024.270 I print_info: rope_finetuned   = unknown
0.00.024.270 I print_info: ssm_d_conv       = 0
0.00.024.270 I print_info: ssm_d_inner      = 0
0.00.024.270 I print_info: ssm_d_state      = 0
0.00.024.270 I print_info: ssm_dt_rank      = 0
0.00.024.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.271 I print_info: model type       = 33M
0.00.024.271 I print_info: model params     = 33.21 M
0.00.024.271 I print_info: general.name     = Bge Small
0.00.024.272 I print_info: vocab type       = WPM
0.00.024.272 I print_info: n_vocab          = 30522
0.00.024.272 I print_info: n_merges         = 0
0.00.024.272 I print_info: BOS token        = 101 '[CLS]'
0.00.024.272 I print_info: UNK token        = 100 '[UNK]'
0.00.024.273 I print_info: SEP token        = 102 '[SEP]'
0.00.024.273 I print_info: PAD token        = 0 '[PAD]'
0.00.024.273 I print_info: MASK token       = 103 '[MASK]'
0.00.024.273 I print_info: LF token         = 0 '[PAD]'
0.00.024.273 I print_info: max token length = 21
0.00.024.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.312 I load_tensors: offloading output layer to GPU
0.00.026.312 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.332 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.333 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.530 I llama_init_from_model: n_seq_max     = 1
0.00.026.530 I llama_init_from_model: n_ctx         = 512
0.00.026.531 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.531 I llama_init_from_model: n_batch       = 2048
0.00.026.531 I llama_init_from_model: n_ubatch      = 2048
0.00.026.531 I llama_init_from_model: flash_attn    = 0
0.00.026.531 I llama_init_from_model: freq_base     = 10000.0
0.00.026.532 I llama_init_from_model: freq_scale    = 1
0.00.026.532 I ggml_metal_init: allocating
0.00.026.536 I ggml_metal_init: found device: Apple M4
0.00.026.539 I ggml_metal_init: picking default device: Apple M4
0.00.027.018 I ggml_metal_init: using embedded metal library
0.00.029.589 I ggml_metal_init: GPU name:   Apple M4
0.00.029.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.591 I ggml_metal_init: simdgroup reduction   = true
0.00.029.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.591 I ggml_metal_init: has residency sets    = true
0.00.029.592 I ggml_metal_init: has bfloat            = true
0.00.029.592 I ggml_metal_init: use bfloat            = true
0.00.029.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.000 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.592 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.594 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.595 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.552 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.041.553 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.041.554 I llama_init_from_model: graph nodes  = 429
0.00.041.554 I llama_init_from_model: graph splits = 2
0.00.041.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.117 I 
0.00.046.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.048 I llama_perf_context_print:        load time =      30.50 ms
0.00.051.050 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.02 tokens per second)
0.00.051.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.051 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.051.261 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.034s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.154 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.155 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.962 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.963 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.963 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.963 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.964 I llama_model_loader: - type  f32:  124 tensors
0.00.013.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.965 I print_info: file format = GGUF V3 (latest)
0.00.013.966 I print_info: file type   = Q8_0
0.00.013.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.260 I load: special tokens cache size = 5
0.00.017.482 I load: token to piece cache size = 0.2032 MB
0.00.017.492 I print_info: arch             = bert
0.00.017.493 I print_info: vocab_only       = 0
0.00.017.493 I print_info: n_ctx_train      = 512
0.00.017.494 I print_info: n_embd           = 384
0.00.017.494 I print_info: n_layer          = 12
0.00.017.497 I print_info: n_head           = 12
0.00.017.498 I print_info: n_head_kv        = 12
0.00.017.498 I print_info: n_rot            = 32
0.00.017.498 I print_info: n_swa            = 0
0.00.017.498 I print_info: n_embd_head_k    = 32
0.00.017.498 I print_info: n_embd_head_v    = 32
0.00.017.498 I print_info: n_gqa            = 1
0.00.017.499 I print_info: n_embd_k_gqa     = 384
0.00.017.499 I print_info: n_embd_v_gqa     = 384
0.00.017.500 I print_info: f_norm_eps       = 1.0e-12
0.00.017.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.501 I print_info: f_logit_scale    = 0.0e+00
0.00.017.502 I print_info: n_ff             = 1536
0.00.017.502 I print_info: n_expert         = 0
0.00.017.502 I print_info: n_expert_used    = 0
0.00.017.502 I print_info: causal attn      = 0
0.00.017.502 I print_info: pooling type     = 2
0.00.017.502 I print_info: rope type        = 2
0.00.017.503 I print_info: rope scaling     = linear
0.00.017.503 I print_info: freq_base_train  = 10000.0
0.00.017.503 I print_info: freq_scale_train = 1
0.00.017.503 I print_info: n_ctx_orig_yarn  = 512
0.00.017.504 I print_info: rope_finetuned   = unknown
0.00.017.504 I print_info: ssm_d_conv       = 0
0.00.017.504 I print_info: ssm_d_inner      = 0
0.00.017.506 I print_info: ssm_d_state      = 0
0.00.017.506 I print_info: ssm_dt_rank      = 0
0.00.017.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.507 I print_info: model type       = 33M
0.00.017.507 I print_info: model params     = 33.21 M
0.00.017.507 I print_info: general.name     = Bge Small
0.00.017.508 I print_info: vocab type       = WPM
0.00.017.508 I print_info: n_vocab          = 30522
0.00.017.508 I print_info: n_merges         = 0
0.00.017.508 I print_info: BOS token        = 101 '[CLS]'
0.00.017.509 I print_info: UNK token        = 100 '[UNK]'
0.00.017.509 I print_info: SEP token        = 102 '[SEP]'
0.00.017.509 I print_info: PAD token        = 0 '[PAD]'
0.00.017.509 I print_info: MASK token       = 103 '[MASK]'
0.00.017.509 I print_info: LF token         = 0 '[PAD]'
0.00.017.509 I print_info: max token length = 21
0.00.017.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.257 I load_tensors: offloading output layer to GPU
0.00.019.257 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.265 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.265 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.520 I llama_init_from_model: n_seq_max     = 1
0.00.019.521 I llama_init_from_model: n_ctx         = 512
0.00.019.521 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.522 I llama_init_from_model: n_batch       = 2048
0.00.019.522 I llama_init_from_model: n_ubatch      = 2048
0.00.019.522 I llama_init_from_model: flash_attn    = 0
0.00.019.522 I llama_init_from_model: freq_base     = 10000.0
0.00.019.522 I llama_init_from_model: freq_scale    = 1
0.00.019.523 I ggml_metal_init: allocating
0.00.019.530 I ggml_metal_init: found device: Apple M4
0.00.019.533 I ggml_metal_init: picking default device: Apple M4
0.00.019.989 I ggml_metal_init: using embedded metal library
0.00.022.429 I ggml_metal_init: GPU name:   Apple M4
0.00.022.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.433 I ggml_metal_init: simdgroup reduction   = true
0.00.022.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.434 I ggml_metal_init: has residency sets    = true
0.00.022.434 I ggml_metal_init: has bfloat            = true
0.00.022.434 I ggml_metal_init: use bfloat            = true
0.00.022.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.810 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.429 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.431 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.432 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.456 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.457 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.457 I llama_init_from_model: graph nodes  = 429
0.00.033.458 I llama_init_from_model: graph splits = 2
0.00.033.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.787 I 
0.00.037.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.980 I llama_perf_context_print:        load time =      29.02 ms
0.00.042.981 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2036.66 tokens per second)
0.00.042.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.982 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens
0.00.043.179 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.028s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.990 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.006 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.007 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.010 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.011 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.011 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.905 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.905 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.906 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.907 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.908 I llama_model_loader: - type  f32:   40 tensors
0.00.054.912 I llama_model_loader: - type  f16:   30 tensors
0.00.054.913 I print_info: file format = GGUF V3 (latest)
0.00.054.916 I print_info: file type   = F16
0.00.054.917 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.122 W load: empty token at index 5
0.00.064.388 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.028 I load: special tokens cache size = 5
0.00.331.231 I load: token to piece cache size = 1.5060 MB
0.00.331.261 I print_info: arch             = jina-bert-v2
0.00.331.261 I print_info: vocab_only       = 0
0.00.331.262 I print_info: n_ctx_train      = 8192
0.00.331.262 I print_info: n_embd           = 384
0.00.331.262 I print_info: n_layer          = 4
0.00.331.267 I print_info: n_head           = 12
0.00.331.267 I print_info: n_head_kv        = 12
0.00.331.267 I print_info: n_rot            = 32
0.00.331.268 I print_info: n_swa            = 0
0.00.331.268 I print_info: n_embd_head_k    = 32
0.00.331.268 I print_info: n_embd_head_v    = 32
0.00.331.268 I print_info: n_gqa            = 1
0.00.331.269 I print_info: n_embd_k_gqa     = 384
0.00.331.269 I print_info: n_embd_v_gqa     = 384
0.00.331.270 I print_info: f_norm_eps       = 1.0e-12
0.00.331.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.275 I print_info: f_logit_scale    = 0.0e+00
0.00.331.275 I print_info: n_ff             = 1536
0.00.331.276 I print_info: n_expert         = 0
0.00.331.276 I print_info: n_expert_used    = 0
0.00.331.276 I print_info: causal attn      = 0
0.00.331.276 I print_info: pooling type     = -1
0.00.331.276 I print_info: rope type        = -1
0.00.331.277 I print_info: rope scaling     = linear
0.00.331.277 I print_info: freq_base_train  = 10000.0
0.00.331.277 I print_info: freq_scale_train = 1
0.00.331.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.278 I print_info: rope_finetuned   = unknown
0.00.331.278 I print_info: ssm_d_conv       = 0
0.00.331.278 I print_info: ssm_d_inner      = 0
0.00.331.278 I print_info: ssm_d_state      = 0
0.00.331.278 I print_info: ssm_dt_rank      = 0
0.00.331.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.279 I print_info: model type       = 33M
0.00.331.279 I print_info: model params     = 32.90 M
0.00.331.280 I print_info: general.name     = Jina Bert Implementation
0.00.331.281 I print_info: vocab type       = BPE
0.00.331.281 I print_info: n_vocab          = 61056
0.00.331.281 I print_info: n_merges         = 39382
0.00.331.281 I print_info: BOS token        = 0 '<s>'
0.00.331.281 I print_info: EOS token        = 2 '</s>'
0.00.331.281 I print_info: UNK token        = 3 '<unk>'
0.00.331.282 I print_info: SEP token        = 2 '</s>'
0.00.331.282 I print_info: PAD token        = 1 '<pad>'
0.00.331.282 I print_info: MASK token       = 4 '<mask>'
0.00.331.282 I print_info: EOG token        = 2 '</s>'
0.00.331.282 I print_info: max token length = 45
0.00.331.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.608 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.608 I load_tensors: offloading output layer to GPU
0.00.333.609 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.633 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.635 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.956 I llama_init_from_model: n_seq_max     = 1
0.00.333.957 I llama_init_from_model: n_ctx         = 8192
0.00.333.957 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.957 I llama_init_from_model: n_batch       = 2048
0.00.333.957 I llama_init_from_model: n_ubatch      = 2048
0.00.333.958 I llama_init_from_model: flash_attn    = 0
0.00.333.958 I llama_init_from_model: freq_base     = 10000.0
0.00.333.958 I llama_init_from_model: freq_scale    = 1
0.00.333.959 I ggml_metal_init: allocating
0.00.333.964 I ggml_metal_init: found device: Apple M4
0.00.333.967 I ggml_metal_init: picking default device: Apple M4
0.00.334.706 I ggml_metal_init: using embedded metal library
0.00.337.617 I ggml_metal_init: GPU name:   Apple M4
0.00.337.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.620 I ggml_metal_init: simdgroup reduction   = true
0.00.337.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.620 I ggml_metal_init: has residency sets    = true
0.00.337.620 I ggml_metal_init: has bfloat            = true
0.00.337.620 I ggml_metal_init: use bfloat            = true
0.00.337.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.649 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.708 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.710 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.711 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.357.225 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.357.227 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.357.227 I llama_init_from_model: graph nodes  = 154
0.00.357.227 I llama_init_from_model: graph splits = 2
0.00.357.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.587 I 
0.00.364.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.876 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.881 I main: number of tokens in prompt = 13
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


0.00.364.885 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.885 I main: number of tokens in prompt = 40
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


0.00.365.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.856 I llama_perf_context_print:        load time =     336.10 ms
0.00.368.857 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17831.46 tokens per second)
0.00.368.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.862 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.369.122 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.333s
sys	0m0.052s
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
0.00.000.170 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.050.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.656 I llama_model_loader: - type  f32:  194 tensors
0.00.082.656 I llama_model_loader: - type  f16:   98 tensors
0.00.082.657 I print_info: file format = GGUF V3 (latest)
0.00.082.658 I print_info: file type   = all F32 (guessed)
0.00.082.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.539 I load: special tokens cache size = 25
0.00.105.190 I load: token to piece cache size = 0.2984 MB
0.00.105.214 I print_info: arch             = gptneox
0.00.105.215 I print_info: vocab_only       = 0
0.00.105.215 I print_info: n_ctx_train      = 2048
0.00.105.216 I print_info: n_embd           = 2048
0.00.105.216 I print_info: n_layer          = 24
0.00.105.219 I print_info: n_head           = 16
0.00.105.220 I print_info: n_head_kv        = 16
0.00.105.223 I print_info: n_rot            = 32
0.00.105.223 I print_info: n_swa            = 0
0.00.105.224 I print_info: n_embd_head_k    = 128
0.00.105.224 I print_info: n_embd_head_v    = 128
0.00.105.225 I print_info: n_gqa            = 1
0.00.105.226 I print_info: n_embd_k_gqa     = 2048
0.00.105.227 I print_info: n_embd_v_gqa     = 2048
0.00.105.227 I print_info: f_norm_eps       = 1.0e-05
0.00.105.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.230 I print_info: f_logit_scale    = 0.0e+00
0.00.105.231 I print_info: n_ff             = 8192
0.00.105.231 I print_info: n_expert         = 0
0.00.105.231 I print_info: n_expert_used    = 0
0.00.105.231 I print_info: causal attn      = 1
0.00.105.231 I print_info: pooling type     = 0
0.00.105.231 I print_info: rope type        = 2
0.00.105.233 I print_info: rope scaling     = linear
0.00.105.233 I print_info: freq_base_train  = 10000.0
0.00.105.233 I print_info: freq_scale_train = 1
0.00.105.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.234 I print_info: rope_finetuned   = unknown
0.00.105.234 I print_info: ssm_d_conv       = 0
0.00.105.234 I print_info: ssm_d_inner      = 0
0.00.105.234 I print_info: ssm_d_state      = 0
0.00.105.234 I print_info: ssm_dt_rank      = 0
0.00.105.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.235 I print_info: model type       = 1.4B
0.00.105.235 I print_info: model params     = 1.41 B
0.00.105.237 I print_info: general.name     = 1.4B
0.00.105.237 I print_info: vocab type       = BPE
0.00.105.238 I print_info: n_vocab          = 50304
0.00.105.238 I print_info: n_merges         = 50009
0.00.105.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: LF token         = 187 'Ċ'
0.00.105.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: max token length = 1024
0.00.105.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.517 I load_tensors: offloading output layer to GPU
0.00.149.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.551 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.149.552 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.150.207 I llama_init_from_model: n_seq_max     = 1
0.00.150.208 I llama_init_from_model: n_ctx         = 2048
0.00.150.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.208 I llama_init_from_model: n_batch       = 2048
0.00.150.209 I llama_init_from_model: n_ubatch      = 512
0.00.150.209 I llama_init_from_model: flash_attn    = 0
0.00.150.209 I llama_init_from_model: freq_base     = 10000.0
0.00.150.210 I llama_init_from_model: freq_scale    = 1
0.00.150.212 I ggml_metal_init: allocating
0.00.150.265 I ggml_metal_init: found device: Apple M4
0.00.150.271 I ggml_metal_init: picking default device: Apple M4
0.00.150.855 I ggml_metal_init: using embedded metal library
0.00.163.713 I ggml_metal_init: GPU name:   Apple M4
0.00.163.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.716 I ggml_metal_init: simdgroup reduction   = true
0.00.163.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.716 I ggml_metal_init: has residency sets    = true
0.00.163.716 I ggml_metal_init: has bfloat            = true
0.00.163.716 I ggml_metal_init: use bfloat            = true
0.00.163.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.616 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.257.624 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.708 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.261.710 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.261.711 I llama_init_from_model: graph nodes  = 967
0.00.261.711 I llama_init_from_model: graph splits = 2
0.00.261.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.800 I main: llama threadpool init, n_threads = 4
0.00.326.840 I 
0.00.326.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.326.869 I 
0.00.327.059 I sampler seed: 1234
0.00.327.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.099 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.162.252 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.162.253 I llama_perf_context_print:        load time =     275.39 ms
0.02.162.254 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.42 tokens per second)
0.02.162.255 I llama_perf_context_print:        eval time =    1788.67 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.162.255 I llama_perf_context_print:       total time =    1836.38 ms /    70 tokens
0.02.162.468 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.133s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.658 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.042 I llama_model_loader: - type  f32:  194 tensors
0.00.056.043 I llama_model_loader: - type  f16:   98 tensors
0.00.056.044 I print_info: file format = GGUF V3 (latest)
0.00.056.045 I print_info: file type   = all F32 (guessed)
0.00.056.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.304 I load: special tokens cache size = 25
0.00.078.113 I load: token to piece cache size = 0.2984 MB
0.00.078.129 I print_info: arch             = gptneox
0.00.078.130 I print_info: vocab_only       = 0
0.00.078.131 I print_info: n_ctx_train      = 2048
0.00.078.131 I print_info: n_embd           = 2048
0.00.078.131 I print_info: n_layer          = 24
0.00.078.134 I print_info: n_head           = 16
0.00.078.135 I print_info: n_head_kv        = 16
0.00.078.135 I print_info: n_rot            = 32
0.00.078.135 I print_info: n_swa            = 0
0.00.078.135 I print_info: n_embd_head_k    = 128
0.00.078.135 I print_info: n_embd_head_v    = 128
0.00.078.136 I print_info: n_gqa            = 1
0.00.078.137 I print_info: n_embd_k_gqa     = 2048
0.00.078.138 I print_info: n_embd_v_gqa     = 2048
0.00.078.138 I print_info: f_norm_eps       = 1.0e-05
0.00.078.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.139 I print_info: f_logit_scale    = 0.0e+00
0.00.078.140 I print_info: n_ff             = 8192
0.00.078.140 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.141 I print_info: causal attn      = 1
0.00.078.141 I print_info: pooling type     = 0
0.00.078.141 I print_info: rope type        = 2
0.00.078.141 I print_info: rope scaling     = linear
0.00.078.142 I print_info: freq_base_train  = 10000.0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.144 I print_info: rope_finetuned   = unknown
0.00.078.144 I print_info: ssm_d_conv       = 0
0.00.078.145 I print_info: ssm_d_inner      = 0
0.00.078.145 I print_info: ssm_d_state      = 0
0.00.078.145 I print_info: ssm_dt_rank      = 0
0.00.078.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.145 I print_info: model type       = 1.4B
0.00.078.146 I print_info: model params     = 1.41 B
0.00.078.146 I print_info: general.name     = 1.4B
0.00.078.147 I print_info: vocab type       = BPE
0.00.078.147 I print_info: n_vocab          = 50304
0.00.078.147 I print_info: n_merges         = 50009
0.00.078.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.148 I print_info: LF token         = 187 'Ċ'
0.00.078.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: max token length = 1024
0.00.078.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.384.202 I load_tensors: offloading 24 repeating layers to GPU
0.01.384.205 I load_tensors: offloading output layer to GPU
0.01.384.206 I load_tensors: offloaded 25/25 layers to GPU
0.01.384.233 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.384.235 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.385.182 I llama_init_from_model: n_seq_max     = 1
0.01.385.183 I llama_init_from_model: n_ctx         = 128
0.01.385.184 I llama_init_from_model: n_ctx_per_seq = 128
0.01.385.184 I llama_init_from_model: n_batch       = 128
0.01.385.184 I llama_init_from_model: n_ubatch      = 128
0.01.385.184 I llama_init_from_model: flash_attn    = 0
0.01.385.185 I llama_init_from_model: freq_base     = 10000.0
0.01.385.185 I llama_init_from_model: freq_scale    = 1
0.01.385.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.385.186 I ggml_metal_init: allocating
0.01.385.274 I ggml_metal_init: found device: Apple M4
0.01.385.281 I ggml_metal_init: picking default device: Apple M4
0.01.386.291 I ggml_metal_init: using embedded metal library
0.01.390.327 I ggml_metal_init: GPU name:   Apple M4
0.01.390.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.390.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.390.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.390.331 I ggml_metal_init: simdgroup reduction   = true
0.01.390.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.390.331 I ggml_metal_init: has residency sets    = true
0.01.390.331 I ggml_metal_init: has bfloat            = true
0.01.390.332 I ggml_metal_init: use bfloat            = true
0.01.390.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.390.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.401.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.838 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.402.841 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.402.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.404.464 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.404.465 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.404.466 I llama_init_from_model: graph nodes  = 967
0.01.404.466 I llama_init_from_model: graph splits = 2
0.01.404.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.404.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.440.151 I 
0.01.440.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.440.195 I perplexity: tokenizing the input ..
0.01.445.423 I perplexity: tokenization took 5.226 ms
0.01.445.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.563.949 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.565.294 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.565.324 I llama_perf_context_print:        load time =    1415.55 ms
0.01.565.325 I llama_perf_context_print: prompt eval time =     118.25 ms /   128 tokens (    0.92 ms per token,  1082.43 tokens per second)
0.01.565.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.565.326 I llama_perf_context_print:       total time =     125.17 ms /   129 tokens
0.01.565.710 I ggml_metal_free: deallocating

real	0m1.792s
user	0m0.098s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.330 I llama_model_loader: - type  f32:  194 tensors
0.00.037.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.331 I print_info: file format = GGUF V3 (latest)
0.00.037.332 I print_info: file type   = Q8_0
0.00.037.333 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.222 I load: special tokens cache size = 25
0.00.052.666 I load: token to piece cache size = 0.2984 MB
0.00.052.684 I print_info: arch             = gptneox
0.00.052.685 I print_info: vocab_only       = 0
0.00.052.685 I print_info: n_ctx_train      = 2048
0.00.052.686 I print_info: n_embd           = 2048
0.00.052.686 I print_info: n_layer          = 24
0.00.052.692 I print_info: n_head           = 16
0.00.052.693 I print_info: n_head_kv        = 16
0.00.052.694 I print_info: n_rot            = 32
0.00.052.694 I print_info: n_swa            = 0
0.00.052.694 I print_info: n_embd_head_k    = 128
0.00.052.694 I print_info: n_embd_head_v    = 128
0.00.052.695 I print_info: n_gqa            = 1
0.00.052.695 I print_info: n_embd_k_gqa     = 2048
0.00.052.696 I print_info: n_embd_v_gqa     = 2048
0.00.052.697 I print_info: f_norm_eps       = 1.0e-05
0.00.052.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.697 I print_info: f_logit_scale    = 0.0e+00
0.00.052.698 I print_info: n_ff             = 8192
0.00.052.698 I print_info: n_expert         = 0
0.00.052.698 I print_info: n_expert_used    = 0
0.00.052.699 I print_info: causal attn      = 1
0.00.052.699 I print_info: pooling type     = 0
0.00.052.699 I print_info: rope type        = 2
0.00.052.702 I print_info: rope scaling     = linear
0.00.052.702 I print_info: freq_base_train  = 10000.0
0.00.052.703 I print_info: freq_scale_train = 1
0.00.052.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.703 I print_info: rope_finetuned   = unknown
0.00.052.703 I print_info: ssm_d_conv       = 0
0.00.052.703 I print_info: ssm_d_inner      = 0
0.00.052.703 I print_info: ssm_d_state      = 0
0.00.052.703 I print_info: ssm_dt_rank      = 0
0.00.052.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.704 I print_info: model type       = 1.4B
0.00.052.704 I print_info: model params     = 1.41 B
0.00.052.704 I print_info: general.name     = 1.4B
0.00.052.708 I print_info: vocab type       = BPE
0.00.052.708 I print_info: n_vocab          = 50304
0.00.052.709 I print_info: n_merges         = 50009
0.00.052.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.710 I print_info: LF token         = 187 'Ċ'
0.00.052.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.710 I print_info: max token length = 1024
0.00.052.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.482 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.486 I load_tensors: offloading output layer to GPU
0.01.041.486 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.506 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.041.508 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.042.612 I llama_init_from_model: n_seq_max     = 1
0.01.042.614 I llama_init_from_model: n_ctx         = 2048
0.01.042.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.614 I llama_init_from_model: n_batch       = 2048
0.01.042.615 I llama_init_from_model: n_ubatch      = 512
0.01.042.615 I llama_init_from_model: flash_attn    = 0
0.01.042.616 I llama_init_from_model: freq_base     = 10000.0
0.01.042.616 I llama_init_from_model: freq_scale    = 1
0.01.042.617 I ggml_metal_init: allocating
0.01.042.627 I ggml_metal_init: found device: Apple M4
0.01.042.635 I ggml_metal_init: picking default device: Apple M4
0.01.043.759 I ggml_metal_init: using embedded metal library
0.01.049.865 I ggml_metal_init: GPU name:   Apple M4
0.01.049.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.871 I ggml_metal_init: simdgroup reduction   = true
0.01.049.871 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.871 I ggml_metal_init: has residency sets    = true
0.01.049.872 I ggml_metal_init: has bfloat            = true
0.01.049.872 I ggml_metal_init: use bfloat            = true
0.01.049.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.120.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.124.381 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.124.383 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.124.383 I llama_init_from_model: graph nodes  = 967
0.01.124.383 I llama_init_from_model: graph splits = 2
0.01.124.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.016 I main: llama threadpool init, n_threads = 4
0.01.181.063 I 
0.01.181.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.181.085 I 
0.01.181.276 I sampler seed: 1234
0.01.181.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.305 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.271.283 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.02.271.284 I llama_perf_context_print:        load time =    1168.09 ms
0.02.271.285 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.08 tokens per second)
0.02.271.286 I llama_perf_context_print:        eval time =    1038.26 ms /    63 runs   (   16.48 ms per token,    60.68 tokens per second)
0.02.271.286 I llama_perf_context_print:       total time =    1091.01 ms /    70 tokens
0.02.271.570 I ggml_metal_free: deallocating

real	0m2.290s
user	0m0.111s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.412 I print_info: file format = GGUF V3 (latest)
0.00.025.413 I print_info: file type   = Q8_0
0.00.025.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.914 I load: special tokens cache size = 25
0.00.040.391 I load: token to piece cache size = 0.2984 MB
0.00.040.410 I print_info: arch             = gptneox
0.00.040.411 I print_info: vocab_only       = 0
0.00.040.411 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.411 I print_info: n_layer          = 24
0.00.040.415 I print_info: n_head           = 16
0.00.040.416 I print_info: n_head_kv        = 16
0.00.040.417 I print_info: n_rot            = 32
0.00.040.417 I print_info: n_swa            = 0
0.00.040.417 I print_info: n_embd_head_k    = 128
0.00.040.417 I print_info: n_embd_head_v    = 128
0.00.040.418 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.419 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.420 I print_info: f_logit_scale    = 0.0e+00
0.00.040.421 I print_info: n_ff             = 8192
0.00.040.421 I print_info: n_expert         = 0
0.00.040.422 I print_info: n_expert_used    = 0
0.00.040.422 I print_info: causal attn      = 1
0.00.040.422 I print_info: pooling type     = 0
0.00.040.422 I print_info: rope type        = 2
0.00.040.423 I print_info: rope scaling     = linear
0.00.040.423 I print_info: freq_base_train  = 10000.0
0.00.040.423 I print_info: freq_scale_train = 1
0.00.040.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.423 I print_info: rope_finetuned   = unknown
0.00.040.424 I print_info: ssm_d_conv       = 0
0.00.040.424 I print_info: ssm_d_inner      = 0
0.00.040.424 I print_info: ssm_d_state      = 0
0.00.040.424 I print_info: ssm_dt_rank      = 0
0.00.040.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.424 I print_info: model type       = 1.4B
0.00.040.424 I print_info: model params     = 1.41 B
0.00.040.425 I print_info: general.name     = 1.4B
0.00.040.425 I print_info: vocab type       = BPE
0.00.040.426 I print_info: n_vocab          = 50304
0.00.040.426 I print_info: n_merges         = 50009
0.00.040.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: LF token         = 187 'Ċ'
0.00.040.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.874 I load_tensors: offloading output layer to GPU
0.00.820.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.896 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.820.897 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.822.261 I llama_init_from_model: n_seq_max     = 1
0.00.822.264 I llama_init_from_model: n_ctx         = 128
0.00.822.264 I llama_init_from_model: n_ctx_per_seq = 128
0.00.822.264 I llama_init_from_model: n_batch       = 128
0.00.822.265 I llama_init_from_model: n_ubatch      = 128
0.00.822.265 I llama_init_from_model: flash_attn    = 0
0.00.822.266 I llama_init_from_model: freq_base     = 10000.0
0.00.822.266 I llama_init_from_model: freq_scale    = 1
0.00.822.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.822.268 I ggml_metal_init: allocating
0.00.822.315 I ggml_metal_init: found device: Apple M4
0.00.822.326 I ggml_metal_init: picking default device: Apple M4
0.00.823.474 I ggml_metal_init: using embedded metal library
0.00.829.686 I ggml_metal_init: GPU name:   Apple M4
0.00.829.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.693 I ggml_metal_init: simdgroup reduction   = true
0.00.829.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.694 I ggml_metal_init: has residency sets    = true
0.00.829.694 I ggml_metal_init: has bfloat            = true
0.00.829.695 I ggml_metal_init: use bfloat            = true
0.00.829.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.849.319 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.849.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.852.388 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.852.390 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.852.390 I llama_init_from_model: graph nodes  = 967
0.00.852.391 I llama_init_from_model: graph splits = 2
0.00.852.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.536 I 
0.00.878.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.641 I perplexity: tokenizing the input ..
0.00.885.735 I perplexity: tokenization took 7.091 ms
0.00.885.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.944 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.969 I llama_perf_context_print:        load time =     869.13 ms
0.01.012.972 I llama_perf_context_print: prompt eval time =     124.80 ms /   128 tokens (    0.98 ms per token,  1025.61 tokens per second)
0.01.012.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.974 I llama_perf_context_print:       total time =     134.44 ms /   129 tokens
0.01.013.379 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.079s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.071.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.085.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.085.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.085.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.085.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.085.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.085.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.085.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.085.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.085.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.085.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.085.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.085.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.085.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.085.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.085.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.085.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.092.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.102.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.102.476 I llama_model_loader: - type  f32:  194 tensors
0.00.102.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.102.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.484 I print_info: file format = GGUF V3 (latest)
0.00.102.486 I print_info: file type   = Q4_0
0.00.102.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.121.067 I load: special tokens cache size = 25
0.00.131.878 I load: token to piece cache size = 0.2984 MB
0.00.131.897 I print_info: arch             = gptneox
0.00.131.899 I print_info: vocab_only       = 0
0.00.131.899 I print_info: n_ctx_train      = 2048
0.00.131.899 I print_info: n_embd           = 2048
0.00.131.899 I print_info: n_layer          = 24
0.00.131.905 I print_info: n_head           = 16
0.00.131.906 I print_info: n_head_kv        = 16
0.00.131.906 I print_info: n_rot            = 32
0.00.131.906 I print_info: n_swa            = 0
0.00.131.906 I print_info: n_embd_head_k    = 128
0.00.131.908 I print_info: n_embd_head_v    = 128
0.00.131.909 I print_info: n_gqa            = 1
0.00.131.910 I print_info: n_embd_k_gqa     = 2048
0.00.131.911 I print_info: n_embd_v_gqa     = 2048
0.00.131.912 I print_info: f_norm_eps       = 1.0e-05
0.00.131.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.916 I print_info: f_logit_scale    = 0.0e+00
0.00.131.917 I print_info: n_ff             = 8192
0.00.131.917 I print_info: n_expert         = 0
0.00.131.917 I print_info: n_expert_used    = 0
0.00.131.918 I print_info: causal attn      = 1
0.00.131.920 I print_info: pooling type     = 0
0.00.131.920 I print_info: rope type        = 2
0.00.131.921 I print_info: rope scaling     = linear
0.00.131.921 I print_info: freq_base_train  = 10000.0
0.00.131.921 I print_info: freq_scale_train = 1
0.00.131.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.922 I print_info: rope_finetuned   = unknown
0.00.131.922 I print_info: ssm_d_conv       = 0
0.00.131.923 I print_info: ssm_d_inner      = 0
0.00.131.924 I print_info: ssm_d_state      = 0
0.00.131.924 I print_info: ssm_dt_rank      = 0
0.00.131.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.925 I print_info: model type       = 1.4B
0.00.131.926 I print_info: model params     = 1.41 B
0.00.131.926 I print_info: general.name     = 1.4B
0.00.131.927 I print_info: vocab type       = BPE
0.00.131.927 I print_info: n_vocab          = 50304
0.00.131.929 I print_info: n_merges         = 50009
0.00.131.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.930 I print_info: LF token         = 187 'Ċ'
0.00.131.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.932 I print_info: max token length = 1024
0.00.131.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.404 I load_tensors: offloading output layer to GPU
0.00.675.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.439 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.675.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.676.540 I llama_init_from_model: n_seq_max     = 1
0.00.676.542 I llama_init_from_model: n_ctx         = 2048
0.00.676.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.544 I llama_init_from_model: n_batch       = 2048
0.00.676.544 I llama_init_from_model: n_ubatch      = 512
0.00.676.545 I llama_init_from_model: flash_attn    = 0
0.00.676.546 I llama_init_from_model: freq_base     = 10000.0
0.00.676.547 I llama_init_from_model: freq_scale    = 1
0.00.676.550 I ggml_metal_init: allocating
0.00.676.650 I ggml_metal_init: found device: Apple M4
0.00.676.665 I ggml_metal_init: picking default device: Apple M4
0.00.678.293 I ggml_metal_init: using embedded metal library
0.00.684.208 I ggml_metal_init: GPU name:   Apple M4
0.00.684.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.215 I ggml_metal_init: simdgroup reduction   = true
0.00.684.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.216 I ggml_metal_init: has residency sets    = true
0.00.684.216 I ggml_metal_init: has bfloat            = true
0.00.684.216 I ggml_metal_init: use bfloat            = true
0.00.684.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.764.864 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.769.577 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.769.579 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.769.579 I llama_init_from_model: graph nodes  = 967
0.00.769.579 I llama_init_from_model: graph splits = 2
0.00.769.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.370 I main: llama threadpool init, n_threads = 4
0.00.825.416 I 
0.00.825.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.438 I 
0.00.825.625 I sampler seed: 1234
0.00.825.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.645 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.514.118 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.514.118 I llama_perf_context_print:        load time =     753.19 ms
0.01.514.119 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.514.120 I llama_perf_context_print:        eval time =     636.54 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.514.120 I llama_perf_context_print:       total time =     689.50 ms /    70 tokens
0.01.514.345 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.137s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.676 I llama_model_loader: - type  f32:  194 tensors
0.00.026.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.677 I print_info: file format = GGUF V3 (latest)
0.00.026.678 I print_info: file type   = Q4_0
0.00.026.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.487 I print_info: arch             = gptneox
0.00.041.488 I print_info: vocab_only       = 0
0.00.041.488 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.492 I print_info: n_head           = 16
0.00.041.495 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.496 I print_info: n_swa            = 0
0.00.041.496 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.497 I print_info: n_gqa            = 1
0.00.041.497 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.498 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.499 I print_info: f_logit_scale    = 0.0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.500 I print_info: n_expert         = 0
0.00.041.500 I print_info: n_expert_used    = 0
0.00.041.501 I print_info: causal attn      = 1
0.00.041.501 I print_info: pooling type     = 0
0.00.041.501 I print_info: rope type        = 2
0.00.041.502 I print_info: rope scaling     = linear
0.00.041.502 I print_info: freq_base_train  = 10000.0
0.00.041.502 I print_info: freq_scale_train = 1
0.00.041.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: ssm_d_conv       = 0
0.00.041.503 I print_info: ssm_d_inner      = 0
0.00.041.503 I print_info: ssm_d_state      = 0
0.00.041.503 I print_info: ssm_dt_rank      = 0
0.00.041.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.503 I print_info: model type       = 1.4B
0.00.041.504 I print_info: model params     = 1.41 B
0.00.041.504 I print_info: general.name     = 1.4B
0.00.041.504 I print_info: vocab type       = BPE
0.00.041.506 I print_info: n_vocab          = 50304
0.00.041.506 I print_info: n_merges         = 50009
0.00.041.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: LF token         = 187 'Ċ'
0.00.041.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: max token length = 1024
0.00.041.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.032 I load_tensors: offloading output layer to GPU
0.00.619.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.051 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.052 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.951 I llama_init_from_model: n_seq_max     = 1
0.00.619.957 I llama_init_from_model: n_ctx         = 128
0.00.619.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.957 I llama_init_from_model: n_batch       = 128
0.00.619.957 I llama_init_from_model: n_ubatch      = 128
0.00.619.958 I llama_init_from_model: flash_attn    = 0
0.00.619.959 I llama_init_from_model: freq_base     = 10000.0
0.00.619.960 I llama_init_from_model: freq_scale    = 1
0.00.619.960 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.962 I ggml_metal_init: allocating
0.00.620.017 I ggml_metal_init: found device: Apple M4
0.00.620.028 I ggml_metal_init: picking default device: Apple M4
0.00.620.984 I ggml_metal_init: using embedded metal library
0.00.625.211 I ggml_metal_init: GPU name:   Apple M4
0.00.625.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.219 I ggml_metal_init: simdgroup reduction   = true
0.00.625.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.219 I ggml_metal_init: has residency sets    = true
0.00.625.220 I ggml_metal_init: has bfloat            = true
0.00.625.220 I ggml_metal_init: use bfloat            = true
0.00.625.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.482 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.198 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.644.199 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.644.199 I llama_init_from_model: graph nodes  = 967
0.00.644.199 I llama_init_from_model: graph splits = 2
0.00.644.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.880 I 
0.00.669.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.924 I perplexity: tokenizing the input ..
0.00.674.212 I perplexity: tokenization took 4.286 ms
0.00.674.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.755 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.789 I llama_perf_context_print:        load time =     659.61 ms
0.00.811.790 I llama_perf_context_print: prompt eval time =     133.24 ms /   128 tokens (    1.04 ms per token,   960.69 tokens per second)
0.00.811.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.792 I llama_perf_context_print:       total time =     141.91 ms /   129 tokens
0.00.812.596 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.087s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_1
0.00.030.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.626 I load: special tokens cache size = 25
0.00.051.129 I load: token to piece cache size = 0.2984 MB
0.00.051.145 I print_info: arch             = gptneox
0.00.051.147 I print_info: vocab_only       = 0
0.00.051.147 I print_info: n_ctx_train      = 2048
0.00.051.148 I print_info: n_embd           = 2048
0.00.051.148 I print_info: n_layer          = 24
0.00.051.151 I print_info: n_head           = 16
0.00.051.153 I print_info: n_head_kv        = 16
0.00.051.153 I print_info: n_rot            = 32
0.00.051.153 I print_info: n_swa            = 0
0.00.051.153 I print_info: n_embd_head_k    = 128
0.00.051.153 I print_info: n_embd_head_v    = 128
0.00.051.154 I print_info: n_gqa            = 1
0.00.051.155 I print_info: n_embd_k_gqa     = 2048
0.00.051.156 I print_info: n_embd_v_gqa     = 2048
0.00.051.157 I print_info: f_norm_eps       = 1.0e-05
0.00.051.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.158 I print_info: f_logit_scale    = 0.0e+00
0.00.051.159 I print_info: n_ff             = 8192
0.00.051.159 I print_info: n_expert         = 0
0.00.051.160 I print_info: n_expert_used    = 0
0.00.051.160 I print_info: causal attn      = 1
0.00.051.160 I print_info: pooling type     = 0
0.00.051.160 I print_info: rope type        = 2
0.00.051.163 I print_info: rope scaling     = linear
0.00.051.163 I print_info: freq_base_train  = 10000.0
0.00.051.164 I print_info: freq_scale_train = 1
0.00.051.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.164 I print_info: rope_finetuned   = unknown
0.00.051.165 I print_info: ssm_d_conv       = 0
0.00.051.165 I print_info: ssm_d_inner      = 0
0.00.051.165 I print_info: ssm_d_state      = 0
0.00.051.165 I print_info: ssm_dt_rank      = 0
0.00.051.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.166 I print_info: model type       = 1.4B
0.00.051.168 I print_info: model params     = 1.41 B
0.00.051.168 I print_info: general.name     = 1.4B
0.00.051.168 I print_info: vocab type       = BPE
0.00.051.169 I print_info: n_vocab          = 50304
0.00.051.171 I print_info: n_merges         = 50009
0.00.051.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.178 I print_info: LF token         = 187 'Ċ'
0.00.051.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: max token length = 1024
0.00.051.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.092 I load_tensors: offloading output layer to GPU
0.00.587.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.125 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.587.131 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.588.550 I llama_init_from_model: n_seq_max     = 1
0.00.588.553 I llama_init_from_model: n_ctx         = 2048
0.00.588.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.588.554 I llama_init_from_model: n_batch       = 2048
0.00.588.554 I llama_init_from_model: n_ubatch      = 512
0.00.588.555 I llama_init_from_model: flash_attn    = 0
0.00.588.557 I llama_init_from_model: freq_base     = 10000.0
0.00.588.558 I llama_init_from_model: freq_scale    = 1
0.00.588.561 I ggml_metal_init: allocating
0.00.588.645 I ggml_metal_init: found device: Apple M4
0.00.588.658 I ggml_metal_init: picking default device: Apple M4
0.00.590.222 I ggml_metal_init: using embedded metal library
0.00.596.844 I ggml_metal_init: GPU name:   Apple M4
0.00.596.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.850 I ggml_metal_init: simdgroup reduction   = true
0.00.596.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.851 I ggml_metal_init: has residency sets    = true
0.00.596.851 I ggml_metal_init: has bfloat            = true
0.00.596.851 I ggml_metal_init: use bfloat            = true
0.00.596.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.379 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.423 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.681.425 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.681.426 I llama_init_from_model: graph nodes  = 967
0.00.681.426 I llama_init_from_model: graph splits = 2
0.00.681.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.263 I main: llama threadpool init, n_threads = 4
0.00.738.311 I 
0.00.738.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.340 I 
0.00.738.496 I sampler seed: 1234
0.00.738.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.515 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.471.550 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.471.550 I llama_perf_context_print:        load time =     727.42 ms
0.01.471.552 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.96 tokens per second)
0.01.471.552 I llama_perf_context_print:        eval time =     686.28 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.471.554 I llama_perf_context_print:       total time =     734.03 ms /    70 tokens
0.01.471.799 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.121s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q4_1
0.00.025.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.550 I load: special tokens cache size = 25
0.00.039.821 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.839 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.840 I print_info: n_embd           = 2048
0.00.039.840 I print_info: n_layer          = 24
0.00.039.846 I print_info: n_head           = 16
0.00.039.846 I print_info: n_head_kv        = 16
0.00.039.846 I print_info: n_rot            = 32
0.00.039.847 I print_info: n_swa            = 0
0.00.039.847 I print_info: n_embd_head_k    = 128
0.00.039.847 I print_info: n_embd_head_v    = 128
0.00.039.847 I print_info: n_gqa            = 1
0.00.039.848 I print_info: n_embd_k_gqa     = 2048
0.00.039.849 I print_info: n_embd_v_gqa     = 2048
0.00.039.849 I print_info: f_norm_eps       = 1.0e-05
0.00.039.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.856 I print_info: f_logit_scale    = 0.0e+00
0.00.039.857 I print_info: n_ff             = 8192
0.00.039.857 I print_info: n_expert         = 0
0.00.039.857 I print_info: n_expert_used    = 0
0.00.039.857 I print_info: causal attn      = 1
0.00.039.858 I print_info: pooling type     = 0
0.00.039.858 I print_info: rope type        = 2
0.00.039.858 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.860 I print_info: freq_scale_train = 1
0.00.039.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.861 I print_info: rope_finetuned   = unknown
0.00.039.861 I print_info: ssm_d_conv       = 0
0.00.039.861 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.862 I print_info: model type       = 1.4B
0.00.039.862 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.863 I print_info: n_vocab          = 50304
0.00.039.863 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: LF token         = 187 'Ċ'
0.00.039.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: max token length = 1024
0.00.039.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.907 I load_tensors: offloading output layer to GPU
0.00.569.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.941 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.569.943 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.571.587 I llama_init_from_model: n_seq_max     = 1
0.00.571.589 I llama_init_from_model: n_ctx         = 128
0.00.571.590 I llama_init_from_model: n_ctx_per_seq = 128
0.00.571.591 I llama_init_from_model: n_batch       = 128
0.00.571.591 I llama_init_from_model: n_ubatch      = 128
0.00.571.591 I llama_init_from_model: flash_attn    = 0
0.00.571.593 I llama_init_from_model: freq_base     = 10000.0
0.00.571.594 I llama_init_from_model: freq_scale    = 1
0.00.571.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.597 I ggml_metal_init: allocating
0.00.571.660 I ggml_metal_init: found device: Apple M4
0.00.571.674 I ggml_metal_init: picking default device: Apple M4
0.00.573.199 I ggml_metal_init: using embedded metal library
0.00.579.839 I ggml_metal_init: GPU name:   Apple M4
0.00.579.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.851 I ggml_metal_init: simdgroup reduction   = true
0.00.579.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.852 I ggml_metal_init: has residency sets    = true
0.00.579.852 I ggml_metal_init: has bfloat            = true
0.00.579.852 I ggml_metal_init: use bfloat            = true
0.00.579.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.529 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.602.535 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.605.824 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.605.825 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.605.826 I llama_init_from_model: graph nodes  = 967
0.00.605.827 I llama_init_from_model: graph splits = 2
0.00.605.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.898 I 
0.00.633.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.987 I perplexity: tokenizing the input ..
0.00.641.171 I perplexity: tokenization took 7.182 ms
0.00.641.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.230 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.255 I llama_perf_context_print:        load time =     624.91 ms
0.00.775.256 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.70 tokens per second)
0.00.775.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.257 I llama_perf_context_print:       total time =     141.36 ms /   129 tokens
0.00.775.624 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.083s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.971 I llama_model_loader: - type  f32:  194 tensors
0.00.028.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.972 I print_info: file format = GGUF V3 (latest)
0.00.028.973 I print_info: file type   = Q5_0
0.00.028.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.915 I load: special tokens cache size = 25
0.00.043.302 I load: token to piece cache size = 0.2984 MB
0.00.043.316 I print_info: arch             = gptneox
0.00.043.317 I print_info: vocab_only       = 0
0.00.043.317 I print_info: n_ctx_train      = 2048
0.00.043.317 I print_info: n_embd           = 2048
0.00.043.317 I print_info: n_layer          = 24
0.00.043.320 I print_info: n_head           = 16
0.00.043.321 I print_info: n_head_kv        = 16
0.00.043.321 I print_info: n_rot            = 32
0.00.043.321 I print_info: n_swa            = 0
0.00.043.321 I print_info: n_embd_head_k    = 128
0.00.043.322 I print_info: n_embd_head_v    = 128
0.00.043.322 I print_info: n_gqa            = 1
0.00.043.323 I print_info: n_embd_k_gqa     = 2048
0.00.043.324 I print_info: n_embd_v_gqa     = 2048
0.00.043.324 I print_info: f_norm_eps       = 1.0e-05
0.00.043.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.325 I print_info: f_logit_scale    = 0.0e+00
0.00.043.326 I print_info: n_ff             = 8192
0.00.043.326 I print_info: n_expert         = 0
0.00.043.326 I print_info: n_expert_used    = 0
0.00.043.326 I print_info: causal attn      = 1
0.00.043.327 I print_info: pooling type     = 0
0.00.043.328 I print_info: rope type        = 2
0.00.043.329 I print_info: rope scaling     = linear
0.00.043.330 I print_info: freq_base_train  = 10000.0
0.00.043.330 I print_info: freq_scale_train = 1
0.00.043.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.330 I print_info: rope_finetuned   = unknown
0.00.043.330 I print_info: ssm_d_conv       = 0
0.00.043.331 I print_info: ssm_d_inner      = 0
0.00.043.331 I print_info: ssm_d_state      = 0
0.00.043.331 I print_info: ssm_dt_rank      = 0
0.00.043.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.331 I print_info: model type       = 1.4B
0.00.043.331 I print_info: model params     = 1.41 B
0.00.043.331 I print_info: general.name     = 1.4B
0.00.043.335 I print_info: vocab type       = BPE
0.00.043.336 I print_info: n_vocab          = 50304
0.00.043.336 I print_info: n_merges         = 50009
0.00.043.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: LF token         = 187 'Ċ'
0.00.043.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: max token length = 1024
0.00.043.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.454 I load_tensors: offloading output layer to GPU
0.00.755.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.489 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.755.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.757.053 I llama_init_from_model: n_seq_max     = 1
0.00.757.056 I llama_init_from_model: n_ctx         = 2048
0.00.757.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.057 I llama_init_from_model: n_batch       = 2048
0.00.757.057 I llama_init_from_model: n_ubatch      = 512
0.00.757.058 I llama_init_from_model: flash_attn    = 0
0.00.757.060 I llama_init_from_model: freq_base     = 10000.0
0.00.757.061 I llama_init_from_model: freq_scale    = 1
0.00.757.063 I ggml_metal_init: allocating
0.00.757.141 I ggml_metal_init: found device: Apple M4
0.00.757.155 I ggml_metal_init: picking default device: Apple M4
0.00.758.702 I ggml_metal_init: using embedded metal library
0.00.765.435 I ggml_metal_init: GPU name:   Apple M4
0.00.765.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.443 I ggml_metal_init: simdgroup reduction   = true
0.00.765.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.443 I ggml_metal_init: has residency sets    = true
0.00.765.444 I ggml_metal_init: has bfloat            = true
0.00.765.444 I ggml_metal_init: use bfloat            = true
0.00.765.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.841.185 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.845.442 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.845.444 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.845.445 I llama_init_from_model: graph nodes  = 967
0.00.845.445 I llama_init_from_model: graph splits = 2
0.00.845.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.218 I main: llama threadpool init, n_threads = 4
0.00.903.267 I 
0.00.903.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.903.289 I 
0.00.903.445 I sampler seed: 1234
0.00.903.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.465 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.701.066 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.701.067 I llama_perf_context_print:        load time =     893.66 ms
0.01.701.068 I llama_perf_context_print: prompt eval time =      54.18 ms /     7 tokens (    7.74 ms per token,   129.21 tokens per second)
0.01.701.068 I llama_perf_context_print:        eval time =     740.58 ms /    63 runs   (   11.76 ms per token,    85.07 tokens per second)
0.01.701.069 I llama_perf_context_print:       total time =     798.59 ms /    70 tokens
0.01.701.315 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q5_0
0.00.025.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.492 I load: special tokens cache size = 25
0.00.040.021 I load: token to piece cache size = 0.2984 MB
0.00.040.038 I print_info: arch             = gptneox
0.00.040.039 I print_info: vocab_only       = 0
0.00.040.039 I print_info: n_ctx_train      = 2048
0.00.040.040 I print_info: n_embd           = 2048
0.00.040.040 I print_info: n_layer          = 24
0.00.040.044 I print_info: n_head           = 16
0.00.040.044 I print_info: n_head_kv        = 16
0.00.040.044 I print_info: n_rot            = 32
0.00.040.044 I print_info: n_swa            = 0
0.00.040.045 I print_info: n_embd_head_k    = 128
0.00.040.045 I print_info: n_embd_head_v    = 128
0.00.040.045 I print_info: n_gqa            = 1
0.00.040.046 I print_info: n_embd_k_gqa     = 2048
0.00.040.047 I print_info: n_embd_v_gqa     = 2048
0.00.040.047 I print_info: f_norm_eps       = 1.0e-05
0.00.040.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: n_ff             = 8192
0.00.040.049 I print_info: n_expert         = 0
0.00.040.049 I print_info: n_expert_used    = 0
0.00.040.049 I print_info: causal attn      = 1
0.00.040.049 I print_info: pooling type     = 0
0.00.040.049 I print_info: rope type        = 2
0.00.040.049 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.050 I print_info: rope_finetuned   = unknown
0.00.040.050 I print_info: ssm_d_conv       = 0
0.00.040.050 I print_info: ssm_d_inner      = 0
0.00.040.051 I print_info: ssm_d_state      = 0
0.00.040.051 I print_info: ssm_dt_rank      = 0
0.00.040.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.051 I print_info: model type       = 1.4B
0.00.040.051 I print_info: model params     = 1.41 B
0.00.040.051 I print_info: general.name     = 1.4B
0.00.040.052 I print_info: vocab type       = BPE
0.00.040.052 I print_info: n_vocab          = 50304
0.00.040.052 I print_info: n_merges         = 50009
0.00.040.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: LF token         = 187 'Ċ'
0.00.040.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: max token length = 1024
0.00.040.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.674 I load_tensors: offloading output layer to GPU
0.00.663.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.714 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.663.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.831 I llama_init_from_model: n_seq_max     = 1
0.00.664.833 I llama_init_from_model: n_ctx         = 128
0.00.664.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.664.834 I llama_init_from_model: n_batch       = 128
0.00.664.834 I llama_init_from_model: n_ubatch      = 128
0.00.664.835 I llama_init_from_model: flash_attn    = 0
0.00.664.837 I llama_init_from_model: freq_base     = 10000.0
0.00.664.838 I llama_init_from_model: freq_scale    = 1
0.00.664.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.841 I ggml_metal_init: allocating
0.00.664.936 I ggml_metal_init: found device: Apple M4
0.00.664.951 I ggml_metal_init: picking default device: Apple M4
0.00.666.669 I ggml_metal_init: using embedded metal library
0.00.673.325 I ggml_metal_init: GPU name:   Apple M4
0.00.673.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.332 I ggml_metal_init: simdgroup reduction   = true
0.00.673.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.333 I ggml_metal_init: has residency sets    = true
0.00.673.333 I ggml_metal_init: has bfloat            = true
0.00.673.333 I ggml_metal_init: use bfloat            = true
0.00.673.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.016 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.695.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.312 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.698.314 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.698.315 I llama_init_from_model: graph nodes  = 967
0.00.698.315 I llama_init_from_model: graph splits = 2
0.00.698.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.263 I 
0.00.731.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.355 I perplexity: tokenizing the input ..
0.00.738.379 I perplexity: tokenization took 7.021 ms
0.00.738.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.671 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.007 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.031 I llama_perf_context_print:        load time =     722.31 ms
0.00.887.031 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.79 tokens per second)
0.00.887.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.032 I llama_perf_context_print:       total time =     155.77 ms /   129 tokens
0.00.887.434 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.081s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.019.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.037.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.049.178 I llama_model_loader: - type  f32:  194 tensors
0.00.049.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.049.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.179 I print_info: file format = GGUF V3 (latest)
0.00.049.180 I print_info: file type   = Q5_1
0.00.049.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.683 I load: special tokens cache size = 25
0.00.073.541 I load: token to piece cache size = 0.2984 MB
0.00.073.559 I print_info: arch             = gptneox
0.00.073.561 I print_info: vocab_only       = 0
0.00.073.562 I print_info: n_ctx_train      = 2048
0.00.073.562 I print_info: n_embd           = 2048
0.00.073.562 I print_info: n_layer          = 24
0.00.073.567 I print_info: n_head           = 16
0.00.073.570 I print_info: n_head_kv        = 16
0.00.073.571 I print_info: n_rot            = 32
0.00.073.571 I print_info: n_swa            = 0
0.00.073.571 I print_info: n_embd_head_k    = 128
0.00.073.572 I print_info: n_embd_head_v    = 128
0.00.073.573 I print_info: n_gqa            = 1
0.00.073.574 I print_info: n_embd_k_gqa     = 2048
0.00.073.575 I print_info: n_embd_v_gqa     = 2048
0.00.073.576 I print_info: f_norm_eps       = 1.0e-05
0.00.073.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.581 I print_info: f_logit_scale    = 0.0e+00
0.00.073.582 I print_info: n_ff             = 8192
0.00.073.582 I print_info: n_expert         = 0
0.00.073.583 I print_info: n_expert_used    = 0
0.00.073.583 I print_info: causal attn      = 1
0.00.073.583 I print_info: pooling type     = 0
0.00.073.585 I print_info: rope type        = 2
0.00.073.586 I print_info: rope scaling     = linear
0.00.073.587 I print_info: freq_base_train  = 10000.0
0.00.073.587 I print_info: freq_scale_train = 1
0.00.073.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.588 I print_info: rope_finetuned   = unknown
0.00.073.590 I print_info: ssm_d_conv       = 0
0.00.073.590 I print_info: ssm_d_inner      = 0
0.00.073.591 I print_info: ssm_d_state      = 0
0.00.073.591 I print_info: ssm_dt_rank      = 0
0.00.073.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.591 I print_info: model type       = 1.4B
0.00.073.592 I print_info: model params     = 1.41 B
0.00.073.592 I print_info: general.name     = 1.4B
0.00.073.593 I print_info: vocab type       = BPE
0.00.073.594 I print_info: n_vocab          = 50304
0.00.073.594 I print_info: n_merges         = 50009
0.00.073.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: LF token         = 187 'Ċ'
0.00.073.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.940.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.940.546 I load_tensors: offloading output layer to GPU
0.00.940.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.940.564 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.940.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.941.431 I llama_init_from_model: n_seq_max     = 1
0.00.941.436 I llama_init_from_model: n_ctx         = 2048
0.00.941.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.941.437 I llama_init_from_model: n_batch       = 2048
0.00.941.437 I llama_init_from_model: n_ubatch      = 512
0.00.941.437 I llama_init_from_model: flash_attn    = 0
0.00.941.439 I llama_init_from_model: freq_base     = 10000.0
0.00.941.439 I llama_init_from_model: freq_scale    = 1
0.00.941.440 I ggml_metal_init: allocating
0.00.941.477 I ggml_metal_init: found device: Apple M4
0.00.941.488 I ggml_metal_init: picking default device: Apple M4
0.00.942.434 I ggml_metal_init: using embedded metal library
0.00.946.664 I ggml_metal_init: GPU name:   Apple M4
0.00.946.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.674 I ggml_metal_init: simdgroup reduction   = true
0.00.946.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.675 I ggml_metal_init: has residency sets    = true
0.00.946.675 I ggml_metal_init: has bfloat            = true
0.00.946.675 I ggml_metal_init: use bfloat            = true
0.00.946.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.992.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.992.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.997.680 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.997.683 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.997.683 I llama_init_from_model: graph nodes  = 967
0.00.997.684 I llama_init_from_model: graph splits = 2
0.00.997.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.647 I main: llama threadpool init, n_threads = 4
0.01.052.691 I 
0.01.052.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.052.714 I 
0.01.052.863 I sampler seed: 1234
0.01.052.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.884 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.893.260 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.893.261 I llama_perf_context_print:        load time =    1032.52 ms
0.01.893.262 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.75 tokens per second)
0.01.893.262 I llama_perf_context_print:        eval time =     795.71 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.893.264 I llama_perf_context_print:       total time =     841.40 ms /    70 tokens
0.01.893.495 I ggml_metal_free: deallocating

real	0m1.927s
user	0m0.120s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.173 I print_info: file format = GGUF V3 (latest)
0.00.026.174 I print_info: file type   = Q5_1
0.00.026.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.635 I load: special tokens cache size = 25
0.00.041.213 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.231 I print_info: vocab_only       = 0
0.00.041.232 I print_info: n_ctx_train      = 2048
0.00.041.232 I print_info: n_embd           = 2048
0.00.041.232 I print_info: n_layer          = 24
0.00.041.236 I print_info: n_head           = 16
0.00.041.236 I print_info: n_head_kv        = 16
0.00.041.236 I print_info: n_rot            = 32
0.00.041.238 I print_info: n_swa            = 0
0.00.041.238 I print_info: n_embd_head_k    = 128
0.00.041.239 I print_info: n_embd_head_v    = 128
0.00.041.239 I print_info: n_gqa            = 1
0.00.041.240 I print_info: n_embd_k_gqa     = 2048
0.00.041.240 I print_info: n_embd_v_gqa     = 2048
0.00.041.241 I print_info: f_norm_eps       = 1.0e-05
0.00.041.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.242 I print_info: f_logit_scale    = 0.0e+00
0.00.041.244 I print_info: n_ff             = 8192
0.00.041.245 I print_info: n_expert         = 0
0.00.041.245 I print_info: n_expert_used    = 0
0.00.041.245 I print_info: causal attn      = 1
0.00.041.245 I print_info: pooling type     = 0
0.00.041.245 I print_info: rope type        = 2
0.00.041.246 I print_info: rope scaling     = linear
0.00.041.246 I print_info: freq_base_train  = 10000.0
0.00.041.246 I print_info: freq_scale_train = 1
0.00.041.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.247 I print_info: rope_finetuned   = unknown
0.00.041.247 I print_info: ssm_d_conv       = 0
0.00.041.247 I print_info: ssm_d_inner      = 0
0.00.041.247 I print_info: ssm_d_state      = 0
0.00.041.247 I print_info: ssm_dt_rank      = 0
0.00.041.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.247 I print_info: model type       = 1.4B
0.00.041.248 I print_info: model params     = 1.41 B
0.00.041.248 I print_info: general.name     = 1.4B
0.00.041.248 I print_info: vocab type       = BPE
0.00.041.249 I print_info: n_vocab          = 50304
0.00.041.249 I print_info: n_merges         = 50009
0.00.041.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: LF token         = 187 'Ċ'
0.00.041.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: max token length = 1024
0.00.041.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.942 I load_tensors: offloading output layer to GPU
0.00.679.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.974 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.976 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.681.752 I llama_init_from_model: n_seq_max     = 1
0.00.681.757 I llama_init_from_model: n_ctx         = 128
0.00.681.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.681.758 I llama_init_from_model: n_batch       = 128
0.00.681.758 I llama_init_from_model: n_ubatch      = 128
0.00.681.759 I llama_init_from_model: flash_attn    = 0
0.00.681.760 I llama_init_from_model: freq_base     = 10000.0
0.00.681.761 I llama_init_from_model: freq_scale    = 1
0.00.681.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.764 I ggml_metal_init: allocating
0.00.681.807 I ggml_metal_init: found device: Apple M4
0.00.681.821 I ggml_metal_init: picking default device: Apple M4
0.00.683.122 I ggml_metal_init: using embedded metal library
0.00.689.517 I ggml_metal_init: GPU name:   Apple M4
0.00.689.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.523 I ggml_metal_init: simdgroup reduction   = true
0.00.689.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.524 I ggml_metal_init: has residency sets    = true
0.00.689.524 I ggml_metal_init: has bfloat            = true
0.00.689.525 I ggml_metal_init: use bfloat            = true
0.00.689.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.168 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.710.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.405 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.406 I llama_init_from_model: graph nodes  = 967
0.00.713.406 I llama_init_from_model: graph splits = 2
0.00.713.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.910 I 
0.00.744.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.030 I perplexity: tokenizing the input ..
0.00.751.210 I perplexity: tokenization took 7.175 ms
0.00.751.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.371 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.725 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.750 I llama_perf_context_print:        load time =     733.73 ms
0.00.900.753 I llama_perf_context_print: prompt eval time =     147.17 ms /   128 tokens (    1.15 ms per token,   869.73 tokens per second)
0.00.900.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.754 I llama_perf_context_print:       total time =     156.84 ms /   129 tokens
0.00.901.156 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.080s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.148 I llama_model_loader: - type  f32:  194 tensors
0.00.027.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q2_K - Medium
0.00.027.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.929 I load: special tokens cache size = 25
0.00.042.652 I load: token to piece cache size = 0.2984 MB
0.00.042.667 I print_info: arch             = gptneox
0.00.042.668 I print_info: vocab_only       = 0
0.00.042.668 I print_info: n_ctx_train      = 2048
0.00.042.668 I print_info: n_embd           = 2048
0.00.042.669 I print_info: n_layer          = 24
0.00.042.672 I print_info: n_head           = 16
0.00.042.672 I print_info: n_head_kv        = 16
0.00.042.673 I print_info: n_rot            = 32
0.00.042.673 I print_info: n_swa            = 0
0.00.042.673 I print_info: n_embd_head_k    = 128
0.00.042.673 I print_info: n_embd_head_v    = 128
0.00.042.674 I print_info: n_gqa            = 1
0.00.042.675 I print_info: n_embd_k_gqa     = 2048
0.00.042.675 I print_info: n_embd_v_gqa     = 2048
0.00.042.676 I print_info: f_norm_eps       = 1.0e-05
0.00.042.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.677 I print_info: f_logit_scale    = 0.0e+00
0.00.042.679 I print_info: n_ff             = 8192
0.00.042.679 I print_info: n_expert         = 0
0.00.042.679 I print_info: n_expert_used    = 0
0.00.042.680 I print_info: causal attn      = 1
0.00.042.680 I print_info: pooling type     = 0
0.00.042.680 I print_info: rope type        = 2
0.00.042.680 I print_info: rope scaling     = linear
0.00.042.680 I print_info: freq_base_train  = 10000.0
0.00.042.681 I print_info: freq_scale_train = 1
0.00.042.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.681 I print_info: rope_finetuned   = unknown
0.00.042.681 I print_info: ssm_d_conv       = 0
0.00.042.681 I print_info: ssm_d_inner      = 0
0.00.042.681 I print_info: ssm_d_state      = 0
0.00.042.681 I print_info: ssm_dt_rank      = 0
0.00.042.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.682 I print_info: model type       = 1.4B
0.00.042.685 I print_info: model params     = 1.41 B
0.00.042.685 I print_info: general.name     = 1.4B
0.00.042.686 I print_info: vocab type       = BPE
0.00.042.686 I print_info: n_vocab          = 50304
0.00.042.686 I print_info: n_merges         = 50009
0.00.042.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.689 I print_info: LF token         = 187 'Ċ'
0.00.042.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: max token length = 1024
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.812 I load_tensors: offloading output layer to GPU
0.00.545.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.831 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.545.832 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.546.608 I llama_init_from_model: n_seq_max     = 1
0.00.546.611 I llama_init_from_model: n_ctx         = 2048
0.00.546.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.546.612 I llama_init_from_model: n_batch       = 2048
0.00.546.612 I llama_init_from_model: n_ubatch      = 512
0.00.546.613 I llama_init_from_model: flash_attn    = 0
0.00.546.614 I llama_init_from_model: freq_base     = 10000.0
0.00.546.614 I llama_init_from_model: freq_scale    = 1
0.00.546.615 I ggml_metal_init: allocating
0.00.546.667 I ggml_metal_init: found device: Apple M4
0.00.546.679 I ggml_metal_init: picking default device: Apple M4
0.00.547.655 I ggml_metal_init: using embedded metal library
0.00.551.794 I ggml_metal_init: GPU name:   Apple M4
0.00.551.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.803 I ggml_metal_init: simdgroup reduction   = true
0.00.551.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.804 I ggml_metal_init: has residency sets    = true
0.00.551.804 I ggml_metal_init: has bfloat            = true
0.00.551.804 I ggml_metal_init: use bfloat            = true
0.00.551.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.864 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.605.145 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.605.148 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.605.148 I llama_init_from_model: graph nodes  = 967
0.00.605.148 I llama_init_from_model: graph splits = 2
0.00.605.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.501 I main: llama threadpool init, n_threads = 4
0.00.664.549 I 
0.00.664.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.571 I 
0.00.664.759 I sampler seed: 1234
0.00.664.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.820 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.352.736 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.352.736 I llama_perf_context_print:        load time =     654.21 ms
0.01.352.737 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.52 tokens per second)
0.01.352.738 I llama_perf_context_print:        eval time =     640.01 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.352.738 I llama_perf_context_print:       total time =     689.00 ms /    70 tokens
0.01.352.943 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.107s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q2_K - Medium
0.00.025.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.263 I load: special tokens cache size = 25
0.00.039.935 I load: token to piece cache size = 0.2984 MB
0.00.039.952 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.953 I print_info: n_ctx_train      = 2048
0.00.039.953 I print_info: n_embd           = 2048
0.00.039.954 I print_info: n_layer          = 24
0.00.039.957 I print_info: n_head           = 16
0.00.039.958 I print_info: n_head_kv        = 16
0.00.039.960 I print_info: n_rot            = 32
0.00.039.960 I print_info: n_swa            = 0
0.00.039.960 I print_info: n_embd_head_k    = 128
0.00.039.960 I print_info: n_embd_head_v    = 128
0.00.039.961 I print_info: n_gqa            = 1
0.00.039.961 I print_info: n_embd_k_gqa     = 2048
0.00.039.962 I print_info: n_embd_v_gqa     = 2048
0.00.039.962 I print_info: f_norm_eps       = 1.0e-05
0.00.039.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.963 I print_info: f_logit_scale    = 0.0e+00
0.00.039.964 I print_info: n_ff             = 8192
0.00.039.964 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.969 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.970 I print_info: freq_base_train  = 10000.0
0.00.039.970 I print_info: freq_scale_train = 1
0.00.039.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.971 I print_info: rope_finetuned   = unknown
0.00.039.971 I print_info: ssm_d_conv       = 0
0.00.039.971 I print_info: ssm_d_inner      = 0
0.00.039.971 I print_info: ssm_d_state      = 0
0.00.039.971 I print_info: ssm_dt_rank      = 0
0.00.039.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.972 I print_info: model type       = 1.4B
0.00.039.972 I print_info: model params     = 1.41 B
0.00.039.972 I print_info: general.name     = 1.4B
0.00.039.973 I print_info: vocab type       = BPE
0.00.039.973 I print_info: n_vocab          = 50304
0.00.039.973 I print_info: n_merges         = 50009
0.00.039.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: LF token         = 187 'Ċ'
0.00.039.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: max token length = 1024
0.00.039.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.853 I load_tensors: offloading output layer to GPU
0.00.370.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.886 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.888 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.247 I llama_init_from_model: n_seq_max     = 1
0.00.372.249 I llama_init_from_model: n_ctx         = 128
0.00.372.250 I llama_init_from_model: n_ctx_per_seq = 128
0.00.372.250 I llama_init_from_model: n_batch       = 128
0.00.372.251 I llama_init_from_model: n_ubatch      = 128
0.00.372.251 I llama_init_from_model: flash_attn    = 0
0.00.372.253 I llama_init_from_model: freq_base     = 10000.0
0.00.372.254 I llama_init_from_model: freq_scale    = 1
0.00.372.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.258 I ggml_metal_init: allocating
0.00.372.335 I ggml_metal_init: found device: Apple M4
0.00.372.350 I ggml_metal_init: picking default device: Apple M4
0.00.373.946 I ggml_metal_init: using embedded metal library
0.00.379.431 I ggml_metal_init: GPU name:   Apple M4
0.00.379.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.443 I ggml_metal_init: simdgroup reduction   = true
0.00.379.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.444 I ggml_metal_init: has residency sets    = true
0.00.379.444 I ggml_metal_init: has bfloat            = true
0.00.379.445 I ggml_metal_init: use bfloat            = true
0.00.379.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.404.567 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.408.034 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.408.036 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.408.037 I llama_init_from_model: graph nodes  = 967
0.00.408.037 I llama_init_from_model: graph splits = 2
0.00.408.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.533 I 
0.00.434.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.633 I perplexity: tokenizing the input ..
0.00.441.515 I perplexity: tokenization took 6.879 ms
0.00.441.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.087 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.399 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.420 I llama_perf_context_print:        load time =     425.53 ms
0.00.574.420 I llama_perf_context_print: prompt eval time =     130.92 ms /   128 tokens (    1.02 ms per token,   977.68 tokens per second)
0.00.574.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.421 I llama_perf_context_print:       total time =     139.89 ms /   129 tokens
0.00.574.803 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.082s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.162 I llama_model_loader: - type  f32:  194 tensors
0.00.035.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.163 I print_info: file format = GGUF V3 (latest)
0.00.035.164 I print_info: file type   = Q3_K - Medium
0.00.035.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.172 I load: special tokens cache size = 25
0.00.049.478 I load: token to piece cache size = 0.2984 MB
0.00.049.492 I print_info: arch             = gptneox
0.00.049.493 I print_info: vocab_only       = 0
0.00.049.493 I print_info: n_ctx_train      = 2048
0.00.049.493 I print_info: n_embd           = 2048
0.00.049.494 I print_info: n_layer          = 24
0.00.049.496 I print_info: n_head           = 16
0.00.049.497 I print_info: n_head_kv        = 16
0.00.049.497 I print_info: n_rot            = 32
0.00.049.497 I print_info: n_swa            = 0
0.00.049.498 I print_info: n_embd_head_k    = 128
0.00.049.498 I print_info: n_embd_head_v    = 128
0.00.049.499 I print_info: n_gqa            = 1
0.00.049.499 I print_info: n_embd_k_gqa     = 2048
0.00.049.500 I print_info: n_embd_v_gqa     = 2048
0.00.049.501 I print_info: f_norm_eps       = 1.0e-05
0.00.049.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.504 I print_info: f_logit_scale    = 0.0e+00
0.00.049.505 I print_info: n_ff             = 8192
0.00.049.505 I print_info: n_expert         = 0
0.00.049.505 I print_info: n_expert_used    = 0
0.00.049.505 I print_info: causal attn      = 1
0.00.049.505 I print_info: pooling type     = 0
0.00.049.506 I print_info: rope type        = 2
0.00.049.506 I print_info: rope scaling     = linear
0.00.049.506 I print_info: freq_base_train  = 10000.0
0.00.049.506 I print_info: freq_scale_train = 1
0.00.049.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.507 I print_info: rope_finetuned   = unknown
0.00.049.507 I print_info: ssm_d_conv       = 0
0.00.049.507 I print_info: ssm_d_inner      = 0
0.00.049.507 I print_info: ssm_d_state      = 0
0.00.049.508 I print_info: ssm_dt_rank      = 0
0.00.049.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.509 I print_info: model type       = 1.4B
0.00.049.510 I print_info: model params     = 1.41 B
0.00.049.510 I print_info: general.name     = 1.4B
0.00.049.510 I print_info: vocab type       = BPE
0.00.049.510 I print_info: n_vocab          = 50304
0.00.049.510 I print_info: n_merges         = 50009
0.00.049.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: LF token         = 187 'Ċ'
0.00.049.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: max token length = 1024
0.00.049.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.328 I load_tensors: offloading output layer to GPU
0.00.509.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.363 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.509.364 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.510.724 I llama_init_from_model: n_seq_max     = 1
0.00.510.730 I llama_init_from_model: n_ctx         = 2048
0.00.510.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.510.731 I llama_init_from_model: n_batch       = 2048
0.00.510.732 I llama_init_from_model: n_ubatch      = 512
0.00.510.732 I llama_init_from_model: flash_attn    = 0
0.00.510.734 I llama_init_from_model: freq_base     = 10000.0
0.00.510.734 I llama_init_from_model: freq_scale    = 1
0.00.510.738 I ggml_metal_init: allocating
0.00.510.790 I ggml_metal_init: found device: Apple M4
0.00.510.805 I ggml_metal_init: picking default device: Apple M4
0.00.512.714 I ggml_metal_init: using embedded metal library
0.00.519.183 I ggml_metal_init: GPU name:   Apple M4
0.00.519.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.191 I ggml_metal_init: simdgroup reduction   = true
0.00.519.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.191 I ggml_metal_init: has residency sets    = true
0.00.519.192 I ggml_metal_init: has bfloat            = true
0.00.519.192 I ggml_metal_init: use bfloat            = true
0.00.519.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.844 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.591.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.597.008 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.597.010 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.597.010 I llama_init_from_model: graph nodes  = 967
0.00.597.010 I llama_init_from_model: graph splits = 2
0.00.597.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.259 I main: llama threadpool init, n_threads = 4
0.00.655.308 I 
0.00.655.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.328 I 
0.00.655.482 I sampler seed: 1234
0.00.655.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.512 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.402.830 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.402.831 I llama_perf_context_print:        load time =     645.40 ms
0.01.402.832 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.01.402.833 I llama_perf_context_print:        eval time =     694.61 ms /    63 runs   (   11.03 ms per token,    90.70 tokens per second)
0.01.402.833 I llama_perf_context_print:       total time =     748.33 ms /    70 tokens
0.01.403.040 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.964 I llama_model_loader: - type  f32:  194 tensors
0.00.024.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.965 I print_info: file format = GGUF V3 (latest)
0.00.024.967 I print_info: file type   = Q3_K - Medium
0.00.024.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.314 I load: special tokens cache size = 25
0.00.039.760 I load: token to piece cache size = 0.2984 MB
0.00.039.778 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.785 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.787 I print_info: f_logit_scale    = 0.0e+00
0.00.039.787 I print_info: n_ff             = 8192
0.00.039.788 I print_info: n_expert         = 0
0.00.039.788 I print_info: n_expert_used    = 0
0.00.039.788 I print_info: causal attn      = 1
0.00.039.788 I print_info: pooling type     = 0
0.00.039.788 I print_info: rope type        = 2
0.00.039.788 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.789 I print_info: freq_scale_train = 1
0.00.039.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.790 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: max token length = 1024
0.00.039.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.526 I load_tensors: offloading output layer to GPU
0.00.466.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.561 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.191 I llama_init_from_model: n_seq_max     = 1
0.00.468.194 I llama_init_from_model: n_ctx         = 128
0.00.468.195 I llama_init_from_model: n_ctx_per_seq = 128
0.00.468.195 I llama_init_from_model: n_batch       = 128
0.00.468.196 I llama_init_from_model: n_ubatch      = 128
0.00.468.196 I llama_init_from_model: flash_attn    = 0
0.00.468.198 I llama_init_from_model: freq_base     = 10000.0
0.00.468.198 I llama_init_from_model: freq_scale    = 1
0.00.468.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.202 I ggml_metal_init: allocating
0.00.468.285 I ggml_metal_init: found device: Apple M4
0.00.468.300 I ggml_metal_init: picking default device: Apple M4
0.00.469.884 I ggml_metal_init: using embedded metal library
0.00.475.611 I ggml_metal_init: GPU name:   Apple M4
0.00.475.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.623 I ggml_metal_init: simdgroup reduction   = true
0.00.475.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.623 I ggml_metal_init: has residency sets    = true
0.00.475.624 I ggml_metal_init: has bfloat            = true
0.00.475.624 I ggml_metal_init: use bfloat            = true
0.00.475.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.117 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.499.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.367 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.502.369 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.502.369 I llama_init_from_model: graph nodes  = 967
0.00.502.370 I llama_init_from_model: graph splits = 2
0.00.502.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.328 I 
0.00.535.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.424 I perplexity: tokenizing the input ..
0.00.542.464 I perplexity: tokenization took 7.035 ms
0.00.542.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.688.689 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.688.715 I llama_perf_context_print:        load time =     526.52 ms
0.00.688.716 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.06 tokens per second)
0.00.688.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.717 I llama_perf_context_print:       total time =     153.39 ms /   129 tokens
0.00.689.098 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.081s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.277 I llama_model_loader: - type  f32:  194 tensors
0.00.028.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.279 I print_info: file format = GGUF V3 (latest)
0.00.028.279 I print_info: file type   = Q4_K - Medium
0.00.028.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.583 I load: special tokens cache size = 25
0.00.042.947 I load: token to piece cache size = 0.2984 MB
0.00.042.961 I print_info: arch             = gptneox
0.00.042.962 I print_info: vocab_only       = 0
0.00.042.962 I print_info: n_ctx_train      = 2048
0.00.042.962 I print_info: n_embd           = 2048
0.00.042.963 I print_info: n_layer          = 24
0.00.042.966 I print_info: n_head           = 16
0.00.042.966 I print_info: n_head_kv        = 16
0.00.042.967 I print_info: n_rot            = 32
0.00.042.969 I print_info: n_swa            = 0
0.00.042.969 I print_info: n_embd_head_k    = 128
0.00.042.969 I print_info: n_embd_head_v    = 128
0.00.042.970 I print_info: n_gqa            = 1
0.00.042.971 I print_info: n_embd_k_gqa     = 2048
0.00.042.971 I print_info: n_embd_v_gqa     = 2048
0.00.042.972 I print_info: f_norm_eps       = 1.0e-05
0.00.042.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.974 I print_info: f_logit_scale    = 0.0e+00
0.00.042.974 I print_info: n_ff             = 8192
0.00.042.975 I print_info: n_expert         = 0
0.00.042.975 I print_info: n_expert_used    = 0
0.00.042.975 I print_info: causal attn      = 1
0.00.042.975 I print_info: pooling type     = 0
0.00.042.975 I print_info: rope type        = 2
0.00.042.975 I print_info: rope scaling     = linear
0.00.042.976 I print_info: freq_base_train  = 10000.0
0.00.042.976 I print_info: freq_scale_train = 1
0.00.042.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.976 I print_info: rope_finetuned   = unknown
0.00.042.976 I print_info: ssm_d_conv       = 0
0.00.042.976 I print_info: ssm_d_inner      = 0
0.00.042.977 I print_info: ssm_d_state      = 0
0.00.042.980 I print_info: ssm_dt_rank      = 0
0.00.042.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.980 I print_info: model type       = 1.4B
0.00.042.980 I print_info: model params     = 1.41 B
0.00.042.981 I print_info: general.name     = 1.4B
0.00.042.981 I print_info: vocab type       = BPE
0.00.042.981 I print_info: n_vocab          = 50304
0.00.042.986 I print_info: n_merges         = 50009
0.00.042.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.989 I print_info: LF token         = 187 'Ċ'
0.00.042.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: max token length = 1024
0.00.042.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.975 I load_tensors: offloading output layer to GPU
0.00.515.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.010 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.431 I llama_init_from_model: n_seq_max     = 1
0.00.517.434 I llama_init_from_model: n_ctx         = 2048
0.00.517.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.435 I llama_init_from_model: n_batch       = 2048
0.00.517.435 I llama_init_from_model: n_ubatch      = 512
0.00.517.436 I llama_init_from_model: flash_attn    = 0
0.00.517.438 I llama_init_from_model: freq_base     = 10000.0
0.00.517.438 I llama_init_from_model: freq_scale    = 1
0.00.517.441 I ggml_metal_init: allocating
0.00.517.514 I ggml_metal_init: found device: Apple M4
0.00.517.529 I ggml_metal_init: picking default device: Apple M4
0.00.519.099 I ggml_metal_init: using embedded metal library
0.00.525.882 I ggml_metal_init: GPU name:   Apple M4
0.00.525.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.888 I ggml_metal_init: simdgroup reduction   = true
0.00.525.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.889 I ggml_metal_init: has residency sets    = true
0.00.525.889 I ggml_metal_init: has bfloat            = true
0.00.525.889 I ggml_metal_init: use bfloat            = true
0.00.525.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.158 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.163 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.788 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.604.790 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.604.790 I llama_init_from_model: graph nodes  = 967
0.00.604.790 I llama_init_from_model: graph splits = 2
0.00.604.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.306 I main: llama threadpool init, n_threads = 4
0.00.663.350 I 
0.00.663.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.371 I 
0.00.663.525 I sampler seed: 1234
0.00.663.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.545 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.148 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.432.153 I llama_perf_context_print:        load time =     652.61 ms
0.01.432.154 I llama_perf_context_print: prompt eval time =      53.34 ms /     7 tokens (    7.62 ms per token,   131.24 tokens per second)
0.01.432.154 I llama_perf_context_print:        eval time =     712.37 ms /    63 runs   (   11.31 ms per token,    88.44 tokens per second)
0.01.432.155 I llama_perf_context_print:       total time =     769.57 ms /    70 tokens
0.01.432.418 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.386 I print_info: file type   = Q4_K - Medium
0.00.026.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.954 I load: special tokens cache size = 25
0.00.041.194 I load: token to piece cache size = 0.2984 MB
0.00.041.211 I print_info: arch             = gptneox
0.00.041.212 I print_info: vocab_only       = 0
0.00.041.212 I print_info: n_ctx_train      = 2048
0.00.041.212 I print_info: n_embd           = 2048
0.00.041.212 I print_info: n_layer          = 24
0.00.041.216 I print_info: n_head           = 16
0.00.041.217 I print_info: n_head_kv        = 16
0.00.041.217 I print_info: n_rot            = 32
0.00.041.217 I print_info: n_swa            = 0
0.00.041.217 I print_info: n_embd_head_k    = 128
0.00.041.218 I print_info: n_embd_head_v    = 128
0.00.041.218 I print_info: n_gqa            = 1
0.00.041.219 I print_info: n_embd_k_gqa     = 2048
0.00.041.219 I print_info: n_embd_v_gqa     = 2048
0.00.041.220 I print_info: f_norm_eps       = 1.0e-05
0.00.041.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.221 I print_info: f_logit_scale    = 0.0e+00
0.00.041.221 I print_info: n_ff             = 8192
0.00.041.222 I print_info: n_expert         = 0
0.00.041.222 I print_info: n_expert_used    = 0
0.00.041.222 I print_info: causal attn      = 1
0.00.041.222 I print_info: pooling type     = 0
0.00.041.223 I print_info: rope type        = 2
0.00.041.224 I print_info: rope scaling     = linear
0.00.041.224 I print_info: freq_base_train  = 10000.0
0.00.041.224 I print_info: freq_scale_train = 1
0.00.041.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.225 I print_info: rope_finetuned   = unknown
0.00.041.225 I print_info: ssm_d_conv       = 0
0.00.041.225 I print_info: ssm_d_inner      = 0
0.00.041.225 I print_info: ssm_d_state      = 0
0.00.041.225 I print_info: ssm_dt_rank      = 0
0.00.041.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.225 I print_info: model type       = 1.4B
0.00.041.226 I print_info: model params     = 1.41 B
0.00.041.226 I print_info: general.name     = 1.4B
0.00.041.227 I print_info: vocab type       = BPE
0.00.041.227 I print_info: n_vocab          = 50304
0.00.041.229 I print_info: n_merges         = 50009
0.00.041.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: LF token         = 187 'Ċ'
0.00.041.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: max token length = 1024
0.00.041.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.991 I load_tensors: offloading output layer to GPU
0.00.513.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.024 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.813 I llama_init_from_model: n_seq_max     = 1
0.00.515.815 I llama_init_from_model: n_ctx         = 128
0.00.515.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.816 I llama_init_from_model: n_batch       = 128
0.00.515.817 I llama_init_from_model: n_ubatch      = 128
0.00.515.817 I llama_init_from_model: flash_attn    = 0
0.00.515.819 I llama_init_from_model: freq_base     = 10000.0
0.00.515.820 I llama_init_from_model: freq_scale    = 1
0.00.515.820 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.822 I ggml_metal_init: allocating
0.00.515.906 I ggml_metal_init: found device: Apple M4
0.00.515.920 I ggml_metal_init: picking default device: Apple M4
0.00.517.475 I ggml_metal_init: using embedded metal library
0.00.524.337 I ggml_metal_init: GPU name:   Apple M4
0.00.524.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.347 I ggml_metal_init: simdgroup reduction   = true
0.00.524.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.347 I ggml_metal_init: has residency sets    = true
0.00.524.348 I ggml_metal_init: has bfloat            = true
0.00.524.348 I ggml_metal_init: use bfloat            = true
0.00.524.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.861 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.502 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.546.509 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.549.686 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.549.688 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.549.688 I llama_init_from_model: graph nodes  = 967
0.00.549.689 I llama_init_from_model: graph splits = 2
0.00.549.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.547 I 
0.00.579.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.648 I perplexity: tokenizing the input ..
0.00.585.223 I perplexity: tokenization took 5.574 ms
0.00.585.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.390 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.420 I llama_perf_context_print:        load time =     569.29 ms
0.00.719.422 I llama_perf_context_print: prompt eval time =     132.60 ms /   128 tokens (    1.04 ms per token,   965.34 tokens per second)
0.00.719.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.424 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.719.848 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.079s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.409 I print_info: file format = GGUF V3 (latest)
0.00.025.410 I print_info: file type   = Q5_K - Medium
0.00.025.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.354 I load: special tokens cache size = 25
0.00.039.637 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.652 I print_info: vocab_only       = 0
0.00.039.653 I print_info: n_ctx_train      = 2048
0.00.039.653 I print_info: n_embd           = 2048
0.00.039.653 I print_info: n_layer          = 24
0.00.039.656 I print_info: n_head           = 16
0.00.039.657 I print_info: n_head_kv        = 16
0.00.039.657 I print_info: n_rot            = 32
0.00.039.657 I print_info: n_swa            = 0
0.00.039.657 I print_info: n_embd_head_k    = 128
0.00.039.657 I print_info: n_embd_head_v    = 128
0.00.039.658 I print_info: n_gqa            = 1
0.00.039.659 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.663 I print_info: f_logit_scale    = 0.0e+00
0.00.039.663 I print_info: n_ff             = 8192
0.00.039.664 I print_info: n_expert         = 0
0.00.039.664 I print_info: n_expert_used    = 0
0.00.039.664 I print_info: causal attn      = 1
0.00.039.664 I print_info: pooling type     = 0
0.00.039.664 I print_info: rope type        = 2
0.00.039.664 I print_info: rope scaling     = linear
0.00.039.665 I print_info: freq_base_train  = 10000.0
0.00.039.665 I print_info: freq_scale_train = 1
0.00.039.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.665 I print_info: rope_finetuned   = unknown
0.00.039.665 I print_info: ssm_d_conv       = 0
0.00.039.665 I print_info: ssm_d_inner      = 0
0.00.039.665 I print_info: ssm_d_state      = 0
0.00.039.666 I print_info: ssm_dt_rank      = 0
0.00.039.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.666 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.670 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.671 I print_info: n_merges         = 50009
0.00.039.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: LF token         = 187 'Ċ'
0.00.039.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: max token length = 1024
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.067 I load_tensors: offloading output layer to GPU
0.00.599.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.091 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.092 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.494 I llama_init_from_model: n_seq_max     = 1
0.00.600.496 I llama_init_from_model: n_ctx         = 2048
0.00.600.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.600.497 I llama_init_from_model: n_batch       = 2048
0.00.600.498 I llama_init_from_model: n_ubatch      = 512
0.00.600.498 I llama_init_from_model: flash_attn    = 0
0.00.600.499 I llama_init_from_model: freq_base     = 10000.0
0.00.600.500 I llama_init_from_model: freq_scale    = 1
0.00.600.501 I ggml_metal_init: allocating
0.00.600.522 I ggml_metal_init: found device: Apple M4
0.00.600.532 I ggml_metal_init: picking default device: Apple M4
0.00.601.834 I ggml_metal_init: using embedded metal library
0.00.608.092 I ggml_metal_init: GPU name:   Apple M4
0.00.608.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.097 I ggml_metal_init: simdgroup reduction   = true
0.00.608.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.098 I ggml_metal_init: has residency sets    = true
0.00.608.098 I ggml_metal_init: has bfloat            = true
0.00.608.098 I ggml_metal_init: use bfloat            = true
0.00.608.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.219 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.509 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.681.511 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.681.511 I llama_init_from_model: graph nodes  = 967
0.00.681.511 I llama_init_from_model: graph splits = 2
0.00.681.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.287 I main: llama threadpool init, n_threads = 4
0.00.741.335 I 
0.00.741.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.355 I 
0.00.741.508 I sampler seed: 1234
0.00.741.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.531 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.145 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.591.146 I llama_perf_context_print:        load time =     731.74 ms
0.01.591.147 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   132.99 tokens per second)
0.01.591.148 I llama_perf_context_print:        eval time =     794.30 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.591.148 I llama_perf_context_print:       total time =     850.61 ms /    70 tokens
0.01.591.425 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.104 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.105 I print_info: file format = GGUF V3 (latest)
0.00.025.105 I print_info: file type   = Q5_K - Medium
0.00.025.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.435 I load: special tokens cache size = 25
0.00.039.852 I load: token to piece cache size = 0.2984 MB
0.00.039.869 I print_info: arch             = gptneox
0.00.039.870 I print_info: vocab_only       = 0
0.00.039.870 I print_info: n_ctx_train      = 2048
0.00.039.871 I print_info: n_embd           = 2048
0.00.039.871 I print_info: n_layer          = 24
0.00.039.875 I print_info: n_head           = 16
0.00.039.875 I print_info: n_head_kv        = 16
0.00.039.876 I print_info: n_rot            = 32
0.00.039.876 I print_info: n_swa            = 0
0.00.039.876 I print_info: n_embd_head_k    = 128
0.00.039.876 I print_info: n_embd_head_v    = 128
0.00.039.877 I print_info: n_gqa            = 1
0.00.039.877 I print_info: n_embd_k_gqa     = 2048
0.00.039.878 I print_info: n_embd_v_gqa     = 2048
0.00.039.878 I print_info: f_norm_eps       = 1.0e-05
0.00.039.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.880 I print_info: f_logit_scale    = 0.0e+00
0.00.039.881 I print_info: n_ff             = 8192
0.00.039.881 I print_info: n_expert         = 0
0.00.039.881 I print_info: n_expert_used    = 0
0.00.039.881 I print_info: causal attn      = 1
0.00.039.882 I print_info: pooling type     = 0
0.00.039.882 I print_info: rope type        = 2
0.00.039.882 I print_info: rope scaling     = linear
0.00.039.882 I print_info: freq_base_train  = 10000.0
0.00.039.882 I print_info: freq_scale_train = 1
0.00.039.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.883 I print_info: rope_finetuned   = unknown
0.00.039.883 I print_info: ssm_d_conv       = 0
0.00.039.883 I print_info: ssm_d_inner      = 0
0.00.039.883 I print_info: ssm_d_state      = 0
0.00.039.883 I print_info: ssm_dt_rank      = 0
0.00.039.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.884 I print_info: model type       = 1.4B
0.00.039.884 I print_info: model params     = 1.41 B
0.00.039.884 I print_info: general.name     = 1.4B
0.00.039.885 I print_info: vocab type       = BPE
0.00.039.885 I print_info: n_vocab          = 50304
0.00.039.885 I print_info: n_merges         = 50009
0.00.039.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.934 I load_tensors: offloading output layer to GPU
0.00.591.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.971 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.973 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.619 I llama_init_from_model: n_seq_max     = 1
0.00.593.622 I llama_init_from_model: n_ctx         = 128
0.00.593.623 I llama_init_from_model: n_ctx_per_seq = 128
0.00.593.623 I llama_init_from_model: n_batch       = 128
0.00.593.623 I llama_init_from_model: n_ubatch      = 128
0.00.593.624 I llama_init_from_model: flash_attn    = 0
0.00.593.626 I llama_init_from_model: freq_base     = 10000.0
0.00.593.626 I llama_init_from_model: freq_scale    = 1
0.00.593.627 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.629 I ggml_metal_init: allocating
0.00.593.714 I ggml_metal_init: found device: Apple M4
0.00.593.728 I ggml_metal_init: picking default device: Apple M4
0.00.595.324 I ggml_metal_init: using embedded metal library
0.00.601.844 I ggml_metal_init: GPU name:   Apple M4
0.00.601.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.855 I ggml_metal_init: simdgroup reduction   = true
0.00.601.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.855 I ggml_metal_init: has residency sets    = true
0.00.601.856 I ggml_metal_init: has bfloat            = true
0.00.601.856 I ggml_metal_init: use bfloat            = true
0.00.601.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.262 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.611 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.613 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.614 I llama_init_from_model: graph nodes  = 967
0.00.626.614 I llama_init_from_model: graph splits = 2
0.00.626.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.386 I 
0.00.657.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.490 I perplexity: tokenizing the input ..
0.00.664.435 I perplexity: tokenization took 6.943 ms
0.00.664.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.958 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.979 I llama_perf_context_print:        load time =     648.20 ms
0.00.801.980 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.47 tokens per second)
0.00.801.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.981 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.802.360 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.233 I llama_model_loader: - type  f32:  194 tensors
0.00.024.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.234 I print_info: file format = GGUF V3 (latest)
0.00.024.235 I print_info: file type   = Q6_K
0.00.024.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.433 I load: special tokens cache size = 25
0.00.038.695 I load: token to piece cache size = 0.2984 MB
0.00.038.709 I print_info: arch             = gptneox
0.00.038.710 I print_info: vocab_only       = 0
0.00.038.710 I print_info: n_ctx_train      = 2048
0.00.038.710 I print_info: n_embd           = 2048
0.00.038.711 I print_info: n_layer          = 24
0.00.038.713 I print_info: n_head           = 16
0.00.038.714 I print_info: n_head_kv        = 16
0.00.038.714 I print_info: n_rot            = 32
0.00.038.715 I print_info: n_swa            = 0
0.00.038.715 I print_info: n_embd_head_k    = 128
0.00.038.715 I print_info: n_embd_head_v    = 128
0.00.038.715 I print_info: n_gqa            = 1
0.00.038.716 I print_info: n_embd_k_gqa     = 2048
0.00.038.717 I print_info: n_embd_v_gqa     = 2048
0.00.038.718 I print_info: f_norm_eps       = 1.0e-05
0.00.038.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.720 I print_info: f_logit_scale    = 0.0e+00
0.00.038.721 I print_info: n_ff             = 8192
0.00.038.721 I print_info: n_expert         = 0
0.00.038.721 I print_info: n_expert_used    = 0
0.00.038.722 I print_info: causal attn      = 1
0.00.038.722 I print_info: pooling type     = 0
0.00.038.722 I print_info: rope type        = 2
0.00.038.722 I print_info: rope scaling     = linear
0.00.038.723 I print_info: freq_base_train  = 10000.0
0.00.038.723 I print_info: freq_scale_train = 1
0.00.038.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.724 I print_info: rope_finetuned   = unknown
0.00.038.724 I print_info: ssm_d_conv       = 0
0.00.038.724 I print_info: ssm_d_inner      = 0
0.00.038.724 I print_info: ssm_d_state      = 0
0.00.038.724 I print_info: ssm_dt_rank      = 0
0.00.038.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.724 I print_info: model type       = 1.4B
0.00.038.726 I print_info: model params     = 1.41 B
0.00.038.726 I print_info: general.name     = 1.4B
0.00.038.726 I print_info: vocab type       = BPE
0.00.038.726 I print_info: n_vocab          = 50304
0.00.038.727 I print_info: n_merges         = 50009
0.00.038.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.727 I print_info: LF token         = 187 'Ċ'
0.00.038.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.728 I print_info: max token length = 1024
0.00.038.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.922 I load_tensors: offloading output layer to GPU
0.00.638.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.957 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.959 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.619 I llama_init_from_model: n_seq_max     = 1
0.00.640.622 I llama_init_from_model: n_ctx         = 2048
0.00.640.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.623 I llama_init_from_model: n_batch       = 2048
0.00.640.623 I llama_init_from_model: n_ubatch      = 512
0.00.640.624 I llama_init_from_model: flash_attn    = 0
0.00.640.625 I llama_init_from_model: freq_base     = 10000.0
0.00.640.625 I llama_init_from_model: freq_scale    = 1
0.00.640.626 I ggml_metal_init: allocating
0.00.640.675 I ggml_metal_init: found device: Apple M4
0.00.640.685 I ggml_metal_init: picking default device: Apple M4
0.00.642.036 I ggml_metal_init: using embedded metal library
0.00.648.498 I ggml_metal_init: GPU name:   Apple M4
0.00.648.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.504 I ggml_metal_init: simdgroup reduction   = true
0.00.648.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.505 I ggml_metal_init: has residency sets    = true
0.00.648.505 I ggml_metal_init: has bfloat            = true
0.00.648.505 I ggml_metal_init: use bfloat            = true
0.00.648.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.011 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.506 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.508 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.508 I llama_init_from_model: graph nodes  = 967
0.00.723.508 I llama_init_from_model: graph splits = 2
0.00.723.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.472 I main: llama threadpool init, n_threads = 4
0.00.793.529 I 
0.00.793.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.551 I 
0.00.793.739 I sampler seed: 1234
0.00.793.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.759 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.429 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.674.430 I llama_perf_context_print:        load time =     783.89 ms
0.01.674.430 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.674.431 I llama_perf_context_print:        eval time =     820.24 ms /    63 runs   (   13.02 ms per token,    76.81 tokens per second)
0.01.674.432 I llama_perf_context_print:       total time =     881.72 ms /    70 tokens
0.01.674.687 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4850 (ea002810) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.570 I print_info: file format = GGUF V3 (latest)
0.00.024.571 I print_info: file type   = Q6_K
0.00.024.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.890 I load: special tokens cache size = 25
0.00.039.396 I load: token to piece cache size = 0.2984 MB
0.00.039.414 I print_info: arch             = gptneox
0.00.039.415 I print_info: vocab_only       = 0
0.00.039.415 I print_info: n_ctx_train      = 2048
0.00.039.415 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.420 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.420 I print_info: n_swa            = 0
0.00.039.420 I print_info: n_embd_head_k    = 128
0.00.039.420 I print_info: n_embd_head_v    = 128
0.00.039.421 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.422 I print_info: n_embd_v_gqa     = 2048
0.00.039.423 I print_info: f_norm_eps       = 1.0e-05
0.00.039.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.424 I print_info: f_logit_scale    = 0.0e+00
0.00.039.424 I print_info: n_ff             = 8192
0.00.039.424 I print_info: n_expert         = 0
0.00.039.424 I print_info: n_expert_used    = 0
0.00.039.426 I print_info: causal attn      = 1
0.00.039.426 I print_info: pooling type     = 0
0.00.039.426 I print_info: rope type        = 2
0.00.039.426 I print_info: rope scaling     = linear
0.00.039.427 I print_info: freq_base_train  = 10000.0
0.00.039.427 I print_info: freq_scale_train = 1
0.00.039.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.427 I print_info: rope_finetuned   = unknown
0.00.039.428 I print_info: ssm_d_conv       = 0
0.00.039.428 I print_info: ssm_d_inner      = 0
0.00.039.428 I print_info: ssm_d_state      = 0
0.00.039.428 I print_info: ssm_dt_rank      = 0
0.00.039.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.430 I print_info: model type       = 1.4B
0.00.039.431 I print_info: model params     = 1.41 B
0.00.039.431 I print_info: general.name     = 1.4B
0.00.039.431 I print_info: vocab type       = BPE
0.00.039.431 I print_info: n_vocab          = 50304
0.00.039.431 I print_info: n_merges         = 50009
0.00.039.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: max token length = 1024
0.00.039.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.881 I load_tensors: offloading output layer to GPU
0.00.620.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.922 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.923 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.755 I llama_init_from_model: n_seq_max     = 1
0.00.622.757 I llama_init_from_model: n_ctx         = 128
0.00.622.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.759 I llama_init_from_model: n_batch       = 128
0.00.622.759 I llama_init_from_model: n_ubatch      = 128
0.00.622.759 I llama_init_from_model: flash_attn    = 0
0.00.622.762 I llama_init_from_model: freq_base     = 10000.0
0.00.622.762 I llama_init_from_model: freq_scale    = 1
0.00.622.763 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.765 I ggml_metal_init: allocating
0.00.622.899 I ggml_metal_init: found device: Apple M4
0.00.622.913 I ggml_metal_init: picking default device: Apple M4
0.00.624.444 I ggml_metal_init: using embedded metal library
0.00.630.966 I ggml_metal_init: GPU name:   Apple M4
0.00.630.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.973 I ggml_metal_init: simdgroup reduction   = true
0.00.630.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.974 I ggml_metal_init: has residency sets    = true
0.00.630.974 I ggml_metal_init: has bfloat            = true
0.00.630.974 I ggml_metal_init: use bfloat            = true
0.00.630.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.902 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.283 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.285 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.286 I llama_init_from_model: graph nodes  = 967
0.00.655.286 I llama_init_from_model: graph splits = 2
0.00.655.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.335 I 
0.00.690.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.441 I perplexity: tokenizing the input ..
0.00.697.582 I perplexity: tokenization took 7.138 ms
0.00.697.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.449 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.473 I llama_perf_context_print:        load time =     681.25 ms
0.00.830.474 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.47 tokens per second)
0.00.830.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.475 I llama_perf_context_print:       total time =     140.14 ms /   129 tokens
0.00.830.811 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4850 (ea002810)
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
ggml_metal_init: loaded kernel_add                                    0x150306520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150306b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150309810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150309dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15030a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15030a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15030aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15030b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15030ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15030bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15030c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15030c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15030d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15030dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15030e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15030eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15030f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15030f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150310090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150310860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150310f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1503116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150311dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150312660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150312d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150313220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1503136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150313d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150314200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1503146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150314b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150314fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1503152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150315740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150315be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150316080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150316520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1503169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150316e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150317300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1503177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150317c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1503180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150318580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150318a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150318ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150319360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150319b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150319fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15031a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15031a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15031ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15031b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15031b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15031bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15031c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15031c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15031c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15031cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15031d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15031d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15031daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15031df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15031e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15031e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15031ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15031f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15031f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15031fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15031ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150320440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1503208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150320d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1503212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150321820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150321d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1503222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150322810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150322d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1503232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150323800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150323d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1503242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1503247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150324d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150325290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1503257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150325d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150326280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1503267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150326d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150327270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1503277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150327d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150328260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1503287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150328d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150319620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150329170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150329920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150329e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15032a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15032a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15032ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15032b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15032b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15032be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15032c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15032c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15032ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15032d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15032d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15032de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15032e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15032e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15032ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15032f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15032f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15032f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15032fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150330330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1503307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150330c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150331110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1503315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150331a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150331ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150332390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150332cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150333170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150333610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150333ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150333f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1503343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150334890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150334d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1503351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150335670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150335b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150335fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150336450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1503368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150336d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150337230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1503376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150337b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150338010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1503384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150338950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150338df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150339290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150339730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150339bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15033a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15033a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15033a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15033ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15033b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15033b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15033bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15033c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15033c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15033ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15033ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15033d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15033d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15033dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15033e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15033e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15033ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15033ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15033f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15033f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15033fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150340190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150340ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150340f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150341410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1503418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150341d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1503421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150342690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150342b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150342fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150343470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150343910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150343db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150344250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1503446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150344b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150345030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150345580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150345ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150346020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150346570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150346a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150346eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150347350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1503477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150347c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150348130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150348680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150348b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150348fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150349460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150349900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150349da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15034a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15034aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15034afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15034b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15034b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15034bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15034c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15034c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15034cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15034d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15034da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15034dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15034e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15034eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15034f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15034f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15034fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150350210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1503507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150350d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150351320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1503518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150351e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150352430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1503529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150352f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150353540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150353af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1503540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150354650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150354c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1503551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150355760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150355d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1503562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150356870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150356e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1503573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150357980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150357f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1503584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150358a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150359040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1503595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150359ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15035a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15035a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15035acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15035b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15035b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15035bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15035c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15035c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15035ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15035d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15035da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15035dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15035e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15035eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15035f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15035f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15035fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15035ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150360440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150360940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150360e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150361340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150361840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150361d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150362240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150362740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150362c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150363140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x150363640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x150363b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x150364040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x150364540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x150364a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x150364f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x150365440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x150365940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x150365e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x150366340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150366840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150367250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150367970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150368090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1503687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150368a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150369200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1503696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150369b40 | th_max = 1024 | th_width =   32
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
0.00.700.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13c704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c7053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c7069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c7073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c707850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c707ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c7089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c7091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c7099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c70a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c70a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c70af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c70b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c70be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c70c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c70cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c70d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c70da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c70e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c70e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c70e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c70eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c70f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c70f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c70fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c70ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c710ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c710f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c7118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c711d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c712680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c712b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c712fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c713460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c713900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c713da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c714240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c7146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c714b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c715020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c7154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c715960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c715e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c7162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c716be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c7177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c717aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c717f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c718380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c7187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c718c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c7190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c719540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c7199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c719e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c71a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c71a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c71ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c71afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c71b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c71b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c71bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c71c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c71c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c71ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c71cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c71d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c71d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c71dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c71e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c71e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c71e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c71ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c71f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c71f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c71fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c71ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c720430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c7208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c720d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c721180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c7215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c721a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c721ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c722340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c7227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c722c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c723090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c723500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c723970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c723de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c724250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c7246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c724b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c724fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c725410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c725880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c725cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c726160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c7265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c726a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c726eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c727320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c727790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c727c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c728070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c7284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c728950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c728dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c729230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c7296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c729b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c729f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c72a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c72a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c72acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c72b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c72b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c72ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c72be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c72c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c72c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c72cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c72d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c72d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c72d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c72dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c72e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c72e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c72eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c72ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c72f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c72f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c72fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c730120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c730590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c730a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c730e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c7312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c731750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c731bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c732030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c7324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c732910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c732d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c7331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c733660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c733ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c733f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c7343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c734820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c734c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c735100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c735570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c735cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c735fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c736d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c7375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c737a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c738330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c7387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c7394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c73a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c73a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c73ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c73af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c73b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c73b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c73bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c73c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c73c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c73ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c73cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c73d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c73d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c73dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c73e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c73e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c73e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c73edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c73f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c73f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c73fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c740120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c7406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c740bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c7412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c741750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c741bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c742090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c7428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c742ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c743150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c743700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c743cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c744260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c744810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c745370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c746480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c746a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c746fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c747590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c747b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c7480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c7486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c748c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c749200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c7497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c749d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c74a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c74a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c74ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c74b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c74b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c74bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c74c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c74cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c74d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c74d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c74dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c74e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c74e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c74ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c74f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c74f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c74fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c7503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c750970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c750f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c7514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c752030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c7525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c752b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c753140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c7536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c753ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c754250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c754800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c754db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c755360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c755910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c756470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c756a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c756f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c757420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c757920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c757e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c758320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c758820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c758d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c759220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c759720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c759c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c75a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c75a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c75ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c75b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13c75b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13c75ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13c75bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13c75c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13c75c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13c75ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13c75d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13c75d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13c75dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13c75e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c75e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c75f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c75f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c75ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c760690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c760950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c7610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c761580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c761a20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x150354910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150353800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1503504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15034dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15035d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15035a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1503587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150356580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15034e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15034c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150351030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150352140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150357690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150354360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15035c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15034ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15034ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1503570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150359300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150351b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150352ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1503581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150354ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150355470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15034f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150350a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15035d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15035af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15034cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150355fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15034bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15034d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15035dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150353250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150366b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15035b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1503515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150353db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150357c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15034f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1503598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15034e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15035c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150359e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150355a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15035e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15034d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15035e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15034c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15035cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150356b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150358d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15035bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15035a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1503526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150369e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15036a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15036a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15036a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15036a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15036abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15036ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15036b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15036b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15036b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15036b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15036bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15036bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15036c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15036c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15036c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15036ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15036ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15036cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15036d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15036d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15036d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15036da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15036dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15036e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15036e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15036e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15036e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15036eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15036edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15036f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15036f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15036f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15036f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15036fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15036fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150370100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1503703c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150370680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150370940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150370c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150370ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150371180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150371440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150371700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1503719c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150371c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150371f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150372200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1503724c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150372780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150372a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150372d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150372fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150373280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150373540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150373800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150373ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150373d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150374040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150374300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1503745c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150374880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150374b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150374e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1503750c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150375380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150375640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150375900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150375bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150375e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150376140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150376400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1503766c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150376980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150376c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150376f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1503771c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150377480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150377740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150377a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150377cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150377f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150378240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150378500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1503787c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150378a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150378d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150379000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1503792c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150379580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150379840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150379b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150379dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15037a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15037a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15037a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15037a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15037ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15037ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15037b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15037b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15037b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15037b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15037bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15037bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15037c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15037c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15037c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15037c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15037cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15037cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15037d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15037d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15037d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15037da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15037dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15037dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15037e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15037e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15037e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15037eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15037ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15037f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15037f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15037f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15037f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15037fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15037fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1503800c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150380380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150380640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150380900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150380bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150380e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1503812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150381760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150381bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150382040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1503824b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150382920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150382d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150383200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150383670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150383ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150383f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1503843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1503848d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150384de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150385250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1503856c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150385b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150386070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150386570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150386a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150387690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150387950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150387f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1503884d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150388a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150389050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150389610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150389bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15038a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15038a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15038ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15038b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15038b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15038be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15038c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15038c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15038cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15038d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15038db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15038e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15038e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15038ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15038f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15038f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15038fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150390350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150390910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150390ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150391490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150391a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150392010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1503925d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150392b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150393150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150393710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150393cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150394290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150394850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150394e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1503953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150395990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150395f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150396510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150396ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150397090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150397650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150397c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1503981d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150398790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150398d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150399310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1503998d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150399e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15039a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15039aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15039afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15039b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15039bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15039c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15039c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15039ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15039cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15039d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15039d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15039de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15039e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15039e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15039ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15039f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15039f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15039fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1503a0150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1503a0650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1503a0b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1503a1050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1503a1550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1503a1a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1503a1f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1503a2450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1503a2950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1503a2e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1503a3350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1503a3850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1503a4260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1503a4980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1503a50a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1503a57c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1503a5a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1503a6210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1503a64d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1503a69e0 | th_max = 1024 | th_width =   32
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

real	0m1.776s
user	0m0.279s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4850 (ea002810)
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
ggml_metal_init: loaded kernel_add                                    0x13980a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13980ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13980b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13980b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13980bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13980c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13980ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13980d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13980d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13980dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13980dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13980e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13980eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13980f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13980ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1398106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139810df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139811510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139811c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139812400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139812b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139813240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139813960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139814200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139814920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139814dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139815260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139815900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139815da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139816240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1398166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139816b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1398172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139817780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1398180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139818560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139818a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139818ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139819340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1398197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139819c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13981a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13981a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13981aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13981af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13981b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13981bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13981bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13981c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13981c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13981cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13981d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13981d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13981dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13981e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13981e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13981ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13981eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13981f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13981f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13981fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13981ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139820420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1398208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139820d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139821200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1398216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139821b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139821fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139822480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139822920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139822e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1398233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139823910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139823e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1398243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139824900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139824e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1398253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1398258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139825e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139826390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1398268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139826e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139827380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1398278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139827e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1398288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139828e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139829360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1398298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139829e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13982a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13982a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13981b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13982ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13982b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13982ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13982bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13982c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13982ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13982cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13982d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13982d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13982df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13982e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13982e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13982ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13982f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13982f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13982fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139830310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1398307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139830c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1398310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139831590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139831a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139831ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139832370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139832810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139832cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139833150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1398335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139833f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1398343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139834870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139834d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1398351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139835650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139835af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139835f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139836430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1398368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139836d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139837210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1398376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139837b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139837ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139838490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139838930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139838dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139839710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139839bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13983a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13983a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13983a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13983ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13983b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13983b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13983bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13983c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13983c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13983c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13983ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13983d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13983d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13983dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13983e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13983e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13983ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13983eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13983f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13983f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13983fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139840170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139840610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139840ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139840f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1398413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139841890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139841d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1398421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139842670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139842b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139842fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139843450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1398438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139843d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139844230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1398446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139844b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139845010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1398454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139845df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139846290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139846730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139846bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139847120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139847670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139847bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139848110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1398485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139848ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139849390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139849830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139849cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13984a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13984a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13984ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13984b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13984b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13984b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13984bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13984c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13984cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13984ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13984d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13984d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13984df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13984e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13984ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13984f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13984f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13984fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139850140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1398506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139850ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139851250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139851800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139851db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139852360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139852910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139852ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139853470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139853a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139853fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139854580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139854b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1398550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139855690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139855c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1398561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1398567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139856d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139857300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1398578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139857e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139858410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1398589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139858f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139859520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139859ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13985a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13985a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13985abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13985b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13985b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13985bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13985c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13985c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13985ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13985d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13985d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13985df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13985e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13985ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13985f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13985f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13985fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139860130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1398606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139860be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1398610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1398615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139861ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139861fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1398624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1398629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139862ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1398633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1398638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139863de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1398642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1398647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139864ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1398651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1398656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x139865be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1398660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1398665e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x139866ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x139866fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1398674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1398679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x139867ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1398683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139868df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139869510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139869c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13986a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13986a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13986ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13986b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13986b6e0 | th_max = 1024 | th_width =   32
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
0.00.103.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1398564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1398553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139852070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13984f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13985ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13985c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13985a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139858120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139850400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13984dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139852bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139853ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139859230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139855f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13985dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1398509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139851ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139858c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13985aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139853730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139854840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139859d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139856a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139857010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139851510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139852620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13985f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13985cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13984e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139857b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13984d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13984f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13985f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1398686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13985d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139853180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1398597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139850f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13985b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13984fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13985e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13985ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1398575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1398603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13984ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13985fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13984e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13985e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1398586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13985a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13985d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13985bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139854290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139809ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13982afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13986a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13986b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13986bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13986bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13986c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13986c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13986c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13986ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13986cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13986cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13986d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13986d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13986d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13986daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13986dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13986e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13986e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13986e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13986e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13986eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13986ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13986f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13986f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13986f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13986f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13986fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13986fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139870120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1398703e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1398706a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139870960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139870c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139870ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1398711a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139871460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139871720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1398719e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139871ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139871f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139872220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1398724e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1398727a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139872a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139872d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139872fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1398732a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139873560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139873820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139873ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139873da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139874060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139874320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1398745e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1398748a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139874b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139874e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1398750e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1398753a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139875660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139875920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139875be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139875ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139876160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139876420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1398766e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1398769a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139876c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139876f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1398771e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1398774a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139877760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139877a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139877ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139877fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139878260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139878520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1398787e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139878aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139878d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139879020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1398792e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1398795a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139879860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139879b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139879de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13987a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13987a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13987a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13987a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13987aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13987ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13987b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13987b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13987b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13987b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13987bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13987bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13987c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13987c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13987c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13987c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13987cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13987cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13987d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13987d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13987d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13987da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13987dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13987dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13987e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13987e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13987e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13987eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13987eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13987f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13987f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13987f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13987f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13987fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13987fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1398800e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1398803a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139880660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139880920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139880be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139880ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139881160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139881420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1398816e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1398819a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139881c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139881f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1398821e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1398824a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139882760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139882a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139882ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139882fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139883260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139883520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1398837e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139883aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139883d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139884020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1398842e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1398845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139884860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139884b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139884de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1398850a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139885360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139885620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1398858e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139885f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139886210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1398864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139886790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139886a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139886d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139886fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139887520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139887a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139887fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139888510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139888a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139888fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139889500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139889a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139889fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13988a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13988aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13988af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13988b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13988ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13988bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13988c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13988ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13988cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13988d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13988da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13988df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13988e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13988ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13988ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13988f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13988f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13988ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139890490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1398909e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139890f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139891480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1398919d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139891f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139892470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1398929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139892f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139893460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1398939b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139893f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139894450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1398949a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139894ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139895440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139895990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139895ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139896430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139896980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139896ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139897420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139897970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139897c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139897ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1398983f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1398988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139898df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1398992f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1398997f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139899cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13989a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13989a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13989abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13989b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13989b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13989baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13989bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13989c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13989c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13989cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13989d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13989d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13989ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13989e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13989e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13989ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13989f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13989f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1398a0100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1398a0820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1398a0f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1398a1660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1398a1920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1398a20b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1398a2550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1398a29f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x137e055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137e05a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137e05e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137e06300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137e06770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137e06be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137e07050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137e074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137e07930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137e07eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137e08320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137e089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137e094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137e09c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137e0a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137e0aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137e0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137e0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137e0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137e0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137e0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137e0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137e0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137e0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137e0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137e0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137e0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137e0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137e0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137e10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137e10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137e110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137e11590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137e11a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137e11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137e12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137e12810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137e12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137e135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137e13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137e13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137e14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137e14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137e151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137e15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137e15af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137e15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137e16430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137e168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137e16d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137e17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137e176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137e17b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137e17ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137e182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137e18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137e189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137e18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137e192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137e19730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137e19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137e1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137e1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137e1a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137e1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137e1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137e1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137e1bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137e1bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137e1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137e1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137e1cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137e1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137e1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137e1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137e1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137e1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137e1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137e1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137e1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137e1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137e1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137e1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137e201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137e20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137e20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137e20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137e21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137e217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137e21c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137e220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137e22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137e229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137e22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137e23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137e236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137e23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137e23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137e24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137e248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137e24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137e25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137e25600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137e25a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137e25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137e26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137e267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137e26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137e270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137e27510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137e27980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137e27df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137e28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137e286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137e28b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137e28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137e29420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137e29d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137e2a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137e2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137e2aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137e2aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137e2b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137e2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137e2bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137e2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137e2c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137e2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137e2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137e2d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137e2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137e2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137e2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137e2e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137e2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137e2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137e2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137e2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137e2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137e2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137e30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137e30780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137e31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137e314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137e31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137e31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137e32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137e32690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137e32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137e32f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137e333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137e33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137e33cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137e34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137e345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137e34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137e34e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137e352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137e35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137e35bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137e36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137e364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137e36920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137e36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137e37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137e37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137e37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137e383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137e38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137e38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137e39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137e39580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137e399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137e3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137e3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137e3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137e3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137e3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137e3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137e3c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137e3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137e3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137e3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137e3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137e3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137e3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137e3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117f06500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117f08770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117f08c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117f090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117f09550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117f099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117f09f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117f0a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117f0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117f0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117f0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117f0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117f0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117f0c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117f0c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117f0d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117f0d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117f0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117f0e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117f0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117f0edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117f0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117f0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117f0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117f10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117f10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117f10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117f11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117f11850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117f11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117f12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117f12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117f132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117f13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117f13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117f142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117f14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117f14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117f152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117f15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117f15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117f162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117f16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117f172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117f177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117f18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117f187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117f18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117f19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117f197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117f19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117f1a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117f1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117f1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117f1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117f1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117f1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117f1c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117f1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117f1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117f1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117f1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117f1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117f1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117f1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117f1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117f1f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117f1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117f1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117f1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117f203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117f20890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117f20d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117f211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117f21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117f21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117f21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117f22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117f22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117f23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x117f236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x117f23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x117f24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x117f244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x117f24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x117f24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x117f25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x117f25730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x117f25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x117f26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117f265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117f26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117f27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117f27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117f28240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117f28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117f28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117f290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117f29570 | th_max = 1024 | th_width =   32
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

real	0m0.989s
user	0m0.232s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.47 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
        1.51 real         0.52 user         0.19 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.08 sys
```
