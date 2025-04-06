## Summary

- status:  SUCCESS ✅
- runtime: 776.22
- date:    Sun Apr  6 06:30:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916c83bfe7f8b08ada609c3b8e583cf5301e594b
- author:  R0CKSTAR
```
musa: fix compilation warnings in mp_22/31 (#12780)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 215.95 sec*proc (29 tests)

Total Test time (real) = 215.96 sec

real	3m36.027s
user	6m55.204s
sys	0m8.180s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.45 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.481s
user	1m8.586s
sys	0m7.446s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.004 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.027 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.139 I llama_model_loader: - type  f32:  124 tensors
0.00.032.139 I llama_model_loader: - type  f16:   73 tensors
0.00.032.140 I print_info: file format = GGUF V3 (latest)
0.00.032.141 I print_info: file type   = F16
0.00.032.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.600 I load: special tokens cache size = 5
0.00.038.625 I load: token to piece cache size = 0.2032 MB
0.00.038.654 I print_info: arch             = bert
0.00.038.655 I print_info: vocab_only       = 0
0.00.038.656 I print_info: n_ctx_train      = 512
0.00.038.656 I print_info: n_embd           = 384
0.00.038.656 I print_info: n_layer          = 12
0.00.038.659 I print_info: n_head           = 12
0.00.038.662 I print_info: n_head_kv        = 12
0.00.038.662 I print_info: n_rot            = 32
0.00.038.662 I print_info: n_swa            = 0
0.00.038.662 I print_info: n_swa_pattern    = 1
0.00.038.663 I print_info: n_embd_head_k    = 32
0.00.038.663 I print_info: n_embd_head_v    = 32
0.00.038.664 I print_info: n_gqa            = 1
0.00.038.664 I print_info: n_embd_k_gqa     = 384
0.00.038.665 I print_info: n_embd_v_gqa     = 384
0.00.038.666 I print_info: f_norm_eps       = 1.0e-12
0.00.038.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.667 I print_info: f_logit_scale    = 0.0e+00
0.00.038.668 I print_info: f_attn_scale     = 0.0e+00
0.00.038.669 I print_info: n_ff             = 1536
0.00.038.669 I print_info: n_expert         = 0
0.00.038.669 I print_info: n_expert_used    = 0
0.00.038.669 I print_info: causal attn      = 0
0.00.038.670 I print_info: pooling type     = 2
0.00.038.670 I print_info: rope type        = 2
0.00.038.670 I print_info: rope scaling     = linear
0.00.038.671 I print_info: freq_base_train  = 10000.0
0.00.038.671 I print_info: freq_scale_train = 1
0.00.038.674 I print_info: n_ctx_orig_yarn  = 512
0.00.038.674 I print_info: rope_finetuned   = unknown
0.00.038.674 I print_info: ssm_d_conv       = 0
0.00.038.674 I print_info: ssm_d_inner      = 0
0.00.038.675 I print_info: ssm_d_state      = 0
0.00.038.675 I print_info: ssm_dt_rank      = 0
0.00.038.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.675 I print_info: model type       = 33M
0.00.038.676 I print_info: model params     = 33.21 M
0.00.038.676 I print_info: general.name     = Bge Small
0.00.038.676 I print_info: vocab type       = WPM
0.00.038.677 I print_info: n_vocab          = 30522
0.00.038.677 I print_info: n_merges         = 0
0.00.038.677 I print_info: BOS token        = 101 '[CLS]'
0.00.038.678 I print_info: UNK token        = 100 '[UNK]'
0.00.038.678 I print_info: SEP token        = 102 '[SEP]'
0.00.038.678 I print_info: PAD token        = 0 '[PAD]'
0.00.038.678 I print_info: MASK token       = 103 '[MASK]'
0.00.038.679 I print_info: LF token         = 0 '[PAD]'
0.00.038.679 I print_info: max token length = 21
0.00.038.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.918 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.920 I load_tensors: offloading output layer to GPU
0.00.041.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.945 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.947 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.259 I llama_context: constructing llama_context
0.00.042.260 I llama_context: n_seq_max     = 1
0.00.042.260 I llama_context: n_ctx         = 512
0.00.042.260 I llama_context: n_ctx_per_seq = 512
0.00.042.261 I llama_context: n_batch       = 2048
0.00.042.261 I llama_context: n_ubatch      = 2048
0.00.042.261 I llama_context: causal_attn   = 0
0.00.042.261 I llama_context: flash_attn    = 0
0.00.042.262 I llama_context: freq_base     = 10000.0
0.00.042.262 I llama_context: freq_scale    = 1
0.00.042.263 I ggml_metal_init: allocating
0.00.042.267 I ggml_metal_init: found device: Apple M4
0.00.042.272 I ggml_metal_init: picking default device: Apple M4
0.00.042.973 I ggml_metal_load_library: using embedded metal library
0.00.047.554 I ggml_metal_init: GPU name:   Apple M4
0.00.047.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.558 I ggml_metal_init: simdgroup reduction   = true
0.00.047.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.559 I ggml_metal_init: has residency sets    = true
0.00.047.559 I ggml_metal_init: has bfloat            = true
0.00.047.559 I ggml_metal_init: use bfloat            = true
0.00.047.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.863 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.879 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.556 I init:      Metal KV buffer size =     9.00 MiB
0.00.062.558 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.169 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.170 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.171 I llama_context: graph nodes  = 417
0.00.066.171 I llama_context: graph splits = 2
0.00.066.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.690 I 
0.00.071.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.038 I llama_perf_context_print:        load time =      51.35 ms
0.00.077.039 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1974.55 tokens per second)
0.00.077.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.040 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.077.330 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.054s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.860 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.863 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.830 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.830 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.832 I llama_model_loader: - type  f32:  124 tensors
0.00.015.832 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.833 I print_info: file type   = Q8_0
0.00.015.834 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.353 I load: special tokens cache size = 5
0.00.019.513 I load: token to piece cache size = 0.2032 MB
0.00.019.522 I print_info: arch             = bert
0.00.019.523 I print_info: vocab_only       = 0
0.00.019.524 I print_info: n_ctx_train      = 512
0.00.019.524 I print_info: n_embd           = 384
0.00.019.524 I print_info: n_layer          = 12
0.00.019.527 I print_info: n_head           = 12
0.00.019.528 I print_info: n_head_kv        = 12
0.00.019.528 I print_info: n_rot            = 32
0.00.019.528 I print_info: n_swa            = 0
0.00.019.528 I print_info: n_swa_pattern    = 1
0.00.019.529 I print_info: n_embd_head_k    = 32
0.00.019.530 I print_info: n_embd_head_v    = 32
0.00.019.531 I print_info: n_gqa            = 1
0.00.019.532 I print_info: n_embd_k_gqa     = 384
0.00.019.533 I print_info: n_embd_v_gqa     = 384
0.00.019.533 I print_info: f_norm_eps       = 1.0e-12
0.00.019.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.535 I print_info: f_logit_scale    = 0.0e+00
0.00.019.536 I print_info: f_attn_scale     = 0.0e+00
0.00.019.536 I print_info: n_ff             = 1536
0.00.019.536 I print_info: n_expert         = 0
0.00.019.537 I print_info: n_expert_used    = 0
0.00.019.537 I print_info: causal attn      = 0
0.00.019.537 I print_info: pooling type     = 2
0.00.019.537 I print_info: rope type        = 2
0.00.019.537 I print_info: rope scaling     = linear
0.00.019.538 I print_info: freq_base_train  = 10000.0
0.00.019.538 I print_info: freq_scale_train = 1
0.00.019.538 I print_info: n_ctx_orig_yarn  = 512
0.00.019.538 I print_info: rope_finetuned   = unknown
0.00.019.539 I print_info: ssm_d_conv       = 0
0.00.019.539 I print_info: ssm_d_inner      = 0
0.00.019.540 I print_info: ssm_d_state      = 0
0.00.019.540 I print_info: ssm_dt_rank      = 0
0.00.019.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.540 I print_info: model type       = 33M
0.00.019.541 I print_info: model params     = 33.21 M
0.00.019.541 I print_info: general.name     = Bge Small
0.00.019.542 I print_info: vocab type       = WPM
0.00.019.542 I print_info: n_vocab          = 30522
0.00.019.542 I print_info: n_merges         = 0
0.00.019.542 I print_info: BOS token        = 101 '[CLS]'
0.00.019.542 I print_info: UNK token        = 100 '[UNK]'
0.00.019.543 I print_info: SEP token        = 102 '[SEP]'
0.00.019.543 I print_info: PAD token        = 0 '[PAD]'
0.00.019.543 I print_info: MASK token       = 103 '[MASK]'
0.00.019.544 I print_info: LF token         = 0 '[PAD]'
0.00.019.544 I print_info: max token length = 21
0.00.019.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.200 I load_tensors: offloading output layer to GPU
0.00.021.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.206 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.207 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.376 I llama_context: constructing llama_context
0.00.021.377 I llama_context: n_seq_max     = 1
0.00.021.377 I llama_context: n_ctx         = 512
0.00.021.377 I llama_context: n_ctx_per_seq = 512
0.00.021.377 I llama_context: n_batch       = 2048
0.00.021.378 I llama_context: n_ubatch      = 2048
0.00.021.378 I llama_context: causal_attn   = 0
0.00.021.378 I llama_context: flash_attn    = 0
0.00.021.378 I llama_context: freq_base     = 10000.0
0.00.021.378 I llama_context: freq_scale    = 1
0.00.021.379 I ggml_metal_init: allocating
0.00.021.382 I ggml_metal_init: found device: Apple M4
0.00.021.387 I ggml_metal_init: picking default device: Apple M4
0.00.021.821 I ggml_metal_load_library: using embedded metal library
0.00.024.396 I ggml_metal_init: GPU name:   Apple M4
0.00.024.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.399 I ggml_metal_init: simdgroup reduction   = true
0.00.024.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.399 I ggml_metal_init: has residency sets    = true
0.00.024.400 I ggml_metal_init: has bfloat            = true
0.00.024.400 I ggml_metal_init: use bfloat            = true
0.00.024.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.169 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.182 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.787 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.788 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.055 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.056 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.056 I llama_context: graph nodes  = 417
0.00.040.056 I llama_context: graph splits = 2
0.00.040.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.212 I 
0.00.044.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.166 I llama_perf_context_print:        load time =      34.84 ms
0.00.049.168 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.049.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.169 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.543 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.303 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.315 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.321 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.322 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.326 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.628 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.629 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.630 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.630 I llama_model_loader: - type  f32:   40 tensors
0.00.047.632 I llama_model_loader: - type  f16:   30 tensors
0.00.047.633 I print_info: file format = GGUF V3 (latest)
0.00.047.634 I print_info: file type   = F16
0.00.047.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.010 W load: empty token at index 5
0.00.057.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.833 I load: special tokens cache size = 5
0.00.322.271 I load: token to piece cache size = 1.5060 MB
0.00.322.301 I print_info: arch             = jina-bert-v2
0.00.322.301 I print_info: vocab_only       = 0
0.00.322.302 I print_info: n_ctx_train      = 8192
0.00.322.302 I print_info: n_embd           = 384
0.00.322.302 I print_info: n_layer          = 4
0.00.322.309 I print_info: n_head           = 12
0.00.322.309 I print_info: n_head_kv        = 12
0.00.322.310 I print_info: n_rot            = 32
0.00.322.310 I print_info: n_swa            = 0
0.00.322.310 I print_info: n_swa_pattern    = 1
0.00.322.310 I print_info: n_embd_head_k    = 32
0.00.322.310 I print_info: n_embd_head_v    = 32
0.00.322.312 I print_info: n_gqa            = 1
0.00.322.313 I print_info: n_embd_k_gqa     = 384
0.00.322.313 I print_info: n_embd_v_gqa     = 384
0.00.322.314 I print_info: f_norm_eps       = 1.0e-12
0.00.322.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.317 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.317 I print_info: f_logit_scale    = 0.0e+00
0.00.322.317 I print_info: f_attn_scale     = 0.0e+00
0.00.322.317 I print_info: n_ff             = 1536
0.00.322.318 I print_info: n_expert         = 0
0.00.322.318 I print_info: n_expert_used    = 0
0.00.322.318 I print_info: causal attn      = 0
0.00.322.318 I print_info: pooling type     = -1
0.00.322.318 I print_info: rope type        = -1
0.00.322.318 I print_info: rope scaling     = linear
0.00.322.321 I print_info: freq_base_train  = 10000.0
0.00.322.322 I print_info: freq_scale_train = 1
0.00.322.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.322 I print_info: rope_finetuned   = unknown
0.00.322.322 I print_info: ssm_d_conv       = 0
0.00.322.322 I print_info: ssm_d_inner      = 0
0.00.322.322 I print_info: ssm_d_state      = 0
0.00.322.322 I print_info: ssm_dt_rank      = 0
0.00.322.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.323 I print_info: model type       = 33M
0.00.322.328 I print_info: model params     = 32.90 M
0.00.322.328 I print_info: general.name     = Jina Bert Implementation
0.00.322.329 I print_info: vocab type       = BPE
0.00.322.329 I print_info: n_vocab          = 61056
0.00.322.329 I print_info: n_merges         = 39382
0.00.322.330 I print_info: BOS token        = 0 '<s>'
0.00.322.330 I print_info: EOS token        = 2 '</s>'
0.00.322.331 I print_info: UNK token        = 3 '<unk>'
0.00.322.331 I print_info: SEP token        = 2 '</s>'
0.00.322.332 I print_info: PAD token        = 1 '<pad>'
0.00.322.332 I print_info: MASK token       = 4 '<mask>'
0.00.322.332 I print_info: EOG token        = 2 '</s>'
0.00.322.332 I print_info: max token length = 45
0.00.322.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.235 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.236 I load_tensors: offloading output layer to GPU
0.00.324.236 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.259 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.260 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.535 I llama_context: constructing llama_context
0.00.324.535 I llama_context: n_seq_max     = 1
0.00.324.536 I llama_context: n_ctx         = 8192
0.00.324.536 I llama_context: n_ctx_per_seq = 8192
0.00.324.536 I llama_context: n_batch       = 2048
0.00.324.536 I llama_context: n_ubatch      = 2048
0.00.324.536 I llama_context: causal_attn   = 0
0.00.324.536 I llama_context: flash_attn    = 0
0.00.324.537 I llama_context: freq_base     = 10000.0
0.00.324.537 I llama_context: freq_scale    = 1
0.00.324.537 I ggml_metal_init: allocating
0.00.324.541 I ggml_metal_init: found device: Apple M4
0.00.324.544 I ggml_metal_init: picking default device: Apple M4
0.00.325.283 I ggml_metal_load_library: using embedded metal library
0.00.328.370 I ggml_metal_init: GPU name:   Apple M4
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.373 I ggml_metal_init: simdgroup reduction   = true
0.00.328.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.373 I ggml_metal_init: has residency sets    = true
0.00.328.373 I ggml_metal_init: has bfloat            = true
0.00.328.373 I ggml_metal_init: use bfloat            = true
0.00.328.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.468 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.443 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.445 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.925 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.926 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.926 I llama_context: graph nodes  = 150
0.00.349.926 I llama_context: graph splits = 2
0.00.349.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.335 I 
0.00.356.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.462 I main: number of tokens in prompt = 13
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


0.00.356.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.467 I main: number of tokens in prompt = 40
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


0.00.356.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.545 I llama_perf_context_print:        load time =     333.83 ms
0.00.360.546 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17279.82 tokens per second)
0.00.360.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.549 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.360.877 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.331s
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
0.00.000.174 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.050.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.225 I llama_model_loader: - type  f32:  194 tensors
0.00.082.226 I llama_model_loader: - type  f16:   98 tensors
0.00.082.228 I print_info: file format = GGUF V3 (latest)
0.00.082.230 I print_info: file type   = all F32 (guessed)
0.00.082.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.813 I load: special tokens cache size = 25
0.00.105.696 I load: token to piece cache size = 0.2984 MB
0.00.105.719 I print_info: arch             = gptneox
0.00.105.720 I print_info: vocab_only       = 0
0.00.105.720 I print_info: n_ctx_train      = 2048
0.00.105.721 I print_info: n_embd           = 2048
0.00.105.721 I print_info: n_layer          = 24
0.00.105.724 I print_info: n_head           = 16
0.00.105.725 I print_info: n_head_kv        = 16
0.00.105.729 I print_info: n_rot            = 32
0.00.105.729 I print_info: n_swa            = 0
0.00.105.729 I print_info: n_swa_pattern    = 1
0.00.105.729 I print_info: n_embd_head_k    = 128
0.00.105.729 I print_info: n_embd_head_v    = 128
0.00.105.730 I print_info: n_gqa            = 1
0.00.105.731 I print_info: n_embd_k_gqa     = 2048
0.00.105.732 I print_info: n_embd_v_gqa     = 2048
0.00.105.732 I print_info: f_norm_eps       = 1.0e-05
0.00.105.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.735 I print_info: f_logit_scale    = 0.0e+00
0.00.105.735 I print_info: f_attn_scale     = 0.0e+00
0.00.105.736 I print_info: n_ff             = 8192
0.00.105.736 I print_info: n_expert         = 0
0.00.105.736 I print_info: n_expert_used    = 0
0.00.105.736 I print_info: causal attn      = 1
0.00.105.736 I print_info: pooling type     = 0
0.00.105.736 I print_info: rope type        = 2
0.00.105.737 I print_info: rope scaling     = linear
0.00.105.737 I print_info: freq_base_train  = 10000.0
0.00.105.737 I print_info: freq_scale_train = 1
0.00.105.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.738 I print_info: rope_finetuned   = unknown
0.00.105.738 I print_info: ssm_d_conv       = 0
0.00.105.738 I print_info: ssm_d_inner      = 0
0.00.105.738 I print_info: ssm_d_state      = 0
0.00.105.742 I print_info: ssm_dt_rank      = 0
0.00.105.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.742 I print_info: model type       = 1.4B
0.00.105.743 I print_info: model params     = 1.41 B
0.00.105.743 I print_info: general.name     = 1.4B
0.00.105.743 I print_info: vocab type       = BPE
0.00.105.744 I print_info: n_vocab          = 50304
0.00.105.748 I print_info: n_merges         = 50009
0.00.105.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: LF token         = 187 'Ċ'
0.00.105.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.751 I print_info: max token length = 1024
0.00.105.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.317 I load_tensors: offloading output layer to GPU
0.00.146.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.342 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.146.344 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.146.961 I llama_context: constructing llama_context
0.00.146.962 I llama_context: n_seq_max     = 1
0.00.146.963 I llama_context: n_ctx         = 2048
0.00.146.963 I llama_context: n_ctx_per_seq = 2048
0.00.146.963 I llama_context: n_batch       = 2048
0.00.146.963 I llama_context: n_ubatch      = 512
0.00.146.963 I llama_context: causal_attn   = 1
0.00.146.963 I llama_context: flash_attn    = 0
0.00.146.964 I llama_context: freq_base     = 10000.0
0.00.146.964 I llama_context: freq_scale    = 1
0.00.146.965 I ggml_metal_init: allocating
0.00.147.020 I ggml_metal_init: found device: Apple M4
0.00.147.032 I ggml_metal_init: picking default device: Apple M4
0.00.147.637 I ggml_metal_load_library: using embedded metal library
0.00.411.210 I ggml_metal_init: GPU name:   Apple M4
0.00.411.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.231 I ggml_metal_init: simdgroup reduction   = true
0.00.411.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.232 I ggml_metal_init: has residency sets    = true
0.00.411.232 I ggml_metal_init: has bfloat            = true
0.00.411.232 I ggml_metal_init: use bfloat            = true
0.00.411.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.315 I init:      Metal KV buffer size =   384.00 MiB
0.00.507.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.624 I llama_context: graph nodes  = 1015
0.00.513.624 I llama_context: graph splits = 2
0.00.513.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.408 I main: llama threadpool init, n_threads = 4
0.00.581.456 I 
0.00.581.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.474 I 
0.00.581.682 I sampler seed: 1234
0.00.581.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.721 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.414.708 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.414.708 I llama_perf_context_print:        load time =     529.45 ms
0.02.414.709 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.21 tokens per second)
0.02.414.710 I llama_perf_context_print:        eval time =    1787.15 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.414.714 I llama_perf_context_print:       total time =    1834.59 ms /    70 tokens
0.02.415.091 I ggml_metal_free: deallocating

real	0m2.737s
user	0m0.155s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.810 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.564 I llama_model_loader: - type  f32:  194 tensors
0.00.054.565 I llama_model_loader: - type  f16:   98 tensors
0.00.054.566 I print_info: file format = GGUF V3 (latest)
0.00.054.566 I print_info: file type   = all F32 (guessed)
0.00.054.568 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.359 I load: special tokens cache size = 25
0.00.074.874 I load: token to piece cache size = 0.2984 MB
0.00.074.889 I print_info: arch             = gptneox
0.00.074.890 I print_info: vocab_only       = 0
0.00.074.890 I print_info: n_ctx_train      = 2048
0.00.074.890 I print_info: n_embd           = 2048
0.00.074.891 I print_info: n_layer          = 24
0.00.074.894 I print_info: n_head           = 16
0.00.074.895 I print_info: n_head_kv        = 16
0.00.074.895 I print_info: n_rot            = 32
0.00.074.895 I print_info: n_swa            = 0
0.00.074.895 I print_info: n_swa_pattern    = 1
0.00.074.895 I print_info: n_embd_head_k    = 128
0.00.074.895 I print_info: n_embd_head_v    = 128
0.00.074.896 I print_info: n_gqa            = 1
0.00.074.897 I print_info: n_embd_k_gqa     = 2048
0.00.074.898 I print_info: n_embd_v_gqa     = 2048
0.00.074.898 I print_info: f_norm_eps       = 1.0e-05
0.00.074.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.899 I print_info: f_logit_scale    = 0.0e+00
0.00.074.899 I print_info: f_attn_scale     = 0.0e+00
0.00.074.900 I print_info: n_ff             = 8192
0.00.074.900 I print_info: n_expert         = 0
0.00.074.900 I print_info: n_expert_used    = 0
0.00.074.900 I print_info: causal attn      = 1
0.00.074.900 I print_info: pooling type     = 0
0.00.074.901 I print_info: rope type        = 2
0.00.074.901 I print_info: rope scaling     = linear
0.00.074.901 I print_info: freq_base_train  = 10000.0
0.00.074.902 I print_info: freq_scale_train = 1
0.00.074.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.902 I print_info: ssm_d_conv       = 0
0.00.074.903 I print_info: ssm_d_inner      = 0
0.00.074.903 I print_info: ssm_d_state      = 0
0.00.074.903 I print_info: ssm_dt_rank      = 0
0.00.074.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.903 I print_info: model type       = 1.4B
0.00.074.904 I print_info: model params     = 1.41 B
0.00.074.904 I print_info: general.name     = 1.4B
0.00.074.904 I print_info: vocab type       = BPE
0.00.074.904 I print_info: n_vocab          = 50304
0.00.074.905 I print_info: n_merges         = 50009
0.00.074.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: LF token         = 187 'Ċ'
0.00.074.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: max token length = 1024
0.00.074.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.455.945 I load_tensors: offloading 24 repeating layers to GPU
0.01.455.951 I load_tensors: offloading output layer to GPU
0.01.455.952 I load_tensors: offloaded 25/25 layers to GPU
0.01.455.981 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.455.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.456.820 I llama_context: constructing llama_context
0.01.456.823 I llama_context: n_seq_max     = 1
0.01.456.823 I llama_context: n_ctx         = 128
0.01.456.823 I llama_context: n_ctx_per_seq = 128
0.01.456.823 I llama_context: n_batch       = 128
0.01.456.823 I llama_context: n_ubatch      = 128
0.01.456.824 I llama_context: causal_attn   = 1
0.01.456.824 I llama_context: flash_attn    = 0
0.01.456.825 I llama_context: freq_base     = 10000.0
0.01.456.825 I llama_context: freq_scale    = 1
0.01.456.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.456.833 I ggml_metal_init: allocating
0.01.456.905 I ggml_metal_init: found device: Apple M4
0.01.456.913 I ggml_metal_init: picking default device: Apple M4
0.01.457.953 I ggml_metal_load_library: using embedded metal library
0.01.462.336 I ggml_metal_init: GPU name:   Apple M4
0.01.462.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.340 I ggml_metal_init: simdgroup reduction   = true
0.01.462.340 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.340 I ggml_metal_init: has residency sets    = true
0.01.462.341 I ggml_metal_init: has bfloat            = true
0.01.462.341 I ggml_metal_init: use bfloat            = true
0.01.462.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.716 I init:      Metal KV buffer size =    24.00 MiB
0.01.476.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.481.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.481.263 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.481.263 I llama_context: graph nodes  = 1015
0.01.481.263 I llama_context: graph splits = 2
0.01.481.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.481.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.170 I 
0.01.516.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.516.233 I perplexity: tokenizing the input ..
0.01.521.214 I perplexity: tokenization took 4.98 ms
0.01.521.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.949 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.318 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.335 I llama_perf_context_print:        load time =    1491.94 ms
0.01.641.336 I llama_perf_context_print: prompt eval time =     118.46 ms /   128 tokens (    0.93 ms per token,  1080.53 tokens per second)
0.01.641.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.340 I llama_perf_context_print:       total time =     125.17 ms /   129 tokens
0.01.641.816 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.098s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.677 I llama_model_loader: - type  f32:  194 tensors
0.00.035.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.679 I print_info: file format = GGUF V3 (latest)
0.00.035.679 I print_info: file type   = Q8_0
0.00.035.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.123 I load: special tokens cache size = 25
0.00.050.375 I load: token to piece cache size = 0.2984 MB
0.00.050.392 I print_info: arch             = gptneox
0.00.050.393 I print_info: vocab_only       = 0
0.00.050.393 I print_info: n_ctx_train      = 2048
0.00.050.393 I print_info: n_embd           = 2048
0.00.050.393 I print_info: n_layer          = 24
0.00.050.400 I print_info: n_head           = 16
0.00.050.400 I print_info: n_head_kv        = 16
0.00.050.401 I print_info: n_rot            = 32
0.00.050.401 I print_info: n_swa            = 0
0.00.050.401 I print_info: n_swa_pattern    = 1
0.00.050.404 I print_info: n_embd_head_k    = 128
0.00.050.404 I print_info: n_embd_head_v    = 128
0.00.050.405 I print_info: n_gqa            = 1
0.00.050.406 I print_info: n_embd_k_gqa     = 2048
0.00.050.406 I print_info: n_embd_v_gqa     = 2048
0.00.050.407 I print_info: f_norm_eps       = 1.0e-05
0.00.050.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.408 I print_info: f_logit_scale    = 0.0e+00
0.00.050.408 I print_info: f_attn_scale     = 0.0e+00
0.00.050.409 I print_info: n_ff             = 8192
0.00.050.409 I print_info: n_expert         = 0
0.00.050.409 I print_info: n_expert_used    = 0
0.00.050.410 I print_info: causal attn      = 1
0.00.050.411 I print_info: pooling type     = 0
0.00.050.411 I print_info: rope type        = 2
0.00.050.411 I print_info: rope scaling     = linear
0.00.050.411 I print_info: freq_base_train  = 10000.0
0.00.050.411 I print_info: freq_scale_train = 1
0.00.050.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.412 I print_info: rope_finetuned   = unknown
0.00.050.412 I print_info: ssm_d_conv       = 0
0.00.050.412 I print_info: ssm_d_inner      = 0
0.00.050.412 I print_info: ssm_d_state      = 0
0.00.050.412 I print_info: ssm_dt_rank      = 0
0.00.050.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.412 I print_info: model type       = 1.4B
0.00.050.413 I print_info: model params     = 1.41 B
0.00.050.413 I print_info: general.name     = 1.4B
0.00.050.413 I print_info: vocab type       = BPE
0.00.050.414 I print_info: n_vocab          = 50304
0.00.050.414 I print_info: n_merges         = 50009
0.00.050.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.415 I print_info: LF token         = 187 'Ċ'
0.00.050.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.415 I print_info: max token length = 1024
0.00.050.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.094 I load_tensors: offloading 24 repeating layers to GPU
0.01.158.098 I load_tensors: offloading output layer to GPU
0.01.158.099 I load_tensors: offloaded 25/25 layers to GPU
0.01.158.121 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.158.123 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.159.140 I llama_context: constructing llama_context
0.01.159.143 I llama_context: n_seq_max     = 1
0.01.159.143 I llama_context: n_ctx         = 2048
0.01.159.143 I llama_context: n_ctx_per_seq = 2048
0.01.159.144 I llama_context: n_batch       = 2048
0.01.159.144 I llama_context: n_ubatch      = 512
0.01.159.144 I llama_context: causal_attn   = 1
0.01.159.145 I llama_context: flash_attn    = 0
0.01.159.146 I llama_context: freq_base     = 10000.0
0.01.159.146 I llama_context: freq_scale    = 1
0.01.159.147 I ggml_metal_init: allocating
0.01.159.166 I ggml_metal_init: found device: Apple M4
0.01.159.176 I ggml_metal_init: picking default device: Apple M4
0.01.160.460 I ggml_metal_load_library: using embedded metal library
0.01.166.985 I ggml_metal_init: GPU name:   Apple M4
0.01.166.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.990 I ggml_metal_init: simdgroup reduction   = true
0.01.166.990 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.990 I ggml_metal_init: has residency sets    = true
0.01.166.991 I ggml_metal_init: has bfloat            = true
0.01.166.991 I ggml_metal_init: use bfloat            = true
0.01.166.992 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.239.313 I init:      Metal KV buffer size =   384.00 MiB
0.01.239.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.247.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.247.191 I llama_context: graph nodes  = 1015
0.01.247.191 I llama_context: graph splits = 2
0.01.247.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.247.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.614 I main: llama threadpool init, n_threads = 4
0.01.302.656 I 
0.01.302.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.302.671 I 
0.01.302.842 I sampler seed: 1234
0.01.302.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.894 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.386.413 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.386.413 I llama_perf_context_print:        load time =    1291.85 ms
0.02.386.414 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.68 tokens per second)
0.02.386.416 I llama_perf_context_print:        eval time =    1041.71 ms /    63 runs   (   16.54 ms per token,    60.48 tokens per second)
0.02.386.416 I llama_perf_context_print:       total time =    1084.55 ms /    70 tokens
0.02.386.818 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.114s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.155 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q8_0
0.00.025.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.209 I load: special tokens cache size = 25
0.00.039.325 I load: token to piece cache size = 0.2984 MB
0.00.039.342 I print_info: arch             = gptneox
0.00.039.343 I print_info: vocab_only       = 0
0.00.039.343 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.347 I print_info: n_head           = 16
0.00.039.348 I print_info: n_head_kv        = 16
0.00.039.348 I print_info: n_rot            = 32
0.00.039.348 I print_info: n_swa            = 0
0.00.039.351 I print_info: n_swa_pattern    = 1
0.00.039.351 I print_info: n_embd_head_k    = 128
0.00.039.351 I print_info: n_embd_head_v    = 128
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.353 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.354 I print_info: f_norm_eps       = 1.0e-05
0.00.039.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.356 I print_info: f_logit_scale    = 0.0e+00
0.00.039.356 I print_info: f_attn_scale     = 0.0e+00
0.00.039.356 I print_info: n_ff             = 8192
0.00.039.357 I print_info: n_expert         = 0
0.00.039.357 I print_info: n_expert_used    = 0
0.00.039.357 I print_info: causal attn      = 1
0.00.039.357 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.358 I print_info: freq_base_train  = 10000.0
0.00.039.358 I print_info: freq_scale_train = 1
0.00.039.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.358 I print_info: rope_finetuned   = unknown
0.00.039.360 I print_info: ssm_d_conv       = 0
0.00.039.360 I print_info: ssm_d_inner      = 0
0.00.039.360 I print_info: ssm_d_state      = 0
0.00.039.360 I print_info: ssm_dt_rank      = 0
0.00.039.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.361 I print_info: model type       = 1.4B
0.00.039.361 I print_info: model params     = 1.41 B
0.00.039.361 I print_info: general.name     = 1.4B
0.00.039.362 I print_info: vocab type       = BPE
0.00.039.362 I print_info: n_vocab          = 50304
0.00.039.362 I print_info: n_merges         = 50009
0.00.039.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: LF token         = 187 'Ċ'
0.00.039.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: max token length = 1024
0.00.039.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.555 I load_tensors: offloading output layer to GPU
0.00.928.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.928.589 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.930.015 I llama_context: constructing llama_context
0.00.930.017 I llama_context: n_seq_max     = 1
0.00.930.018 I llama_context: n_ctx         = 128
0.00.930.018 I llama_context: n_ctx_per_seq = 128
0.00.930.018 I llama_context: n_batch       = 128
0.00.930.019 I llama_context: n_ubatch      = 128
0.00.930.019 I llama_context: causal_attn   = 1
0.00.930.019 I llama_context: flash_attn    = 0
0.00.930.020 I llama_context: freq_base     = 10000.0
0.00.930.020 I llama_context: freq_scale    = 1
0.00.930.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.022 I ggml_metal_init: allocating
0.00.930.100 I ggml_metal_init: found device: Apple M4
0.00.930.111 I ggml_metal_init: picking default device: Apple M4
0.00.931.357 I ggml_metal_load_library: using embedded metal library
0.00.937.823 I ggml_metal_init: GPU name:   Apple M4
0.00.937.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.829 I ggml_metal_init: simdgroup reduction   = true
0.00.937.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.829 I ggml_metal_init: has residency sets    = true
0.00.937.829 I ggml_metal_init: has bfloat            = true
0.00.937.829 I ggml_metal_init: use bfloat            = true
0.00.937.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.941 I init:      Metal KV buffer size =    24.00 MiB
0.00.958.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.968.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.968.021 I llama_context: graph nodes  = 1015
0.00.968.022 I llama_context: graph splits = 2
0.00.968.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.464 I 
0.00.997.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.563 I perplexity: tokenizing the input ..
0.01.004.526 I perplexity: tokenization took 6.959 ms
0.01.004.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.145.304 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.145.322 I llama_perf_context_print:        load time =     988.05 ms
0.01.145.322 I llama_perf_context_print: prompt eval time =     138.47 ms /   128 tokens (    1.08 ms per token,   924.41 tokens per second)
0.01.145.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.323 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens
0.01.145.830 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.081s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.652 I llama_model_loader: - type  f32:  194 tensors
0.00.027.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.654 I print_info: file format = GGUF V3 (latest)
0.00.027.654 I print_info: file type   = Q4_0
0.00.027.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.153 I load: special tokens cache size = 25
0.00.042.294 I load: token to piece cache size = 0.2984 MB
0.00.042.310 I print_info: arch             = gptneox
0.00.042.311 I print_info: vocab_only       = 0
0.00.042.311 I print_info: n_ctx_train      = 2048
0.00.042.311 I print_info: n_embd           = 2048
0.00.042.312 I print_info: n_layer          = 24
0.00.042.316 I print_info: n_head           = 16
0.00.042.317 I print_info: n_head_kv        = 16
0.00.042.317 I print_info: n_rot            = 32
0.00.042.317 I print_info: n_swa            = 0
0.00.042.317 I print_info: n_swa_pattern    = 1
0.00.042.317 I print_info: n_embd_head_k    = 128
0.00.042.318 I print_info: n_embd_head_v    = 128
0.00.042.320 I print_info: n_gqa            = 1
0.00.042.320 I print_info: n_embd_k_gqa     = 2048
0.00.042.321 I print_info: n_embd_v_gqa     = 2048
0.00.042.323 I print_info: f_norm_eps       = 1.0e-05
0.00.042.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.324 I print_info: f_logit_scale    = 0.0e+00
0.00.042.324 I print_info: f_attn_scale     = 0.0e+00
0.00.042.325 I print_info: n_ff             = 8192
0.00.042.325 I print_info: n_expert         = 0
0.00.042.325 I print_info: n_expert_used    = 0
0.00.042.325 I print_info: causal attn      = 1
0.00.042.325 I print_info: pooling type     = 0
0.00.042.328 I print_info: rope type        = 2
0.00.042.328 I print_info: rope scaling     = linear
0.00.042.329 I print_info: freq_base_train  = 10000.0
0.00.042.329 I print_info: freq_scale_train = 1
0.00.042.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.330 I print_info: rope_finetuned   = unknown
0.00.042.330 I print_info: ssm_d_conv       = 0
0.00.042.330 I print_info: ssm_d_inner      = 0
0.00.042.331 I print_info: ssm_d_state      = 0
0.00.042.331 I print_info: ssm_dt_rank      = 0
0.00.042.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.332 I print_info: model type       = 1.4B
0.00.042.332 I print_info: model params     = 1.41 B
0.00.042.332 I print_info: general.name     = 1.4B
0.00.042.333 I print_info: vocab type       = BPE
0.00.042.333 I print_info: n_vocab          = 50304
0.00.042.333 I print_info: n_merges         = 50009
0.00.042.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: LF token         = 187 'Ċ'
0.00.042.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: max token length = 1024
0.00.042.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.401 I load_tensors: offloading output layer to GPU
0.00.609.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.433 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.038 I llama_context: constructing llama_context
0.00.611.044 I llama_context: n_seq_max     = 1
0.00.611.044 I llama_context: n_ctx         = 2048
0.00.611.045 I llama_context: n_ctx_per_seq = 2048
0.00.611.045 I llama_context: n_batch       = 2048
0.00.611.046 I llama_context: n_ubatch      = 512
0.00.611.046 I llama_context: causal_attn   = 1
0.00.611.046 I llama_context: flash_attn    = 0
0.00.611.048 I llama_context: freq_base     = 10000.0
0.00.611.049 I llama_context: freq_scale    = 1
0.00.611.052 I ggml_metal_init: allocating
0.00.611.124 I ggml_metal_init: found device: Apple M4
0.00.611.138 I ggml_metal_init: picking default device: Apple M4
0.00.612.717 I ggml_metal_load_library: using embedded metal library
0.00.620.080 I ggml_metal_init: GPU name:   Apple M4
0.00.620.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.087 I ggml_metal_init: simdgroup reduction   = true
0.00.620.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.088 I ggml_metal_init: has residency sets    = true
0.00.620.088 I ggml_metal_init: has bfloat            = true
0.00.620.088 I ggml_metal_init: use bfloat            = true
0.00.620.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.748 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.587 I llama_context: graph nodes  = 1015
0.00.703.587 I llama_context: graph splits = 2
0.00.703.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.219 I main: llama threadpool init, n_threads = 4
0.00.757.265 I 
0.00.757.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.280 I 
0.00.757.463 I sampler seed: 1234
0.00.757.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.480 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.708 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.439.709 I llama_perf_context_print:        load time =     745.63 ms
0.01.439.710 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.76 tokens per second)
0.01.439.711 I llama_perf_context_print:        eval time =     631.14 ms /    63 runs   (   10.02 ms per token,    99.82 tokens per second)
0.01.439.711 I llama_perf_context_print:       total time =     683.24 ms /    70 tokens
0.01.440.135 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.390 I llama_model_loader: - type  f32:  194 tensors
0.00.026.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.391 I print_info: file format = GGUF V3 (latest)
0.00.026.392 I print_info: file type   = Q4_0
0.00.026.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.978 I load: special tokens cache size = 25
0.00.040.819 I load: token to piece cache size = 0.2984 MB
0.00.040.836 I print_info: arch             = gptneox
0.00.040.837 I print_info: vocab_only       = 0
0.00.040.837 I print_info: n_ctx_train      = 2048
0.00.040.837 I print_info: n_embd           = 2048
0.00.040.837 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.842 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.847 I print_info: n_swa_pattern    = 1
0.00.040.847 I print_info: n_embd_head_k    = 128
0.00.040.847 I print_info: n_embd_head_v    = 128
0.00.040.848 I print_info: n_gqa            = 1
0.00.040.848 I print_info: n_embd_k_gqa     = 2048
0.00.040.849 I print_info: n_embd_v_gqa     = 2048
0.00.040.850 I print_info: f_norm_eps       = 1.0e-05
0.00.040.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.850 I print_info: f_logit_scale    = 0.0e+00
0.00.040.851 I print_info: f_attn_scale     = 0.0e+00
0.00.040.851 I print_info: n_ff             = 8192
0.00.040.853 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 1
0.00.040.853 I print_info: pooling type     = 0
0.00.040.853 I print_info: rope type        = 2
0.00.040.853 I print_info: rope scaling     = linear
0.00.040.854 I print_info: freq_base_train  = 10000.0
0.00.040.854 I print_info: freq_scale_train = 1
0.00.040.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.854 I print_info: rope_finetuned   = unknown
0.00.040.854 I print_info: ssm_d_conv       = 0
0.00.040.854 I print_info: ssm_d_inner      = 0
0.00.040.855 I print_info: ssm_d_state      = 0
0.00.040.855 I print_info: ssm_dt_rank      = 0
0.00.040.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.855 I print_info: model type       = 1.4B
0.00.040.855 I print_info: model params     = 1.41 B
0.00.040.855 I print_info: general.name     = 1.4B
0.00.040.856 I print_info: vocab type       = BPE
0.00.040.856 I print_info: n_vocab          = 50304
0.00.040.856 I print_info: n_merges         = 50009
0.00.040.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: LF token         = 187 'Ċ'
0.00.040.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: max token length = 1024
0.00.040.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.551 I load_tensors: offloading output layer to GPU
0.00.609.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.397 I llama_context: constructing llama_context
0.00.611.400 I llama_context: n_seq_max     = 1
0.00.611.401 I llama_context: n_ctx         = 128
0.00.611.401 I llama_context: n_ctx_per_seq = 128
0.00.611.402 I llama_context: n_batch       = 128
0.00.611.402 I llama_context: n_ubatch      = 128
0.00.611.402 I llama_context: causal_attn   = 1
0.00.611.403 I llama_context: flash_attn    = 0
0.00.611.404 I llama_context: freq_base     = 10000.0
0.00.611.405 I llama_context: freq_scale    = 1
0.00.611.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.411 I ggml_metal_init: allocating
0.00.611.512 I ggml_metal_init: found device: Apple M4
0.00.611.552 I ggml_metal_init: picking default device: Apple M4
0.00.613.115 I ggml_metal_load_library: using embedded metal library
0.00.619.428 I ggml_metal_init: GPU name:   Apple M4
0.00.619.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.439 I ggml_metal_init: simdgroup reduction   = true
0.00.619.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.439 I ggml_metal_init: has residency sets    = true
0.00.619.440 I ggml_metal_init: has bfloat            = true
0.00.619.440 I ggml_metal_init: use bfloat            = true
0.00.619.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.384 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.878 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.559 I llama_context: graph nodes  = 1015
0.00.653.559 I llama_context: graph splits = 2
0.00.653.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.916 I 
0.00.681.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.032 I perplexity: tokenizing the input ..
0.00.688.851 I perplexity: tokenization took 6.816 ms
0.00.688.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.745 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.083 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.102 I llama_perf_context_print:        load time =     671.68 ms
0.00.818.103 I llama_perf_context_print: prompt eval time =     127.62 ms /   128 tokens (    1.00 ms per token,  1002.99 tokens per second)
0.00.818.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.104 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.00.818.585 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.083s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.030 I llama_model_loader: - type  f32:  194 tensors
0.00.026.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.031 I print_info: file format = GGUF V3 (latest)
0.00.026.032 I print_info: file type   = Q4_1
0.00.026.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.321 I load: special tokens cache size = 25
0.00.040.419 I load: token to piece cache size = 0.2984 MB
0.00.040.434 I print_info: arch             = gptneox
0.00.040.435 I print_info: vocab_only       = 0
0.00.040.435 I print_info: n_ctx_train      = 2048
0.00.040.435 I print_info: n_embd           = 2048
0.00.040.435 I print_info: n_layer          = 24
0.00.040.439 I print_info: n_head           = 16
0.00.040.439 I print_info: n_head_kv        = 16
0.00.040.439 I print_info: n_rot            = 32
0.00.040.440 I print_info: n_swa            = 0
0.00.040.440 I print_info: n_swa_pattern    = 1
0.00.040.440 I print_info: n_embd_head_k    = 128
0.00.040.440 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 2048
0.00.040.446 I print_info: n_embd_v_gqa     = 2048
0.00.040.446 I print_info: f_norm_eps       = 1.0e-05
0.00.040.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.447 I print_info: f_logit_scale    = 0.0e+00
0.00.040.447 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.448 I print_info: causal attn      = 1
0.00.040.448 I print_info: pooling type     = 0
0.00.040.448 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.449 I print_info: freq_base_train  = 10000.0
0.00.040.449 I print_info: freq_scale_train = 1
0.00.040.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.450 I print_info: rope_finetuned   = unknown
0.00.040.450 I print_info: ssm_d_conv       = 0
0.00.040.450 I print_info: ssm_d_inner      = 0
0.00.040.450 I print_info: ssm_d_state      = 0
0.00.040.450 I print_info: ssm_dt_rank      = 0
0.00.040.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.450 I print_info: model type       = 1.4B
0.00.040.451 I print_info: model params     = 1.41 B
0.00.040.451 I print_info: general.name     = 1.4B
0.00.040.451 I print_info: vocab type       = BPE
0.00.040.451 I print_info: n_vocab          = 50304
0.00.040.451 I print_info: n_merges         = 50009
0.00.040.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: LF token         = 187 'Ċ'
0.00.040.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: max token length = 1024
0.00.040.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.931 I load_tensors: offloading output layer to GPU
0.00.660.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.955 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.956 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.375 I llama_context: constructing llama_context
0.00.662.379 I llama_context: n_seq_max     = 1
0.00.662.379 I llama_context: n_ctx         = 2048
0.00.662.380 I llama_context: n_ctx_per_seq = 2048
0.00.662.380 I llama_context: n_batch       = 2048
0.00.662.381 I llama_context: n_ubatch      = 512
0.00.662.381 I llama_context: causal_attn   = 1
0.00.662.381 I llama_context: flash_attn    = 0
0.00.662.383 I llama_context: freq_base     = 10000.0
0.00.662.384 I llama_context: freq_scale    = 1
0.00.662.390 I ggml_metal_init: allocating
0.00.662.444 I ggml_metal_init: found device: Apple M4
0.00.662.459 I ggml_metal_init: picking default device: Apple M4
0.00.663.925 I ggml_metal_load_library: using embedded metal library
0.00.670.180 I ggml_metal_init: GPU name:   Apple M4
0.00.670.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.194 I ggml_metal_init: simdgroup reduction   = true
0.00.670.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.195 I ggml_metal_init: has residency sets    = true
0.00.670.195 I ggml_metal_init: has bfloat            = true
0.00.670.195 I ggml_metal_init: use bfloat            = true
0.00.670.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.421 I llama_context: graph nodes  = 1015
0.00.765.421 I llama_context: graph splits = 2
0.00.765.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.742 I main: llama threadpool init, n_threads = 4
0.00.823.787 I 
0.00.823.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.802 I 
0.00.823.958 I sampler seed: 1234
0.00.823.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.975 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.182 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.547.183 I llama_perf_context_print:        load time =     814.02 ms
0.01.547.183 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.17 tokens per second)
0.01.547.184 I llama_perf_context_print:        eval time =     678.08 ms /    63 runs   (   10.76 ms per token,    92.91 tokens per second)
0.01.547.184 I llama_perf_context_print:       total time =     724.17 ms /    70 tokens
0.01.547.594 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.566 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.567 I print_info: file format = GGUF V3 (latest)
0.00.024.567 I print_info: file type   = Q4_1
0.00.024.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.058 I load: special tokens cache size = 25
0.00.039.258 I load: token to piece cache size = 0.2984 MB
0.00.039.276 I print_info: arch             = gptneox
0.00.039.276 I print_info: vocab_only       = 0
0.00.039.277 I print_info: n_ctx_train      = 2048
0.00.039.277 I print_info: n_embd           = 2048
0.00.039.277 I print_info: n_layer          = 24
0.00.039.281 I print_info: n_head           = 16
0.00.039.282 I print_info: n_head_kv        = 16
0.00.039.282 I print_info: n_rot            = 32
0.00.039.282 I print_info: n_swa            = 0
0.00.039.282 I print_info: n_swa_pattern    = 1
0.00.039.282 I print_info: n_embd_head_k    = 128
0.00.039.283 I print_info: n_embd_head_v    = 128
0.00.039.283 I print_info: n_gqa            = 1
0.00.039.284 I print_info: n_embd_k_gqa     = 2048
0.00.039.284 I print_info: n_embd_v_gqa     = 2048
0.00.039.285 I print_info: f_norm_eps       = 1.0e-05
0.00.039.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.286 I print_info: f_logit_scale    = 0.0e+00
0.00.039.286 I print_info: f_attn_scale     = 0.0e+00
0.00.039.289 I print_info: n_ff             = 8192
0.00.039.289 I print_info: n_expert         = 0
0.00.039.289 I print_info: n_expert_used    = 0
0.00.039.290 I print_info: causal attn      = 1
0.00.039.290 I print_info: pooling type     = 0
0.00.039.290 I print_info: rope type        = 2
0.00.039.290 I print_info: rope scaling     = linear
0.00.039.290 I print_info: freq_base_train  = 10000.0
0.00.039.291 I print_info: freq_scale_train = 1
0.00.039.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.291 I print_info: rope_finetuned   = unknown
0.00.039.291 I print_info: ssm_d_conv       = 0
0.00.039.291 I print_info: ssm_d_inner      = 0
0.00.039.292 I print_info: ssm_d_state      = 0
0.00.039.292 I print_info: ssm_dt_rank      = 0
0.00.039.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.292 I print_info: model type       = 1.4B
0.00.039.293 I print_info: model params     = 1.41 B
0.00.039.293 I print_info: general.name     = 1.4B
0.00.039.293 I print_info: vocab type       = BPE
0.00.039.293 I print_info: n_vocab          = 50304
0.00.039.294 I print_info: n_merges         = 50009
0.00.039.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: LF token         = 187 'Ċ'
0.00.039.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: max token length = 1024
0.00.039.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.332 I load_tensors: offloading output layer to GPU
0.00.654.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.365 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.366 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.044 I llama_context: constructing llama_context
0.00.656.048 I llama_context: n_seq_max     = 1
0.00.656.048 I llama_context: n_ctx         = 128
0.00.656.049 I llama_context: n_ctx_per_seq = 128
0.00.656.050 I llama_context: n_batch       = 128
0.00.656.050 I llama_context: n_ubatch      = 128
0.00.656.050 I llama_context: causal_attn   = 1
0.00.656.051 I llama_context: flash_attn    = 0
0.00.656.054 I llama_context: freq_base     = 10000.0
0.00.656.054 I llama_context: freq_scale    = 1
0.00.656.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.057 I ggml_metal_init: allocating
0.00.656.143 I ggml_metal_init: found device: Apple M4
0.00.656.158 I ggml_metal_init: picking default device: Apple M4
0.00.657.755 I ggml_metal_load_library: using embedded metal library
0.00.665.525 I ggml_metal_init: GPU name:   Apple M4
0.00.665.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.536 I ggml_metal_init: simdgroup reduction   = true
0.00.665.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.537 I ggml_metal_init: has residency sets    = true
0.00.665.537 I ggml_metal_init: has bfloat            = true
0.00.665.537 I ggml_metal_init: use bfloat            = true
0.00.665.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.668 I init:      Metal KV buffer size =    24.00 MiB
0.00.689.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.648 I llama_context: graph nodes  = 1015
0.00.698.648 I llama_context: graph splits = 2
0.00.698.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.324 I 
0.00.722.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.417 I perplexity: tokenizing the input ..
0.00.729.301 I perplexity: tokenization took 6.88 ms
0.00.729.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.364 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.662 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.678 I llama_perf_context_print:        load time =     713.37 ms
0.00.853.679 I llama_perf_context_print: prompt eval time =     122.13 ms /   128 tokens (    0.95 ms per token,  1048.06 tokens per second)
0.00.853.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.680 I llama_perf_context_print:       total time =     131.37 ms /   129 tokens
0.00.854.158 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.213 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q5_0
0.00.026.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.142 I load: special tokens cache size = 25
0.00.040.203 I load: token to piece cache size = 0.2984 MB
0.00.040.217 I print_info: arch             = gptneox
0.00.040.218 I print_info: vocab_only       = 0
0.00.040.218 I print_info: n_ctx_train      = 2048
0.00.040.218 I print_info: n_embd           = 2048
0.00.040.219 I print_info: n_layer          = 24
0.00.040.222 I print_info: n_head           = 16
0.00.040.223 I print_info: n_head_kv        = 16
0.00.040.223 I print_info: n_rot            = 32
0.00.040.223 I print_info: n_swa            = 0
0.00.040.224 I print_info: n_swa_pattern    = 1
0.00.040.224 I print_info: n_embd_head_k    = 128
0.00.040.224 I print_info: n_embd_head_v    = 128
0.00.040.225 I print_info: n_gqa            = 1
0.00.040.226 I print_info: n_embd_k_gqa     = 2048
0.00.040.227 I print_info: n_embd_v_gqa     = 2048
0.00.040.227 I print_info: f_norm_eps       = 1.0e-05
0.00.040.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.230 I print_info: f_logit_scale    = 0.0e+00
0.00.040.230 I print_info: f_attn_scale     = 0.0e+00
0.00.040.231 I print_info: n_ff             = 8192
0.00.040.231 I print_info: n_expert         = 0
0.00.040.231 I print_info: n_expert_used    = 0
0.00.040.233 I print_info: causal attn      = 1
0.00.040.234 I print_info: pooling type     = 0
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.235 I print_info: freq_base_train  = 10000.0
0.00.040.235 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.237 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.237 I print_info: ssm_d_inner      = 0
0.00.040.237 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.243 I print_info: model params     = 1.41 B
0.00.040.243 I print_info: general.name     = 1.4B
0.00.040.243 I print_info: vocab type       = BPE
0.00.040.244 I print_info: n_vocab          = 50304
0.00.040.244 I print_info: n_merges         = 50009
0.00.040.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: LF token         = 187 'Ċ'
0.00.040.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: max token length = 1024
0.00.040.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.607 I load_tensors: offloading output layer to GPU
0.00.676.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.639 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.640 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.414 I llama_context: constructing llama_context
0.00.678.417 I llama_context: n_seq_max     = 1
0.00.678.418 I llama_context: n_ctx         = 2048
0.00.678.419 I llama_context: n_ctx_per_seq = 2048
0.00.678.419 I llama_context: n_batch       = 2048
0.00.678.420 I llama_context: n_ubatch      = 512
0.00.678.420 I llama_context: causal_attn   = 1
0.00.678.420 I llama_context: flash_attn    = 0
0.00.678.423 I llama_context: freq_base     = 10000.0
0.00.678.424 I llama_context: freq_scale    = 1
0.00.678.426 I ggml_metal_init: allocating
0.00.678.499 I ggml_metal_init: found device: Apple M4
0.00.678.521 I ggml_metal_init: picking default device: Apple M4
0.00.680.147 I ggml_metal_load_library: using embedded metal library
0.00.687.544 I ggml_metal_init: GPU name:   Apple M4
0.00.687.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.552 I ggml_metal_init: simdgroup reduction   = true
0.00.687.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.552 I ggml_metal_init: has residency sets    = true
0.00.687.552 I ggml_metal_init: has bfloat            = true
0.00.687.553 I ggml_metal_init: use bfloat            = true
0.00.687.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.388 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.656 I llama_context: graph nodes  = 1015
0.00.771.656 I llama_context: graph splits = 2
0.00.771.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.577 I main: llama threadpool init, n_threads = 4
0.00.828.617 I 
0.00.828.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.631 I 
0.00.828.789 I sampler seed: 1234
0.00.828.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.805 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.569 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.617.569 I llama_perf_context_print:        load time =     817.35 ms
0.01.617.570 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.16 tokens per second)
0.01.617.571 I llama_perf_context_print:        eval time =     743.87 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.617.571 I llama_perf_context_print:       total time =     789.78 ms /    70 tokens
0.01.617.990 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.937 I llama_model_loader: - type  f32:  194 tensors
0.00.024.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.938 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q5_0
0.00.024.940 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.027 I load: special tokens cache size = 25
0.00.039.387 I load: token to piece cache size = 0.2984 MB
0.00.039.404 I print_info: arch             = gptneox
0.00.039.405 I print_info: vocab_only       = 0
0.00.039.405 I print_info: n_ctx_train      = 2048
0.00.039.405 I print_info: n_embd           = 2048
0.00.039.406 I print_info: n_layer          = 24
0.00.039.409 I print_info: n_head           = 16
0.00.039.413 I print_info: n_head_kv        = 16
0.00.039.414 I print_info: n_rot            = 32
0.00.039.414 I print_info: n_swa            = 0
0.00.039.414 I print_info: n_swa_pattern    = 1
0.00.039.414 I print_info: n_embd_head_k    = 128
0.00.039.414 I print_info: n_embd_head_v    = 128
0.00.039.415 I print_info: n_gqa            = 1
0.00.039.415 I print_info: n_embd_k_gqa     = 2048
0.00.039.416 I print_info: n_embd_v_gqa     = 2048
0.00.039.416 I print_info: f_norm_eps       = 1.0e-05
0.00.039.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.417 I print_info: f_logit_scale    = 0.0e+00
0.00.039.417 I print_info: f_attn_scale     = 0.0e+00
0.00.039.418 I print_info: n_ff             = 8192
0.00.039.418 I print_info: n_expert         = 0
0.00.039.418 I print_info: n_expert_used    = 0
0.00.039.418 I print_info: causal attn      = 1
0.00.039.420 I print_info: pooling type     = 0
0.00.039.420 I print_info: rope type        = 2
0.00.039.420 I print_info: rope scaling     = linear
0.00.039.421 I print_info: freq_base_train  = 10000.0
0.00.039.421 I print_info: freq_scale_train = 1
0.00.039.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.421 I print_info: rope_finetuned   = unknown
0.00.039.421 I print_info: ssm_d_conv       = 0
0.00.039.421 I print_info: ssm_d_inner      = 0
0.00.039.421 I print_info: ssm_d_state      = 0
0.00.039.422 I print_info: ssm_dt_rank      = 0
0.00.039.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.422 I print_info: model type       = 1.4B
0.00.039.422 I print_info: model params     = 1.41 B
0.00.039.422 I print_info: general.name     = 1.4B
0.00.039.423 I print_info: vocab type       = BPE
0.00.039.423 I print_info: n_vocab          = 50304
0.00.039.423 I print_info: n_merges         = 50009
0.00.039.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: LF token         = 187 'Ċ'
0.00.039.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: max token length = 1024
0.00.039.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.811 I load_tensors: offloading output layer to GPU
0.00.702.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.849 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.551 I llama_context: constructing llama_context
0.00.704.560 I llama_context: n_seq_max     = 1
0.00.704.561 I llama_context: n_ctx         = 128
0.00.704.561 I llama_context: n_ctx_per_seq = 128
0.00.704.561 I llama_context: n_batch       = 128
0.00.704.562 I llama_context: n_ubatch      = 128
0.00.704.562 I llama_context: causal_attn   = 1
0.00.704.562 I llama_context: flash_attn    = 0
0.00.704.563 I llama_context: freq_base     = 10000.0
0.00.704.564 I llama_context: freq_scale    = 1
0.00.704.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.567 I ggml_metal_init: allocating
0.00.704.667 I ggml_metal_init: found device: Apple M4
0.00.704.695 I ggml_metal_init: picking default device: Apple M4
0.00.706.403 I ggml_metal_load_library: using embedded metal library
0.00.713.677 I ggml_metal_init: GPU name:   Apple M4
0.00.713.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.684 I ggml_metal_init: simdgroup reduction   = true
0.00.713.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.684 I ggml_metal_init: has residency sets    = true
0.00.713.685 I ggml_metal_init: has bfloat            = true
0.00.713.685 I ggml_metal_init: use bfloat            = true
0.00.713.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.371 I init:      Metal KV buffer size =    24.00 MiB
0.00.737.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.973 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.973 I llama_context: graph nodes  = 1015
0.00.745.974 I llama_context: graph splits = 2
0.00.745.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.754 I 
0.00.778.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.860 I perplexity: tokenizing the input ..
0.00.784.224 I perplexity: tokenization took 5.363 ms
0.00.784.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.202 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.217 I llama_perf_context_print:        load time =     769.71 ms
0.00.921.218 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.75 tokens per second)
0.00.921.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.220 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.00.921.717 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.081s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.069 I llama_model_loader: - type  f32:  194 tensors
0.00.026.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.070 I print_info: file format = GGUF V3 (latest)
0.00.026.070 I print_info: file type   = Q5_1
0.00.026.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.135 I load: special tokens cache size = 25
0.00.040.143 I load: token to piece cache size = 0.2984 MB
0.00.040.157 I print_info: arch             = gptneox
0.00.040.158 I print_info: vocab_only       = 0
0.00.040.159 I print_info: n_ctx_train      = 2048
0.00.040.159 I print_info: n_embd           = 2048
0.00.040.159 I print_info: n_layer          = 24
0.00.040.162 I print_info: n_head           = 16
0.00.040.163 I print_info: n_head_kv        = 16
0.00.040.163 I print_info: n_rot            = 32
0.00.040.163 I print_info: n_swa            = 0
0.00.040.163 I print_info: n_swa_pattern    = 1
0.00.040.163 I print_info: n_embd_head_k    = 128
0.00.040.163 I print_info: n_embd_head_v    = 128
0.00.040.164 I print_info: n_gqa            = 1
0.00.040.165 I print_info: n_embd_k_gqa     = 2048
0.00.040.165 I print_info: n_embd_v_gqa     = 2048
0.00.040.166 I print_info: f_norm_eps       = 1.0e-05
0.00.040.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.167 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: f_attn_scale     = 0.0e+00
0.00.040.170 I print_info: n_ff             = 8192
0.00.040.170 I print_info: n_expert         = 0
0.00.040.170 I print_info: n_expert_used    = 0
0.00.040.170 I print_info: causal attn      = 1
0.00.040.170 I print_info: pooling type     = 0
0.00.040.170 I print_info: rope type        = 2
0.00.040.172 I print_info: rope scaling     = linear
0.00.040.172 I print_info: freq_base_train  = 10000.0
0.00.040.172 I print_info: freq_scale_train = 1
0.00.040.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.173 I print_info: rope_finetuned   = unknown
0.00.040.173 I print_info: ssm_d_conv       = 0
0.00.040.173 I print_info: ssm_d_inner      = 0
0.00.040.173 I print_info: ssm_d_state      = 0
0.00.040.174 I print_info: ssm_dt_rank      = 0
0.00.040.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.175 I print_info: model type       = 1.4B
0.00.040.175 I print_info: model params     = 1.41 B
0.00.040.175 I print_info: general.name     = 1.4B
0.00.040.176 I print_info: vocab type       = BPE
0.00.040.176 I print_info: n_vocab          = 50304
0.00.040.176 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: max token length = 1024
0.00.040.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.997 I load_tensors: offloading output layer to GPU
0.00.629.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.042 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.050 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.735 I llama_context: constructing llama_context
0.00.631.738 I llama_context: n_seq_max     = 1
0.00.631.739 I llama_context: n_ctx         = 2048
0.00.631.739 I llama_context: n_ctx_per_seq = 2048
0.00.631.740 I llama_context: n_batch       = 2048
0.00.631.740 I llama_context: n_ubatch      = 512
0.00.631.740 I llama_context: causal_attn   = 1
0.00.631.741 I llama_context: flash_attn    = 0
0.00.631.742 I llama_context: freq_base     = 10000.0
0.00.631.742 I llama_context: freq_scale    = 1
0.00.631.743 I ggml_metal_init: allocating
0.00.631.804 I ggml_metal_init: found device: Apple M4
0.00.631.818 I ggml_metal_init: picking default device: Apple M4
0.00.633.269 I ggml_metal_load_library: using embedded metal library
0.00.640.322 I ggml_metal_init: GPU name:   Apple M4
0.00.640.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.328 I ggml_metal_init: simdgroup reduction   = true
0.00.640.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.329 I ggml_metal_init: has residency sets    = true
0.00.640.329 I ggml_metal_init: has bfloat            = true
0.00.640.329 I ggml_metal_init: use bfloat            = true
0.00.640.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.482 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.115 I llama_context: graph nodes  = 1015
0.00.721.115 I llama_context: graph splits = 2
0.00.721.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.709 I main: llama threadpool init, n_threads = 4
0.00.776.754 I 
0.00.776.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.768 I 
0.00.776.927 I sampler seed: 1234
0.00.776.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.980 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.570 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.604.571 I llama_perf_context_print:        load time =     765.76 ms
0.01.604.573 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.604.574 I llama_perf_context_print:        eval time =     783.42 ms /    63 runs   (   12.44 ms per token,    80.42 tokens per second)
0.01.604.574 I llama_perf_context_print:       total time =     828.61 ms /    70 tokens
0.01.604.969 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.260 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q5_1
0.00.025.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.348 I load: special tokens cache size = 25
0.00.039.443 I load: token to piece cache size = 0.2984 MB
0.00.039.461 I print_info: arch             = gptneox
0.00.039.461 I print_info: vocab_only       = 0
0.00.039.462 I print_info: n_ctx_train      = 2048
0.00.039.462 I print_info: n_embd           = 2048
0.00.039.462 I print_info: n_layer          = 24
0.00.039.466 I print_info: n_head           = 16
0.00.039.467 I print_info: n_head_kv        = 16
0.00.039.467 I print_info: n_rot            = 32
0.00.039.467 I print_info: n_swa            = 0
0.00.039.467 I print_info: n_swa_pattern    = 1
0.00.039.467 I print_info: n_embd_head_k    = 128
0.00.039.467 I print_info: n_embd_head_v    = 128
0.00.039.468 I print_info: n_gqa            = 1
0.00.039.469 I print_info: n_embd_k_gqa     = 2048
0.00.039.469 I print_info: n_embd_v_gqa     = 2048
0.00.039.470 I print_info: f_norm_eps       = 1.0e-05
0.00.039.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.470 I print_info: f_logit_scale    = 0.0e+00
0.00.039.471 I print_info: f_attn_scale     = 0.0e+00
0.00.039.471 I print_info: n_ff             = 8192
0.00.039.471 I print_info: n_expert         = 0
0.00.039.472 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 1
0.00.039.473 I print_info: pooling type     = 0
0.00.039.473 I print_info: rope type        = 2
0.00.039.473 I print_info: rope scaling     = linear
0.00.039.474 I print_info: freq_base_train  = 10000.0
0.00.039.474 I print_info: freq_scale_train = 1
0.00.039.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.474 I print_info: rope_finetuned   = unknown
0.00.039.474 I print_info: ssm_d_conv       = 0
0.00.039.475 I print_info: ssm_d_inner      = 0
0.00.039.475 I print_info: ssm_d_state      = 0
0.00.039.475 I print_info: ssm_dt_rank      = 0
0.00.039.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.475 I print_info: model type       = 1.4B
0.00.039.475 I print_info: model params     = 1.41 B
0.00.039.476 I print_info: general.name     = 1.4B
0.00.039.476 I print_info: vocab type       = BPE
0.00.039.476 I print_info: n_vocab          = 50304
0.00.039.476 I print_info: n_merges         = 50009
0.00.039.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: LF token         = 187 'Ċ'
0.00.039.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.478 I print_info: max token length = 1024
0.00.039.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.067 I load_tensors: offloading output layer to GPU
0.00.613.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.106 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.107 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.854 I llama_context: constructing llama_context
0.00.614.858 I llama_context: n_seq_max     = 1
0.00.614.859 I llama_context: n_ctx         = 128
0.00.614.859 I llama_context: n_ctx_per_seq = 128
0.00.614.860 I llama_context: n_batch       = 128
0.00.614.860 I llama_context: n_ubatch      = 128
0.00.614.860 I llama_context: causal_attn   = 1
0.00.614.860 I llama_context: flash_attn    = 0
0.00.614.863 I llama_context: freq_base     = 10000.0
0.00.614.863 I llama_context: freq_scale    = 1
0.00.614.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.871 I ggml_metal_init: allocating
0.00.615.015 I ggml_metal_init: found device: Apple M4
0.00.615.058 I ggml_metal_init: picking default device: Apple M4
0.00.616.672 I ggml_metal_load_library: using embedded metal library
0.00.623.782 I ggml_metal_init: GPU name:   Apple M4
0.00.623.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.790 I ggml_metal_init: simdgroup reduction   = true
0.00.623.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.790 I ggml_metal_init: has residency sets    = true
0.00.623.791 I ggml_metal_init: has bfloat            = true
0.00.623.791 I ggml_metal_init: use bfloat            = true
0.00.623.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.320 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.778 I llama_context: graph nodes  = 1015
0.00.654.778 I llama_context: graph splits = 2
0.00.654.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.146 I 
0.00.682.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.238 I perplexity: tokenizing the input ..
0.00.689.255 I perplexity: tokenization took 7.014 ms
0.00.689.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.089 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.101 I llama_perf_context_print:        load time =     672.36 ms
0.00.826.102 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.12 tokens per second)
0.00.826.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.103 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.826.593 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.247 I llama_model_loader: - type  f32:  194 tensors
0.00.024.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.248 I print_info: file format = GGUF V3 (latest)
0.00.024.253 I print_info: file type   = Q2_K - Medium
0.00.024.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.584 I load: special tokens cache size = 25
0.00.038.575 I load: token to piece cache size = 0.2984 MB
0.00.038.589 I print_info: arch             = gptneox
0.00.038.590 I print_info: vocab_only       = 0
0.00.038.591 I print_info: n_ctx_train      = 2048
0.00.038.591 I print_info: n_embd           = 2048
0.00.038.591 I print_info: n_layer          = 24
0.00.038.594 I print_info: n_head           = 16
0.00.038.595 I print_info: n_head_kv        = 16
0.00.038.595 I print_info: n_rot            = 32
0.00.038.595 I print_info: n_swa            = 0
0.00.038.595 I print_info: n_swa_pattern    = 1
0.00.038.595 I print_info: n_embd_head_k    = 128
0.00.038.596 I print_info: n_embd_head_v    = 128
0.00.038.596 I print_info: n_gqa            = 1
0.00.038.597 I print_info: n_embd_k_gqa     = 2048
0.00.038.598 I print_info: n_embd_v_gqa     = 2048
0.00.038.599 I print_info: f_norm_eps       = 1.0e-05
0.00.038.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.599 I print_info: f_logit_scale    = 0.0e+00
0.00.038.600 I print_info: f_attn_scale     = 0.0e+00
0.00.038.600 I print_info: n_ff             = 8192
0.00.038.600 I print_info: n_expert         = 0
0.00.038.600 I print_info: n_expert_used    = 0
0.00.038.601 I print_info: causal attn      = 1
0.00.038.601 I print_info: pooling type     = 0
0.00.038.601 I print_info: rope type        = 2
0.00.038.602 I print_info: rope scaling     = linear
0.00.038.602 I print_info: freq_base_train  = 10000.0
0.00.038.602 I print_info: freq_scale_train = 1
0.00.038.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.603 I print_info: rope_finetuned   = unknown
0.00.038.603 I print_info: ssm_d_conv       = 0
0.00.038.603 I print_info: ssm_d_inner      = 0
0.00.038.603 I print_info: ssm_d_state      = 0
0.00.038.603 I print_info: ssm_dt_rank      = 0
0.00.038.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.604 I print_info: model type       = 1.4B
0.00.038.604 I print_info: model params     = 1.41 B
0.00.038.604 I print_info: general.name     = 1.4B
0.00.038.605 I print_info: vocab type       = BPE
0.00.038.605 I print_info: n_vocab          = 50304
0.00.038.606 I print_info: n_merges         = 50009
0.00.038.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.607 I print_info: LF token         = 187 'Ċ'
0.00.038.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.607 I print_info: max token length = 1024
0.00.038.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.631 I load_tensors: offloading output layer to GPU
0.00.362.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.663 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.669 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.326 I llama_context: constructing llama_context
0.00.364.335 I llama_context: n_seq_max     = 1
0.00.364.335 I llama_context: n_ctx         = 2048
0.00.364.336 I llama_context: n_ctx_per_seq = 2048
0.00.364.336 I llama_context: n_batch       = 2048
0.00.364.337 I llama_context: n_ubatch      = 512
0.00.364.337 I llama_context: causal_attn   = 1
0.00.364.337 I llama_context: flash_attn    = 0
0.00.364.339 I llama_context: freq_base     = 10000.0
0.00.364.339 I llama_context: freq_scale    = 1
0.00.364.342 I ggml_metal_init: allocating
0.00.364.418 I ggml_metal_init: found device: Apple M4
0.00.364.463 I ggml_metal_init: picking default device: Apple M4
0.00.366.079 I ggml_metal_load_library: using embedded metal library
0.00.372.474 I ggml_metal_init: GPU name:   Apple M4
0.00.372.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.487 I ggml_metal_init: simdgroup reduction   = true
0.00.372.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.487 I ggml_metal_init: has residency sets    = true
0.00.372.487 I ggml_metal_init: has bfloat            = true
0.00.372.488 I ggml_metal_init: use bfloat            = true
0.00.372.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.879 I init:      Metal KV buffer size =   384.00 MiB
0.00.449.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.530 I llama_context: graph nodes  = 1015
0.00.457.530 I llama_context: graph splits = 2
0.00.457.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.916 I main: llama threadpool init, n_threads = 4
0.00.513.965 I 
0.00.513.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.980 I 
0.00.514.155 I sampler seed: 1234
0.00.514.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.171 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.836 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.107.836 I llama_perf_context_print:        load time =     504.06 ms
0.01.107.837 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.46 tokens per second)
0.01.107.840 I llama_perf_context_print:        eval time =     551.99 ms /    63 runs   (    8.76 ms per token,   114.13 tokens per second)
0.01.107.843 I llama_perf_context_print:       total time =     594.66 ms /    70 tokens
0.01.108.238 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.748 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.754 I print_info: file type   = Q2_K - Medium
0.00.024.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.209 I load: special tokens cache size = 25
0.00.039.339 I load: token to piece cache size = 0.2984 MB
0.00.039.356 I print_info: arch             = gptneox
0.00.039.357 I print_info: vocab_only       = 0
0.00.039.357 I print_info: n_ctx_train      = 2048
0.00.039.357 I print_info: n_embd           = 2048
0.00.039.357 I print_info: n_layer          = 24
0.00.039.361 I print_info: n_head           = 16
0.00.039.362 I print_info: n_head_kv        = 16
0.00.039.362 I print_info: n_rot            = 32
0.00.039.362 I print_info: n_swa            = 0
0.00.039.362 I print_info: n_swa_pattern    = 1
0.00.039.363 I print_info: n_embd_head_k    = 128
0.00.039.363 I print_info: n_embd_head_v    = 128
0.00.039.363 I print_info: n_gqa            = 1
0.00.039.364 I print_info: n_embd_k_gqa     = 2048
0.00.039.364 I print_info: n_embd_v_gqa     = 2048
0.00.039.365 I print_info: f_norm_eps       = 1.0e-05
0.00.039.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.366 I print_info: f_logit_scale    = 0.0e+00
0.00.039.370 I print_info: f_attn_scale     = 0.0e+00
0.00.039.370 I print_info: n_ff             = 8192
0.00.039.371 I print_info: n_expert         = 0
0.00.039.371 I print_info: n_expert_used    = 0
0.00.039.371 I print_info: causal attn      = 1
0.00.039.371 I print_info: pooling type     = 0
0.00.039.371 I print_info: rope type        = 2
0.00.039.371 I print_info: rope scaling     = linear
0.00.039.372 I print_info: freq_base_train  = 10000.0
0.00.039.372 I print_info: freq_scale_train = 1
0.00.039.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.372 I print_info: rope_finetuned   = unknown
0.00.039.373 I print_info: ssm_d_conv       = 0
0.00.039.373 I print_info: ssm_d_inner      = 0
0.00.039.373 I print_info: ssm_d_state      = 0
0.00.039.373 I print_info: ssm_dt_rank      = 0
0.00.039.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.373 I print_info: model type       = 1.4B
0.00.039.374 I print_info: model params     = 1.41 B
0.00.039.374 I print_info: general.name     = 1.4B
0.00.039.374 I print_info: vocab type       = BPE
0.00.039.374 I print_info: n_vocab          = 50304
0.00.039.375 I print_info: n_merges         = 50009
0.00.039.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: LF token         = 187 'Ċ'
0.00.039.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: max token length = 1024
0.00.039.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.532 I load_tensors: offloading output layer to GPU
0.00.344.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.563 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.565 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.229 I llama_context: constructing llama_context
0.00.346.238 I llama_context: n_seq_max     = 1
0.00.346.239 I llama_context: n_ctx         = 128
0.00.346.239 I llama_context: n_ctx_per_seq = 128
0.00.346.239 I llama_context: n_batch       = 128
0.00.346.240 I llama_context: n_ubatch      = 128
0.00.346.240 I llama_context: causal_attn   = 1
0.00.346.240 I llama_context: flash_attn    = 0
0.00.346.242 I llama_context: freq_base     = 10000.0
0.00.346.242 I llama_context: freq_scale    = 1
0.00.346.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.245 I ggml_metal_init: allocating
0.00.346.328 I ggml_metal_init: found device: Apple M4
0.00.346.342 I ggml_metal_init: picking default device: Apple M4
0.00.347.967 I ggml_metal_load_library: using embedded metal library
0.00.355.001 I ggml_metal_init: GPU name:   Apple M4
0.00.355.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.014 I ggml_metal_init: simdgroup reduction   = true
0.00.355.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.015 I ggml_metal_init: has residency sets    = true
0.00.355.015 I ggml_metal_init: has bfloat            = true
0.00.355.015 I ggml_metal_init: use bfloat            = true
0.00.355.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.761 I init:      Metal KV buffer size =    24.00 MiB
0.00.379.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.365 I llama_context: graph nodes  = 1015
0.00.388.365 I llama_context: graph splits = 2
0.00.388.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.334 I 
0.00.415.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.430 I perplexity: tokenizing the input ..
0.00.422.183 I perplexity: tokenization took 6.751 ms
0.00.422.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.205 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.541 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.556 I llama_perf_context_print:        load time =     406.34 ms
0.00.564.557 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.15 tokens per second)
0.00.564.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.559 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens
0.00.565.032 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.083s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.794 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.479 I llama_model_loader: - type  f32:  194 tensors
0.00.024.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.481 I print_info: file format = GGUF V3 (latest)
0.00.024.482 I print_info: file type   = Q3_K - Medium
0.00.024.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.405 I load: special tokens cache size = 25
0.00.038.430 I load: token to piece cache size = 0.2984 MB
0.00.038.443 I print_info: arch             = gptneox
0.00.038.444 I print_info: vocab_only       = 0
0.00.038.444 I print_info: n_ctx_train      = 2048
0.00.038.445 I print_info: n_embd           = 2048
0.00.038.445 I print_info: n_layer          = 24
0.00.038.448 I print_info: n_head           = 16
0.00.038.449 I print_info: n_head_kv        = 16
0.00.038.449 I print_info: n_rot            = 32
0.00.038.449 I print_info: n_swa            = 0
0.00.038.449 I print_info: n_swa_pattern    = 1
0.00.038.449 I print_info: n_embd_head_k    = 128
0.00.038.449 I print_info: n_embd_head_v    = 128
0.00.038.450 I print_info: n_gqa            = 1
0.00.038.451 I print_info: n_embd_k_gqa     = 2048
0.00.038.452 I print_info: n_embd_v_gqa     = 2048
0.00.038.452 I print_info: f_norm_eps       = 1.0e-05
0.00.038.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.453 I print_info: f_logit_scale    = 0.0e+00
0.00.038.453 I print_info: f_attn_scale     = 0.0e+00
0.00.038.454 I print_info: n_ff             = 8192
0.00.038.455 I print_info: n_expert         = 0
0.00.038.457 I print_info: n_expert_used    = 0
0.00.038.457 I print_info: causal attn      = 1
0.00.038.457 I print_info: pooling type     = 0
0.00.038.457 I print_info: rope type        = 2
0.00.038.457 I print_info: rope scaling     = linear
0.00.038.457 I print_info: freq_base_train  = 10000.0
0.00.038.458 I print_info: freq_scale_train = 1
0.00.038.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.459 I print_info: rope_finetuned   = unknown
0.00.038.459 I print_info: ssm_d_conv       = 0
0.00.038.459 I print_info: ssm_d_inner      = 0
0.00.038.459 I print_info: ssm_d_state      = 0
0.00.038.459 I print_info: ssm_dt_rank      = 0
0.00.038.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.460 I print_info: model type       = 1.4B
0.00.038.460 I print_info: model params     = 1.41 B
0.00.038.460 I print_info: general.name     = 1.4B
0.00.038.461 I print_info: vocab type       = BPE
0.00.038.461 I print_info: n_vocab          = 50304
0.00.038.461 I print_info: n_merges         = 50009
0.00.038.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: LF token         = 187 'Ċ'
0.00.038.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.463 I print_info: max token length = 1024
0.00.038.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.311 I load_tensors: offloading output layer to GPU
0.00.441.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.343 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.345 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.768 I llama_context: constructing llama_context
0.00.442.774 I llama_context: n_seq_max     = 1
0.00.442.774 I llama_context: n_ctx         = 2048
0.00.442.775 I llama_context: n_ctx_per_seq = 2048
0.00.442.776 I llama_context: n_batch       = 2048
0.00.442.776 I llama_context: n_ubatch      = 512
0.00.442.776 I llama_context: causal_attn   = 1
0.00.442.777 I llama_context: flash_attn    = 0
0.00.442.779 I llama_context: freq_base     = 10000.0
0.00.442.779 I llama_context: freq_scale    = 1
0.00.442.781 I ggml_metal_init: allocating
0.00.442.854 I ggml_metal_init: found device: Apple M4
0.00.442.868 I ggml_metal_init: picking default device: Apple M4
0.00.444.531 I ggml_metal_load_library: using embedded metal library
0.00.450.787 I ggml_metal_init: GPU name:   Apple M4
0.00.450.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.810 I ggml_metal_init: simdgroup reduction   = true
0.00.450.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.810 I ggml_metal_init: has residency sets    = true
0.00.450.811 I ggml_metal_init: has bfloat            = true
0.00.450.811 I ggml_metal_init: use bfloat            = true
0.00.450.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.731 I init:      Metal KV buffer size =   384.00 MiB
0.00.538.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.468 I llama_context: graph nodes  = 1015
0.00.546.468 I llama_context: graph splits = 2
0.00.546.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.560 I main: llama threadpool init, n_threads = 4
0.00.601.612 I 
0.00.601.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.629 I 
0.00.601.782 I sampler seed: 1234
0.00.601.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.808 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.288 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.294.289 I llama_perf_context_print:        load time =     592.03 ms
0.01.294.290 I llama_perf_context_print: prompt eval time =      47.84 ms /     7 tokens (    6.83 ms per token,   146.33 tokens per second)
0.01.294.292 I llama_perf_context_print:        eval time =     642.62 ms /    63 runs   (   10.20 ms per token,    98.04 tokens per second)
0.01.294.292 I llama_perf_context_print:       total time =     693.46 ms /    70 tokens
0.01.294.697 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.113s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.538 I print_info: file format = GGUF V3 (latest)
0.00.024.541 I print_info: file type   = Q3_K - Medium
0.00.024.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.560 I load: special tokens cache size = 25
0.00.038.640 I load: token to piece cache size = 0.2984 MB
0.00.038.657 I print_info: arch             = gptneox
0.00.038.658 I print_info: vocab_only       = 0
0.00.038.658 I print_info: n_ctx_train      = 2048
0.00.038.658 I print_info: n_embd           = 2048
0.00.038.658 I print_info: n_layer          = 24
0.00.038.662 I print_info: n_head           = 16
0.00.038.663 I print_info: n_head_kv        = 16
0.00.038.663 I print_info: n_rot            = 32
0.00.038.663 I print_info: n_swa            = 0
0.00.038.663 I print_info: n_swa_pattern    = 1
0.00.038.664 I print_info: n_embd_head_k    = 128
0.00.038.664 I print_info: n_embd_head_v    = 128
0.00.038.664 I print_info: n_gqa            = 1
0.00.038.665 I print_info: n_embd_k_gqa     = 2048
0.00.038.665 I print_info: n_embd_v_gqa     = 2048
0.00.038.667 I print_info: f_norm_eps       = 1.0e-05
0.00.038.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.670 I print_info: f_logit_scale    = 0.0e+00
0.00.038.670 I print_info: f_attn_scale     = 0.0e+00
0.00.038.670 I print_info: n_ff             = 8192
0.00.038.671 I print_info: n_expert         = 0
0.00.038.671 I print_info: n_expert_used    = 0
0.00.038.671 I print_info: causal attn      = 1
0.00.038.672 I print_info: pooling type     = 0
0.00.038.672 I print_info: rope type        = 2
0.00.038.673 I print_info: rope scaling     = linear
0.00.038.673 I print_info: freq_base_train  = 10000.0
0.00.038.673 I print_info: freq_scale_train = 1
0.00.038.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.674 I print_info: rope_finetuned   = unknown
0.00.038.674 I print_info: ssm_d_conv       = 0
0.00.038.674 I print_info: ssm_d_inner      = 0
0.00.038.674 I print_info: ssm_d_state      = 0
0.00.038.674 I print_info: ssm_dt_rank      = 0
0.00.038.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.675 I print_info: model type       = 1.4B
0.00.038.675 I print_info: model params     = 1.41 B
0.00.038.675 I print_info: general.name     = 1.4B
0.00.038.676 I print_info: vocab type       = BPE
0.00.038.676 I print_info: n_vocab          = 50304
0.00.038.676 I print_info: n_merges         = 50009
0.00.038.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.680 I print_info: LF token         = 187 'Ċ'
0.00.038.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.681 I print_info: max token length = 1024
0.00.038.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.789 I load_tensors: offloading output layer to GPU
0.00.438.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.822 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.614 I llama_context: constructing llama_context
0.00.440.622 I llama_context: n_seq_max     = 1
0.00.440.623 I llama_context: n_ctx         = 128
0.00.440.624 I llama_context: n_ctx_per_seq = 128
0.00.440.624 I llama_context: n_batch       = 128
0.00.440.624 I llama_context: n_ubatch      = 128
0.00.440.625 I llama_context: causal_attn   = 1
0.00.440.625 I llama_context: flash_attn    = 0
0.00.440.627 I llama_context: freq_base     = 10000.0
0.00.440.627 I llama_context: freq_scale    = 1
0.00.440.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.631 I ggml_metal_init: allocating
0.00.440.738 I ggml_metal_init: found device: Apple M4
0.00.440.764 I ggml_metal_init: picking default device: Apple M4
0.00.442.321 I ggml_metal_load_library: using embedded metal library
0.00.448.880 I ggml_metal_init: GPU name:   Apple M4
0.00.448.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.891 I ggml_metal_init: simdgroup reduction   = true
0.00.448.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.891 I ggml_metal_init: has residency sets    = true
0.00.448.892 I ggml_metal_init: has bfloat            = true
0.00.448.892 I ggml_metal_init: use bfloat            = true
0.00.448.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.171 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.153 I llama_context: graph nodes  = 1015
0.00.483.154 I llama_context: graph splits = 2
0.00.483.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.340 I 
0.00.510.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.386 I perplexity: tokenizing the input ..
0.00.514.315 I perplexity: tokenization took 3.927 ms
0.00.514.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.845 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.858 I llama_perf_context_print:        load time =     501.41 ms
0.00.646.859 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.16 tokens per second)
0.00.646.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.860 I llama_perf_context_print:       total time =     136.52 ms /   129 tokens
0.00.647.321 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.079s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.177 I llama_model_loader: - type  f32:  194 tensors
0.00.027.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.178 I print_info: file format = GGUF V3 (latest)
0.00.027.179 I print_info: file type   = Q4_K - Medium
0.00.027.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.494 I load: special tokens cache size = 25
0.00.041.441 I load: token to piece cache size = 0.2984 MB
0.00.041.456 I print_info: arch             = gptneox
0.00.041.457 I print_info: vocab_only       = 0
0.00.041.457 I print_info: n_ctx_train      = 2048
0.00.041.457 I print_info: n_embd           = 2048
0.00.041.457 I print_info: n_layer          = 24
0.00.041.460 I print_info: n_head           = 16
0.00.041.461 I print_info: n_head_kv        = 16
0.00.041.461 I print_info: n_rot            = 32
0.00.041.461 I print_info: n_swa            = 0
0.00.041.462 I print_info: n_swa_pattern    = 1
0.00.041.462 I print_info: n_embd_head_k    = 128
0.00.041.462 I print_info: n_embd_head_v    = 128
0.00.041.463 I print_info: n_gqa            = 1
0.00.041.463 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.465 I print_info: f_norm_eps       = 1.0e-05
0.00.041.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.466 I print_info: f_logit_scale    = 0.0e+00
0.00.041.466 I print_info: f_attn_scale     = 0.0e+00
0.00.041.467 I print_info: n_ff             = 8192
0.00.041.467 I print_info: n_expert         = 0
0.00.041.470 I print_info: n_expert_used    = 0
0.00.041.471 I print_info: causal attn      = 1
0.00.041.471 I print_info: pooling type     = 0
0.00.041.471 I print_info: rope type        = 2
0.00.041.472 I print_info: rope scaling     = linear
0.00.041.472 I print_info: freq_base_train  = 10000.0
0.00.041.473 I print_info: freq_scale_train = 1
0.00.041.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.474 I print_info: rope_finetuned   = unknown
0.00.041.474 I print_info: ssm_d_conv       = 0
0.00.041.474 I print_info: ssm_d_inner      = 0
0.00.041.474 I print_info: ssm_d_state      = 0
0.00.041.475 I print_info: ssm_dt_rank      = 0
0.00.041.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.476 I print_info: model type       = 1.4B
0.00.041.476 I print_info: model params     = 1.41 B
0.00.041.477 I print_info: general.name     = 1.4B
0.00.041.478 I print_info: vocab type       = BPE
0.00.041.478 I print_info: n_vocab          = 50304
0.00.041.479 I print_info: n_merges         = 50009
0.00.041.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: LF token         = 187 'Ċ'
0.00.041.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: max token length = 1024
0.00.041.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.371 I load_tensors: offloading output layer to GPU
0.00.532.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.405 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.960 I llama_context: constructing llama_context
0.00.533.968 I llama_context: n_seq_max     = 1
0.00.533.968 I llama_context: n_ctx         = 2048
0.00.533.969 I llama_context: n_ctx_per_seq = 2048
0.00.533.969 I llama_context: n_batch       = 2048
0.00.533.969 I llama_context: n_ubatch      = 512
0.00.533.970 I llama_context: causal_attn   = 1
0.00.533.970 I llama_context: flash_attn    = 0
0.00.533.972 I llama_context: freq_base     = 10000.0
0.00.533.973 I llama_context: freq_scale    = 1
0.00.533.975 I ggml_metal_init: allocating
0.00.534.048 I ggml_metal_init: found device: Apple M4
0.00.534.079 I ggml_metal_init: picking default device: Apple M4
0.00.535.782 I ggml_metal_load_library: using embedded metal library
0.00.543.016 I ggml_metal_init: GPU name:   Apple M4
0.00.543.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.021 I ggml_metal_init: simdgroup reduction   = true
0.00.543.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.022 I ggml_metal_init: has residency sets    = true
0.00.543.022 I ggml_metal_init: has bfloat            = true
0.00.543.023 I ggml_metal_init: use bfloat            = true
0.00.543.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.617.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.546 I llama_context: graph nodes  = 1015
0.00.624.546 I llama_context: graph splits = 2
0.00.624.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.591 I main: llama threadpool init, n_threads = 4
0.00.683.631 I 
0.00.683.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.645 I 
0.00.683.794 I sampler seed: 1234
0.00.683.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.811 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.433.130 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.433.130 I llama_perf_context_print:        load time =     671.92 ms
0.01.433.131 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.433.132 I llama_perf_context_print:        eval time =     693.41 ms /    63 runs   (   11.01 ms per token,    90.86 tokens per second)
0.01.433.132 I llama_perf_context_print:       total time =     750.33 ms /    70 tokens
0.01.433.520 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.819 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.820 I print_info: file format = GGUF V3 (latest)
0.00.025.821 I print_info: file type   = Q4_K - Medium
0.00.025.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.847 I load: special tokens cache size = 25
0.00.039.973 I load: token to piece cache size = 0.2984 MB
0.00.039.990 I print_info: arch             = gptneox
0.00.039.991 I print_info: vocab_only       = 0
0.00.039.992 I print_info: n_ctx_train      = 2048
0.00.039.992 I print_info: n_embd           = 2048
0.00.039.992 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.997 I print_info: n_swa            = 0
0.00.039.998 I print_info: n_swa_pattern    = 1
0.00.039.998 I print_info: n_embd_head_k    = 128
0.00.039.998 I print_info: n_embd_head_v    = 128
0.00.039.998 I print_info: n_gqa            = 1
0.00.039.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.002 I print_info: n_embd_v_gqa     = 2048
0.00.040.002 I print_info: f_norm_eps       = 1.0e-05
0.00.040.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.003 I print_info: f_logit_scale    = 0.0e+00
0.00.040.003 I print_info: f_attn_scale     = 0.0e+00
0.00.040.004 I print_info: n_ff             = 8192
0.00.040.004 I print_info: n_expert         = 0
0.00.040.004 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.005 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.006 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.006 I print_info: model type       = 1.4B
0.00.040.007 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.007 I print_info: n_merges         = 50009
0.00.040.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: LF token         = 187 'Ċ'
0.00.040.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: max token length = 1024
0.00.040.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.081 I load_tensors: offloading output layer to GPU
0.00.522.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.736 I llama_context: constructing llama_context
0.00.523.746 I llama_context: n_seq_max     = 1
0.00.523.746 I llama_context: n_ctx         = 128
0.00.523.747 I llama_context: n_ctx_per_seq = 128
0.00.523.747 I llama_context: n_batch       = 128
0.00.523.747 I llama_context: n_ubatch      = 128
0.00.523.748 I llama_context: causal_attn   = 1
0.00.523.748 I llama_context: flash_attn    = 0
0.00.523.750 I llama_context: freq_base     = 10000.0
0.00.523.750 I llama_context: freq_scale    = 1
0.00.523.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.753 I ggml_metal_init: allocating
0.00.523.880 I ggml_metal_init: found device: Apple M4
0.00.523.899 I ggml_metal_init: picking default device: Apple M4
0.00.525.561 I ggml_metal_load_library: using embedded metal library
0.00.532.864 I ggml_metal_init: GPU name:   Apple M4
0.00.532.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.871 I ggml_metal_init: simdgroup reduction   = true
0.00.532.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.872 I ggml_metal_init: has residency sets    = true
0.00.532.872 I ggml_metal_init: has bfloat            = true
0.00.532.872 I ggml_metal_init: use bfloat            = true
0.00.532.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.711 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.138 I llama_context: graph nodes  = 1015
0.00.565.138 I llama_context: graph splits = 2
0.00.565.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.371 I 
0.00.592.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.476 I perplexity: tokenizing the input ..
0.00.598.261 I perplexity: tokenization took 5.783 ms
0.00.598.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.449 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.781 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.791 I llama_perf_context_print:        load time =     582.26 ms
0.00.731.792 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.731.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.793 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.732.268 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.982 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.983 I print_info: file format = GGUF V3 (latest)
0.00.024.984 I print_info: file type   = Q5_K - Medium
0.00.024.985 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.266 I load: special tokens cache size = 25
0.00.039.324 I load: token to piece cache size = 0.2984 MB
0.00.039.339 I print_info: arch             = gptneox
0.00.039.340 I print_info: vocab_only       = 0
0.00.039.340 I print_info: n_ctx_train      = 2048
0.00.039.340 I print_info: n_embd           = 2048
0.00.039.341 I print_info: n_layer          = 24
0.00.039.343 I print_info: n_head           = 16
0.00.039.344 I print_info: n_head_kv        = 16
0.00.039.344 I print_info: n_rot            = 32
0.00.039.344 I print_info: n_swa            = 0
0.00.039.344 I print_info: n_swa_pattern    = 1
0.00.039.345 I print_info: n_embd_head_k    = 128
0.00.039.345 I print_info: n_embd_head_v    = 128
0.00.039.345 I print_info: n_gqa            = 1
0.00.039.346 I print_info: n_embd_k_gqa     = 2048
0.00.039.347 I print_info: n_embd_v_gqa     = 2048
0.00.039.348 I print_info: f_norm_eps       = 1.0e-05
0.00.039.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.348 I print_info: f_logit_scale    = 0.0e+00
0.00.039.349 I print_info: f_attn_scale     = 0.0e+00
0.00.039.350 I print_info: n_ff             = 8192
0.00.039.350 I print_info: n_expert         = 0
0.00.039.350 I print_info: n_expert_used    = 0
0.00.039.352 I print_info: causal attn      = 1
0.00.039.352 I print_info: pooling type     = 0
0.00.039.352 I print_info: rope type        = 2
0.00.039.352 I print_info: rope scaling     = linear
0.00.039.353 I print_info: freq_base_train  = 10000.0
0.00.039.353 I print_info: freq_scale_train = 1
0.00.039.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.353 I print_info: rope_finetuned   = unknown
0.00.039.353 I print_info: ssm_d_conv       = 0
0.00.039.353 I print_info: ssm_d_inner      = 0
0.00.039.354 I print_info: ssm_d_state      = 0
0.00.039.354 I print_info: ssm_dt_rank      = 0
0.00.039.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.354 I print_info: model type       = 1.4B
0.00.039.354 I print_info: model params     = 1.41 B
0.00.039.357 I print_info: general.name     = 1.4B
0.00.039.358 I print_info: vocab type       = BPE
0.00.039.358 I print_info: n_vocab          = 50304
0.00.039.358 I print_info: n_merges         = 50009
0.00.039.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: LF token         = 187 'Ċ'
0.00.039.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: max token length = 1024
0.00.039.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.429 I load_tensors: offloading output layer to GPU
0.00.599.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.459 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.460 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.032 I llama_context: constructing llama_context
0.00.601.038 I llama_context: n_seq_max     = 1
0.00.601.039 I llama_context: n_ctx         = 2048
0.00.601.039 I llama_context: n_ctx_per_seq = 2048
0.00.601.039 I llama_context: n_batch       = 2048
0.00.601.040 I llama_context: n_ubatch      = 512
0.00.601.040 I llama_context: causal_attn   = 1
0.00.601.040 I llama_context: flash_attn    = 0
0.00.601.042 I llama_context: freq_base     = 10000.0
0.00.601.043 I llama_context: freq_scale    = 1
0.00.601.045 I ggml_metal_init: allocating
0.00.601.112 I ggml_metal_init: found device: Apple M4
0.00.601.125 I ggml_metal_init: picking default device: Apple M4
0.00.602.808 I ggml_metal_load_library: using embedded metal library
0.00.609.994 I ggml_metal_init: GPU name:   Apple M4
0.00.609.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.000 I ggml_metal_init: simdgroup reduction   = true
0.00.610.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.000 I ggml_metal_init: has residency sets    = true
0.00.610.001 I ggml_metal_init: has bfloat            = true
0.00.610.001 I ggml_metal_init: use bfloat            = true
0.00.610.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.054 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.479 I llama_context: graph nodes  = 1015
0.00.694.479 I llama_context: graph splits = 2
0.00.694.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.663 I main: llama threadpool init, n_threads = 4
0.00.745.701 I 
0.00.745.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.715 I 
0.00.745.833 I sampler seed: 1234
0.00.745.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.878 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.046 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.579.046 I llama_perf_context_print:        load time =     736.15 ms
0.01.579.047 I llama_perf_context_print: prompt eval time =      52.71 ms /     7 tokens (    7.53 ms per token,   132.81 tokens per second)
0.01.579.051 I llama_perf_context_print:        eval time =     778.49 ms /    63 runs   (   12.36 ms per token,    80.93 tokens per second)
0.01.579.052 I llama_perf_context_print:       total time =     834.16 ms /    70 tokens
0.01.579.445 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.965 I llama_model_loader: - type  f32:  194 tensors
0.00.024.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.967 I print_info: file format = GGUF V3 (latest)
0.00.024.967 I print_info: file type   = Q5_K - Medium
0.00.024.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.583 I load: special tokens cache size = 25
0.00.039.661 I load: token to piece cache size = 0.2984 MB
0.00.039.678 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.684 I print_info: n_head           = 16
0.00.039.685 I print_info: n_head_kv        = 16
0.00.039.685 I print_info: n_rot            = 32
0.00.039.685 I print_info: n_swa            = 0
0.00.039.685 I print_info: n_swa_pattern    = 1
0.00.039.686 I print_info: n_embd_head_k    = 128
0.00.039.687 I print_info: n_embd_head_v    = 128
0.00.039.688 I print_info: n_gqa            = 1
0.00.039.688 I print_info: n_embd_k_gqa     = 2048
0.00.039.691 I print_info: n_embd_v_gqa     = 2048
0.00.039.692 I print_info: f_norm_eps       = 1.0e-05
0.00.039.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.692 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: f_attn_scale     = 0.0e+00
0.00.039.693 I print_info: n_ff             = 8192
0.00.039.694 I print_info: n_expert         = 0
0.00.039.694 I print_info: n_expert_used    = 0
0.00.039.694 I print_info: causal attn      = 1
0.00.039.694 I print_info: pooling type     = 0
0.00.039.694 I print_info: rope type        = 2
0.00.039.696 I print_info: rope scaling     = linear
0.00.039.696 I print_info: freq_base_train  = 10000.0
0.00.039.696 I print_info: freq_scale_train = 1
0.00.039.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.697 I print_info: rope_finetuned   = unknown
0.00.039.697 I print_info: ssm_d_conv       = 0
0.00.039.697 I print_info: ssm_d_inner      = 0
0.00.039.697 I print_info: ssm_d_state      = 0
0.00.039.697 I print_info: ssm_dt_rank      = 0
0.00.039.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.697 I print_info: model type       = 1.4B
0.00.039.700 I print_info: model params     = 1.41 B
0.00.039.700 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.700 I print_info: n_merges         = 50009
0.00.039.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: LF token         = 187 'Ċ'
0.00.039.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: max token length = 1024
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.956 I load_tensors: offloading output layer to GPU
0.00.592.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.537 I llama_context: constructing llama_context
0.00.594.542 I llama_context: n_seq_max     = 1
0.00.594.542 I llama_context: n_ctx         = 128
0.00.594.543 I llama_context: n_ctx_per_seq = 128
0.00.594.543 I llama_context: n_batch       = 128
0.00.594.543 I llama_context: n_ubatch      = 128
0.00.594.544 I llama_context: causal_attn   = 1
0.00.594.544 I llama_context: flash_attn    = 0
0.00.594.546 I llama_context: freq_base     = 10000.0
0.00.594.546 I llama_context: freq_scale    = 1
0.00.594.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.558 I ggml_metal_init: allocating
0.00.594.620 I ggml_metal_init: found device: Apple M4
0.00.594.634 I ggml_metal_init: picking default device: Apple M4
0.00.596.013 I ggml_metal_load_library: using embedded metal library
0.00.603.047 I ggml_metal_init: GPU name:   Apple M4
0.00.603.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.055 I ggml_metal_init: simdgroup reduction   = true
0.00.603.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.055 I ggml_metal_init: has residency sets    = true
0.00.603.055 I ggml_metal_init: has bfloat            = true
0.00.603.056 I ggml_metal_init: use bfloat            = true
0.00.603.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.386 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.698 I llama_context: graph nodes  = 1015
0.00.633.698 I llama_context: graph splits = 2
0.00.633.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.167 I 
0.00.662.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.262 I perplexity: tokenizing the input ..
0.00.666.462 I perplexity: tokenization took 4.198 ms
0.00.666.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.640 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.654 I llama_perf_context_print:        load time =     653.20 ms
0.00.803.655 I llama_perf_context_print: prompt eval time =     135.60 ms /   128 tokens (    1.06 ms per token,   943.93 tokens per second)
0.00.803.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.657 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.804.133 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.079s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.017 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q6_K
0.00.024.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.297 I load: special tokens cache size = 25
0.00.038.526 I load: token to piece cache size = 0.2984 MB
0.00.038.540 I print_info: arch             = gptneox
0.00.038.541 I print_info: vocab_only       = 0
0.00.038.541 I print_info: n_ctx_train      = 2048
0.00.038.541 I print_info: n_embd           = 2048
0.00.038.541 I print_info: n_layer          = 24
0.00.038.544 I print_info: n_head           = 16
0.00.038.545 I print_info: n_head_kv        = 16
0.00.038.545 I print_info: n_rot            = 32
0.00.038.545 I print_info: n_swa            = 0
0.00.038.545 I print_info: n_swa_pattern    = 1
0.00.038.546 I print_info: n_embd_head_k    = 128
0.00.038.546 I print_info: n_embd_head_v    = 128
0.00.038.547 I print_info: n_gqa            = 1
0.00.038.547 I print_info: n_embd_k_gqa     = 2048
0.00.038.548 I print_info: n_embd_v_gqa     = 2048
0.00.038.549 I print_info: f_norm_eps       = 1.0e-05
0.00.038.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.551 I print_info: f_logit_scale    = 0.0e+00
0.00.038.551 I print_info: f_attn_scale     = 0.0e+00
0.00.038.552 I print_info: n_ff             = 8192
0.00.038.552 I print_info: n_expert         = 0
0.00.038.552 I print_info: n_expert_used    = 0
0.00.038.552 I print_info: causal attn      = 1
0.00.038.552 I print_info: pooling type     = 0
0.00.038.552 I print_info: rope type        = 2
0.00.038.553 I print_info: rope scaling     = linear
0.00.038.553 I print_info: freq_base_train  = 10000.0
0.00.038.553 I print_info: freq_scale_train = 1
0.00.038.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.554 I print_info: rope_finetuned   = unknown
0.00.038.554 I print_info: ssm_d_conv       = 0
0.00.038.554 I print_info: ssm_d_inner      = 0
0.00.038.554 I print_info: ssm_d_state      = 0
0.00.038.554 I print_info: ssm_dt_rank      = 0
0.00.038.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.554 I print_info: model type       = 1.4B
0.00.038.555 I print_info: model params     = 1.41 B
0.00.038.555 I print_info: general.name     = 1.4B
0.00.038.555 I print_info: vocab type       = BPE
0.00.038.555 I print_info: n_vocab          = 50304
0.00.038.555 I print_info: n_merges         = 50009
0.00.038.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: LF token         = 187 'Ċ'
0.00.038.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: max token length = 1024
0.00.038.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.855 I load_tensors: offloading output layer to GPU
0.00.660.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.884 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.886 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.337 I llama_context: constructing llama_context
0.00.662.339 I llama_context: n_seq_max     = 1
0.00.662.340 I llama_context: n_ctx         = 2048
0.00.662.340 I llama_context: n_ctx_per_seq = 2048
0.00.662.340 I llama_context: n_batch       = 2048
0.00.662.341 I llama_context: n_ubatch      = 512
0.00.662.341 I llama_context: causal_attn   = 1
0.00.662.341 I llama_context: flash_attn    = 0
0.00.662.343 I llama_context: freq_base     = 10000.0
0.00.662.343 I llama_context: freq_scale    = 1
0.00.662.344 I ggml_metal_init: allocating
0.00.662.382 I ggml_metal_init: found device: Apple M4
0.00.662.393 I ggml_metal_init: picking default device: Apple M4
0.00.663.728 I ggml_metal_load_library: using embedded metal library
0.00.670.530 I ggml_metal_init: GPU name:   Apple M4
0.00.670.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.535 I ggml_metal_init: simdgroup reduction   = true
0.00.670.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.535 I ggml_metal_init: has residency sets    = true
0.00.670.536 I ggml_metal_init: has bfloat            = true
0.00.670.536 I ggml_metal_init: use bfloat            = true
0.00.670.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.951 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.825 I llama_context: graph nodes  = 1015
0.00.748.825 I llama_context: graph splits = 2
0.00.748.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.718 I main: llama threadpool init, n_threads = 4
0.00.812.762 I 
0.00.812.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.776 I 
0.00.812.962 I sampler seed: 1234
0.00.812.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.980 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.355 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.700.356 I llama_perf_context_print:        load time =     803.11 ms
0.01.700.357 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.700.357 I llama_perf_context_print:        eval time =     827.94 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.700.358 I llama_perf_context_print:       total time =     888.38 ms /    70 tokens
0.01.700.755 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.170 I llama_model_loader: - type  f32:  194 tensors
0.00.024.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.171 I print_info: file format = GGUF V3 (latest)
0.00.024.171 I print_info: file type   = Q6_K
0.00.024.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.398 I load: special tokens cache size = 25
0.00.038.459 I load: token to piece cache size = 0.2984 MB
0.00.038.477 I print_info: arch             = gptneox
0.00.038.478 I print_info: vocab_only       = 0
0.00.038.478 I print_info: n_ctx_train      = 2048
0.00.038.478 I print_info: n_embd           = 2048
0.00.038.479 I print_info: n_layer          = 24
0.00.038.483 I print_info: n_head           = 16
0.00.038.483 I print_info: n_head_kv        = 16
0.00.038.483 I print_info: n_rot            = 32
0.00.038.484 I print_info: n_swa            = 0
0.00.038.484 I print_info: n_swa_pattern    = 1
0.00.038.484 I print_info: n_embd_head_k    = 128
0.00.038.484 I print_info: n_embd_head_v    = 128
0.00.038.484 I print_info: n_gqa            = 1
0.00.038.485 I print_info: n_embd_k_gqa     = 2048
0.00.038.486 I print_info: n_embd_v_gqa     = 2048
0.00.038.486 I print_info: f_norm_eps       = 1.0e-05
0.00.038.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.487 I print_info: f_logit_scale    = 0.0e+00
0.00.038.487 I print_info: f_attn_scale     = 0.0e+00
0.00.038.488 I print_info: n_ff             = 8192
0.00.038.488 I print_info: n_expert         = 0
0.00.038.488 I print_info: n_expert_used    = 0
0.00.038.488 I print_info: causal attn      = 1
0.00.038.489 I print_info: pooling type     = 0
0.00.038.489 I print_info: rope type        = 2
0.00.038.489 I print_info: rope scaling     = linear
0.00.038.489 I print_info: freq_base_train  = 10000.0
0.00.038.489 I print_info: freq_scale_train = 1
0.00.038.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.490 I print_info: rope_finetuned   = unknown
0.00.038.490 I print_info: ssm_d_conv       = 0
0.00.038.490 I print_info: ssm_d_inner      = 0
0.00.038.490 I print_info: ssm_d_state      = 0
0.00.038.490 I print_info: ssm_dt_rank      = 0
0.00.038.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.491 I print_info: model type       = 1.4B
0.00.038.491 I print_info: model params     = 1.41 B
0.00.038.491 I print_info: general.name     = 1.4B
0.00.038.492 I print_info: vocab type       = BPE
0.00.038.492 I print_info: n_vocab          = 50304
0.00.038.492 I print_info: n_merges         = 50009
0.00.038.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: LF token         = 187 'Ċ'
0.00.038.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.494 I print_info: max token length = 1024
0.00.038.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.898 I load_tensors: offloading output layer to GPU
0.00.612.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.932 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.933 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.615 I llama_context: constructing llama_context
0.00.614.620 I llama_context: n_seq_max     = 1
0.00.614.620 I llama_context: n_ctx         = 128
0.00.614.621 I llama_context: n_ctx_per_seq = 128
0.00.614.621 I llama_context: n_batch       = 128
0.00.614.621 I llama_context: n_ubatch      = 128
0.00.614.622 I llama_context: causal_attn   = 1
0.00.614.622 I llama_context: flash_attn    = 0
0.00.614.624 I llama_context: freq_base     = 10000.0
0.00.614.624 I llama_context: freq_scale    = 1
0.00.614.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.627 I ggml_metal_init: allocating
0.00.614.680 I ggml_metal_init: found device: Apple M4
0.00.614.694 I ggml_metal_init: picking default device: Apple M4
0.00.616.062 I ggml_metal_load_library: using embedded metal library
0.00.622.946 I ggml_metal_init: GPU name:   Apple M4
0.00.622.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.954 I ggml_metal_init: simdgroup reduction   = true
0.00.622.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.954 I ggml_metal_init: has residency sets    = true
0.00.622.955 I ggml_metal_init: has bfloat            = true
0.00.622.955 I ggml_metal_init: use bfloat            = true
0.00.622.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.904 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.341 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.760 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.761 I llama_context: graph nodes  = 1015
0.00.653.761 I llama_context: graph splits = 2
0.00.653.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.983 I 
0.00.690.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.080 I perplexity: tokenizing the input ..
0.00.696.169 I perplexity: tokenization took 6.086 ms
0.00.696.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.250 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.596 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.610 I llama_perf_context_print:        load time =     680.93 ms
0.00.828.611 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.65 tokens per second)
0.00.828.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.612 I llama_perf_context_print:       total time =     138.64 ms /   129 tokens
0.00.829.089 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.026 I llama_model_loader: - type  f32:  194 tensors
0.00.054.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.028 I print_info: file format = GGUF V3 (latest)
0.00.054.028 I print_info: file type   = Q4_0
0.00.054.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.195 I load: special tokens cache size = 25
0.00.074.438 I load: token to piece cache size = 0.2984 MB
0.00.074.453 I print_info: arch             = gptneox
0.00.074.454 I print_info: vocab_only       = 0
0.00.074.454 I print_info: n_ctx_train      = 2048
0.00.074.454 I print_info: n_embd           = 2048
0.00.074.455 I print_info: n_layer          = 24
0.00.074.458 I print_info: n_head           = 16
0.00.074.459 I print_info: n_head_kv        = 16
0.00.074.459 I print_info: n_rot            = 32
0.00.074.459 I print_info: n_swa            = 0
0.00.074.459 I print_info: n_swa_pattern    = 1
0.00.074.459 I print_info: n_embd_head_k    = 128
0.00.074.460 I print_info: n_embd_head_v    = 128
0.00.074.460 I print_info: n_gqa            = 1
0.00.074.461 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.463 I print_info: f_norm_eps       = 1.0e-05
0.00.074.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.466 I print_info: f_logit_scale    = 0.0e+00
0.00.074.466 I print_info: f_attn_scale     = 0.0e+00
0.00.074.467 I print_info: n_ff             = 8192
0.00.074.467 I print_info: n_expert         = 0
0.00.074.467 I print_info: n_expert_used    = 0
0.00.074.468 I print_info: causal attn      = 1
0.00.074.468 I print_info: pooling type     = 0
0.00.074.472 I print_info: rope type        = 2
0.00.074.473 I print_info: rope scaling     = linear
0.00.074.473 I print_info: freq_base_train  = 10000.0
0.00.074.474 I print_info: freq_scale_train = 1
0.00.074.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.475 I print_info: rope_finetuned   = unknown
0.00.074.475 I print_info: ssm_d_conv       = 0
0.00.074.475 I print_info: ssm_d_inner      = 0
0.00.074.475 I print_info: ssm_d_state      = 0
0.00.074.475 I print_info: ssm_dt_rank      = 0
0.00.074.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.476 I print_info: model type       = 1.4B
0.00.074.476 I print_info: model params     = 1.41 B
0.00.074.476 I print_info: general.name     = 1.4B
0.00.074.477 I print_info: vocab type       = BPE
0.00.074.477 I print_info: n_vocab          = 50304
0.00.074.477 I print_info: n_merges         = 50009
0.00.074.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: LF token         = 187 'Ċ'
0.00.074.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: max token length = 1024
0.00.074.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.305 I load_tensors: offloading output layer to GPU
0.00.646.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.347 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.974 I llama_context: constructing llama_context
0.00.647.978 I llama_context: n_seq_max     = 1
0.00.647.978 I llama_context: n_ctx         = 2048
0.00.647.979 I llama_context: n_ctx_per_seq = 2048
0.00.647.980 I llama_context: n_batch       = 2048
0.00.647.980 I llama_context: n_ubatch      = 512
0.00.647.980 I llama_context: causal_attn   = 1
0.00.647.981 I llama_context: flash_attn    = 0
0.00.647.983 I llama_context: freq_base     = 10000.0
0.00.647.983 I llama_context: freq_scale    = 1
0.00.647.986 I ggml_metal_init: allocating
0.00.648.059 I ggml_metal_init: found device: Apple M4
0.00.648.073 I ggml_metal_init: picking default device: Apple M4
0.00.649.665 I ggml_metal_load_library: using embedded metal library
0.00.657.046 I ggml_metal_init: GPU name:   Apple M4
0.00.657.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.054 I ggml_metal_init: simdgroup reduction   = true
0.00.657.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.054 I ggml_metal_init: has residency sets    = true
0.00.657.055 I ggml_metal_init: has bfloat            = true
0.00.657.055 I ggml_metal_init: use bfloat            = true
0.00.657.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.579 I llama_context: graph nodes  = 1015
0.00.744.580 I llama_context: graph splits = 2
0.00.744.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.042.054 I llama_context: constructing llama_context
0.01.042.056 I llama_context: n_seq_max     = 1
0.01.042.056 I llama_context: n_ctx         = 2048
0.01.042.056 I llama_context: n_ctx_per_seq = 2048
0.01.042.056 I llama_context: n_batch       = 2048
0.01.042.057 I llama_context: n_ubatch      = 512
0.01.042.057 I llama_context: causal_attn   = 1
0.01.042.057 I llama_context: flash_attn    = 0
0.01.042.058 I llama_context: freq_base     = 10000.0
0.01.042.059 I llama_context: freq_scale    = 1
0.01.042.059 I ggml_metal_init: allocating
0.01.042.093 I ggml_metal_init: found device: Apple M4
0.01.042.100 I ggml_metal_init: picking default device: Apple M4
0.01.042.217 I ggml_metal_init: GPU name:   Apple M4
0.01.042.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.219 I ggml_metal_init: simdgroup reduction   = true
0.01.042.219 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.220 I ggml_metal_init: has residency sets    = true
0.01.042.220 I ggml_metal_init: has bfloat            = true
0.01.042.220 I ggml_metal_init: use bfloat            = true
0.01.042.220 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.779 I init:      Metal KV buffer size =   384.00 MiB
0.01.070.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.552 I llama_context: graph nodes  = 1015
0.01.077.552 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.317.883 I llama_context: constructing llama_context
0.01.317.885 I llama_context: n_seq_max     = 1
0.01.317.885 I llama_context: n_ctx         = 2048
0.01.317.885 I llama_context: n_ctx_per_seq = 2048
0.01.317.886 I llama_context: n_batch       = 2048
0.01.317.886 I llama_context: n_ubatch      = 512
0.01.317.886 I llama_context: causal_attn   = 1
0.01.317.886 I llama_context: flash_attn    = 0
0.01.317.888 I llama_context: freq_base     = 10000.0
0.01.317.888 I llama_context: freq_scale    = 1
0.01.317.890 I ggml_metal_init: allocating
0.01.317.908 I ggml_metal_init: found device: Apple M4
0.01.317.913 I ggml_metal_init: picking default device: Apple M4
0.01.318.013 I ggml_metal_init: GPU name:   Apple M4
0.01.318.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.016 I ggml_metal_init: simdgroup reduction   = true
0.01.318.016 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.016 I ggml_metal_init: has residency sets    = true
0.01.318.016 I ggml_metal_init: has bfloat            = true
0.01.318.016 I ggml_metal_init: use bfloat            = true
0.01.318.016 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.346.854 I init:      Metal KV buffer size =   384.00 MiB
0.01.346.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.324 I llama_context: graph nodes  = 1015
0.01.353.324 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.594.029 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.263s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5061 (916c83bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.564 I llama_model_loader: - type  f32:  194 tensors
0.00.025.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.566 I print_info: file format = GGUF V3 (latest)
0.00.025.566 I print_info: file type   = Q4_0
0.00.025.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.695 I load: special tokens cache size = 25
0.00.039.734 I load: token to piece cache size = 0.2984 MB
0.00.039.749 I print_info: arch             = gptneox
0.00.039.750 I print_info: vocab_only       = 0
0.00.039.750 I print_info: n_ctx_train      = 2048
0.00.039.751 I print_info: n_embd           = 2048
0.00.039.751 I print_info: n_layer          = 24
0.00.039.754 I print_info: n_head           = 16
0.00.039.755 I print_info: n_head_kv        = 16
0.00.039.755 I print_info: n_rot            = 32
0.00.039.755 I print_info: n_swa            = 0
0.00.039.757 I print_info: n_swa_pattern    = 1
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.758 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.760 I print_info: n_embd_v_gqa     = 2048
0.00.039.760 I print_info: f_norm_eps       = 1.0e-05
0.00.039.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.762 I print_info: f_logit_scale    = 0.0e+00
0.00.039.762 I print_info: f_attn_scale     = 0.0e+00
0.00.039.762 I print_info: n_ff             = 8192
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.763 I print_info: causal attn      = 1
0.00.039.763 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.765 I print_info: rope scaling     = linear
0.00.039.766 I print_info: freq_base_train  = 10000.0
0.00.039.766 I print_info: freq_scale_train = 1
0.00.039.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.766 I print_info: rope_finetuned   = unknown
0.00.039.767 I print_info: ssm_d_conv       = 0
0.00.039.767 I print_info: ssm_d_inner      = 0
0.00.039.767 I print_info: ssm_d_state      = 0
0.00.039.767 I print_info: ssm_dt_rank      = 0
0.00.039.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.768 I print_info: model type       = 1.4B
0.00.039.768 I print_info: model params     = 1.41 B
0.00.039.774 I print_info: general.name     = 1.4B
0.00.039.776 I print_info: vocab type       = BPE
0.00.039.776 I print_info: n_vocab          = 50304
0.00.039.776 I print_info: n_merges         = 50009
0.00.039.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: LF token         = 187 'Ċ'
0.00.039.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: max token length = 1024
0.00.039.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.521 I load_tensors: offloading output layer to GPU
0.00.052.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.533 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.903 I llama_context: constructing llama_context
0.00.052.904 I llama_context: n_seq_max     = 1
0.00.052.904 I llama_context: n_ctx         = 2048
0.00.052.904 I llama_context: n_ctx_per_seq = 2048
0.00.052.905 I llama_context: n_batch       = 2048
0.00.052.905 I llama_context: n_ubatch      = 512
0.00.052.905 I llama_context: causal_attn   = 1
0.00.052.905 I llama_context: flash_attn    = 1
0.00.052.906 I llama_context: freq_base     = 10000.0
0.00.052.906 I llama_context: freq_scale    = 1
0.00.052.906 I ggml_metal_init: allocating
0.00.052.923 I ggml_metal_init: found device: Apple M4
0.00.052.934 I ggml_metal_init: picking default device: Apple M4
0.00.053.445 I ggml_metal_load_library: using embedded metal library
0.00.056.029 I ggml_metal_init: GPU name:   Apple M4
0.00.056.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.031 I ggml_metal_init: simdgroup reduction   = true
0.00.056.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.032 I ggml_metal_init: has residency sets    = true
0.00.056.032 I ggml_metal_init: has bfloat            = true
0.00.056.032 I ggml_metal_init: use bfloat            = true
0.00.056.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.058 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.863 I llama_context: graph nodes  = 920
0.00.101.864 I llama_context: graph splits = 2
0.00.101.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.668 I llama_context: constructing llama_context
0.00.382.670 I llama_context: n_seq_max     = 1
0.00.382.670 I llama_context: n_ctx         = 2048
0.00.382.670 I llama_context: n_ctx_per_seq = 2048
0.00.382.670 I llama_context: n_batch       = 2048
0.00.382.671 I llama_context: n_ubatch      = 512
0.00.382.671 I llama_context: causal_attn   = 1
0.00.382.671 I llama_context: flash_attn    = 1
0.00.382.672 I llama_context: freq_base     = 10000.0
0.00.382.673 I llama_context: freq_scale    = 1
0.00.382.673 I ggml_metal_init: allocating
0.00.382.691 I ggml_metal_init: found device: Apple M4
0.00.382.697 I ggml_metal_init: picking default device: Apple M4
0.00.382.820 I ggml_metal_init: GPU name:   Apple M4
0.00.382.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.822 I ggml_metal_init: simdgroup reduction   = true
0.00.382.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.823 I ggml_metal_init: has residency sets    = true
0.00.382.823 I ggml_metal_init: has bfloat            = true
0.00.382.823 I ggml_metal_init: use bfloat            = true
0.00.382.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.790 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.594 I llama_context: graph nodes  = 920
0.00.414.594 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.092 I llama_context: constructing llama_context
0.00.647.094 I llama_context: n_seq_max     = 1
0.00.647.094 I llama_context: n_ctx         = 2048
0.00.647.094 I llama_context: n_ctx_per_seq = 2048
0.00.647.094 I llama_context: n_batch       = 2048
0.00.647.094 I llama_context: n_ubatch      = 512
0.00.647.095 I llama_context: causal_attn   = 1
0.00.647.095 I llama_context: flash_attn    = 1
0.00.647.096 I llama_context: freq_base     = 10000.0
0.00.647.096 I llama_context: freq_scale    = 1
0.00.647.097 I ggml_metal_init: allocating
0.00.647.109 I ggml_metal_init: found device: Apple M4
0.00.647.114 I ggml_metal_init: picking default device: Apple M4
0.00.647.215 I ggml_metal_init: GPU name:   Apple M4
0.00.647.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.217 I ggml_metal_init: simdgroup reduction   = true
0.00.647.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.217 I ggml_metal_init: has residency sets    = true
0.00.647.218 I ggml_metal_init: has bfloat            = true
0.00.647.218 I ggml_metal_init: use bfloat            = true
0.00.647.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.654 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.855 I llama_context: graph nodes  = 920
0.00.680.855 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.917.349 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.216s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.69 user         0.21 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
