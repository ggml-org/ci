## Summary

- status:  SUCCESS ✅
- runtime: 816.33
- date:    Wed Apr 23 00:03:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c72b74bdcb192b20bc5e178420c99cdd511f6e4
- author:  Georgi Gerganov
```
kv-cache : hide padding details in the implementation

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.24 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.32 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.83 sec*proc (29 tests)

Total Test time (real) = 218.84 sec

real	3m38.873s
user	7m2.393s
sys	0m8.552s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.17 sec*proc (29 tests)

Total Test time (real) =  56.19 sec

real	0m56.200s
user	1m8.564s
sys	0m10.148s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.152 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.800 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.827 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.024.827 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.828 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.024.828 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.626 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.629 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.630 I llama_model_loader: - type  f32:  124 tensors
0.00.030.631 I llama_model_loader: - type  f16:   73 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = F16
0.00.030.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.833 I load: special tokens cache size = 5
0.00.037.044 I load: token to piece cache size = 0.2032 MB
0.00.037.074 I print_info: arch             = bert
0.00.037.075 I print_info: vocab_only       = 0
0.00.037.075 I print_info: n_ctx_train      = 512
0.00.037.076 I print_info: n_embd           = 384
0.00.037.076 I print_info: n_layer          = 12
0.00.037.100 I print_info: n_head           = 12
0.00.037.102 I print_info: n_head_kv        = 12
0.00.037.102 I print_info: n_rot            = 32
0.00.037.103 I print_info: n_swa            = 0
0.00.037.103 I print_info: n_swa_pattern    = 1
0.00.037.103 I print_info: n_embd_head_k    = 32
0.00.037.103 I print_info: n_embd_head_v    = 32
0.00.037.104 I print_info: n_gqa            = 1
0.00.037.105 I print_info: n_embd_k_gqa     = 384
0.00.037.106 I print_info: n_embd_v_gqa     = 384
0.00.037.107 I print_info: f_norm_eps       = 1.0e-12
0.00.037.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.108 I print_info: f_logit_scale    = 0.0e+00
0.00.037.108 I print_info: f_attn_scale     = 0.0e+00
0.00.037.109 I print_info: n_ff             = 1536
0.00.037.110 I print_info: n_expert         = 0
0.00.037.110 I print_info: n_expert_used    = 0
0.00.037.110 I print_info: causal attn      = 0
0.00.037.110 I print_info: pooling type     = 2
0.00.037.110 I print_info: rope type        = 2
0.00.037.111 I print_info: rope scaling     = linear
0.00.037.112 I print_info: freq_base_train  = 10000.0
0.00.037.113 I print_info: freq_scale_train = 1
0.00.037.113 I print_info: n_ctx_orig_yarn  = 512
0.00.037.113 I print_info: rope_finetuned   = unknown
0.00.037.113 I print_info: ssm_d_conv       = 0
0.00.037.114 I print_info: ssm_d_inner      = 0
0.00.037.114 I print_info: ssm_d_state      = 0
0.00.037.114 I print_info: ssm_dt_rank      = 0
0.00.037.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.114 I print_info: model type       = 33M
0.00.037.115 I print_info: model params     = 33.21 M
0.00.037.115 I print_info: general.name     = Bge Small
0.00.037.116 I print_info: vocab type       = WPM
0.00.037.116 I print_info: n_vocab          = 30522
0.00.037.116 I print_info: n_merges         = 0
0.00.037.117 I print_info: BOS token        = 101 '[CLS]'
0.00.037.117 I print_info: UNK token        = 100 '[UNK]'
0.00.037.117 I print_info: SEP token        = 102 '[SEP]'
0.00.037.117 I print_info: PAD token        = 0 '[PAD]'
0.00.037.118 I print_info: MASK token       = 103 '[MASK]'
0.00.037.118 I print_info: LF token         = 0 '[PAD]'
0.00.037.118 I print_info: max token length = 21
0.00.037.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.159 I load_tensors: offloading output layer to GPU
0.00.040.159 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.181 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.182 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.481 I llama_context: constructing llama_context
0.00.040.482 I llama_context: n_seq_max     = 1
0.00.040.483 I llama_context: n_ctx         = 512
0.00.040.483 I llama_context: n_ctx_per_seq = 512
0.00.040.483 I llama_context: n_batch       = 2048
0.00.040.483 I llama_context: n_ubatch      = 2048
0.00.040.484 I llama_context: causal_attn   = 0
0.00.040.484 I llama_context: flash_attn    = 0
0.00.040.484 I llama_context: freq_base     = 10000.0
0.00.040.485 I llama_context: freq_scale    = 1
0.00.040.485 I ggml_metal_init: allocating
0.00.040.490 I ggml_metal_init: found device: Apple M4
0.00.040.494 I ggml_metal_init: picking default device: Apple M4
0.00.041.044 I ggml_metal_load_library: using embedded metal library
0.00.046.044 I ggml_metal_init: GPU name:   Apple M4
0.00.046.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.048 I ggml_metal_init: simdgroup reduction   = true
0.00.046.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.049 I ggml_metal_init: has residency sets    = true
0.00.046.049 I ggml_metal_init: has bfloat            = true
0.00.046.049 I ggml_metal_init: use bfloat            = true
0.00.046.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.180 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.201 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.061.862 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.061.864 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.342 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.343 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.344 I llama_context: graph nodes  = 417
0.00.065.344 I llama_context: graph splits = 2
0.00.065.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.654 I 
0.00.070.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.052 I llama_perf_context_print:        load time =      50.79 ms
0.00.076.053 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.28 tokens per second)
0.00.076.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.054 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.076.327 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.594 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.595 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.596 I llama_model_loader: - type  f32:  124 tensors
0.00.015.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q8_0
0.00.015.598 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.989 I load: special tokens cache size = 5
0.00.019.307 I load: token to piece cache size = 0.2032 MB
0.00.019.316 I print_info: arch             = bert
0.00.019.317 I print_info: vocab_only       = 0
0.00.019.317 I print_info: n_ctx_train      = 512
0.00.019.318 I print_info: n_embd           = 384
0.00.019.318 I print_info: n_layer          = 12
0.00.019.324 I print_info: n_head           = 12
0.00.019.325 I print_info: n_head_kv        = 12
0.00.019.325 I print_info: n_rot            = 32
0.00.019.326 I print_info: n_swa            = 0
0.00.019.326 I print_info: n_swa_pattern    = 1
0.00.019.327 I print_info: n_embd_head_k    = 32
0.00.019.330 I print_info: n_embd_head_v    = 32
0.00.019.330 I print_info: n_gqa            = 1
0.00.019.331 I print_info: n_embd_k_gqa     = 384
0.00.019.331 I print_info: n_embd_v_gqa     = 384
0.00.019.332 I print_info: f_norm_eps       = 1.0e-12
0.00.019.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.340 I print_info: f_logit_scale    = 0.0e+00
0.00.019.340 I print_info: f_attn_scale     = 0.0e+00
0.00.019.341 I print_info: n_ff             = 1536
0.00.019.341 I print_info: n_expert         = 0
0.00.019.341 I print_info: n_expert_used    = 0
0.00.019.341 I print_info: causal attn      = 0
0.00.019.341 I print_info: pooling type     = 2
0.00.019.342 I print_info: rope type        = 2
0.00.019.342 I print_info: rope scaling     = linear
0.00.019.342 I print_info: freq_base_train  = 10000.0
0.00.019.342 I print_info: freq_scale_train = 1
0.00.019.343 I print_info: n_ctx_orig_yarn  = 512
0.00.019.343 I print_info: rope_finetuned   = unknown
0.00.019.343 I print_info: ssm_d_conv       = 0
0.00.019.343 I print_info: ssm_d_inner      = 0
0.00.019.343 I print_info: ssm_d_state      = 0
0.00.019.343 I print_info: ssm_dt_rank      = 0
0.00.019.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.344 I print_info: model type       = 33M
0.00.019.344 I print_info: model params     = 33.21 M
0.00.019.344 I print_info: general.name     = Bge Small
0.00.019.345 I print_info: vocab type       = WPM
0.00.019.345 I print_info: n_vocab          = 30522
0.00.019.345 I print_info: n_merges         = 0
0.00.019.345 I print_info: BOS token        = 101 '[CLS]'
0.00.019.346 I print_info: UNK token        = 100 '[UNK]'
0.00.019.346 I print_info: SEP token        = 102 '[SEP]'
0.00.019.346 I print_info: PAD token        = 0 '[PAD]'
0.00.019.346 I print_info: MASK token       = 103 '[MASK]'
0.00.019.346 I print_info: LF token         = 0 '[PAD]'
0.00.019.347 I print_info: max token length = 21
0.00.019.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.989 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.990 I load_tensors: offloading output layer to GPU
0.00.020.990 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.997 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.998 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.169 I llama_context: constructing llama_context
0.00.021.169 I llama_context: n_seq_max     = 1
0.00.021.170 I llama_context: n_ctx         = 512
0.00.021.170 I llama_context: n_ctx_per_seq = 512
0.00.021.170 I llama_context: n_batch       = 2048
0.00.021.170 I llama_context: n_ubatch      = 2048
0.00.021.170 I llama_context: causal_attn   = 0
0.00.021.170 I llama_context: flash_attn    = 0
0.00.021.171 I llama_context: freq_base     = 10000.0
0.00.021.171 I llama_context: freq_scale    = 1
0.00.021.171 I ggml_metal_init: allocating
0.00.021.175 I ggml_metal_init: found device: Apple M4
0.00.021.192 I ggml_metal_init: picking default device: Apple M4
0.00.021.626 I ggml_metal_load_library: using embedded metal library
0.00.024.430 I ggml_metal_init: GPU name:   Apple M4
0.00.024.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.433 I ggml_metal_init: simdgroup reduction   = true
0.00.024.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.433 I ggml_metal_init: has residency sets    = true
0.00.024.434 I ggml_metal_init: has bfloat            = true
0.00.024.434 I ggml_metal_init: use bfloat            = true
0.00.024.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.793 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.806 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.433 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.435 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.559 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.560 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.561 I llama_context: graph nodes  = 417
0.00.039.561 I llama_context: graph splits = 2
0.00.039.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.304 I 
0.00.043.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.943 I llama_perf_context_print:        load time =      33.33 ms
0.00.046.944 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3009.03 tokens per second)
0.00.046.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.945 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.047.304 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.174 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.428 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.032.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.032.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.995 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.996 I llama_model_loader: - type  f32:   40 tensors
0.00.045.996 I llama_model_loader: - type  f16:   30 tensors
0.00.045.997 I print_info: file format = GGUF V3 (latest)
0.00.045.998 I print_info: file type   = F16
0.00.045.999 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.114 W load: empty token at index 5
0.00.055.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.018 I load: special tokens cache size = 5
0.00.327.286 I load: token to piece cache size = 1.5060 MB
0.00.327.315 I print_info: arch             = jina-bert-v2
0.00.327.316 I print_info: vocab_only       = 0
0.00.327.316 I print_info: n_ctx_train      = 8192
0.00.327.317 I print_info: n_embd           = 384
0.00.327.317 I print_info: n_layer          = 4
0.00.327.341 I print_info: n_head           = 12
0.00.327.342 I print_info: n_head_kv        = 12
0.00.327.343 I print_info: n_rot            = 32
0.00.327.343 I print_info: n_swa            = 0
0.00.327.343 I print_info: n_swa_pattern    = 1
0.00.327.343 I print_info: n_embd_head_k    = 32
0.00.327.343 I print_info: n_embd_head_v    = 32
0.00.327.344 I print_info: n_gqa            = 1
0.00.327.345 I print_info: n_embd_k_gqa     = 384
0.00.327.345 I print_info: n_embd_v_gqa     = 384
0.00.327.346 I print_info: f_norm_eps       = 1.0e-12
0.00.327.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.347 I print_info: f_logit_scale    = 0.0e+00
0.00.327.351 I print_info: f_attn_scale     = 0.0e+00
0.00.327.351 I print_info: n_ff             = 1536
0.00.327.352 I print_info: n_expert         = 0
0.00.327.352 I print_info: n_expert_used    = 0
0.00.327.352 I print_info: causal attn      = 0
0.00.327.352 I print_info: pooling type     = -1
0.00.327.352 I print_info: rope type        = -1
0.00.327.353 I print_info: rope scaling     = linear
0.00.327.353 I print_info: freq_base_train  = 10000.0
0.00.327.353 I print_info: freq_scale_train = 1
0.00.327.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.354 I print_info: rope_finetuned   = unknown
0.00.327.354 I print_info: ssm_d_conv       = 0
0.00.327.354 I print_info: ssm_d_inner      = 0
0.00.327.354 I print_info: ssm_d_state      = 0
0.00.327.355 I print_info: ssm_dt_rank      = 0
0.00.327.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.355 I print_info: model type       = 33M
0.00.327.355 I print_info: model params     = 32.90 M
0.00.327.356 I print_info: general.name     = Jina Bert Implementation
0.00.327.356 I print_info: vocab type       = BPE
0.00.327.357 I print_info: n_vocab          = 61056
0.00.327.357 I print_info: n_merges         = 39382
0.00.327.357 I print_info: BOS token        = 0 '<s>'
0.00.327.357 I print_info: EOS token        = 2 '</s>'
0.00.327.357 I print_info: UNK token        = 3 '<unk>'
0.00.327.358 I print_info: SEP token        = 2 '</s>'
0.00.327.358 I print_info: PAD token        = 1 '<pad>'
0.00.327.358 I print_info: MASK token       = 4 '<mask>'
0.00.327.359 I print_info: EOG token        = 2 '</s>'
0.00.327.359 I print_info: max token length = 45
0.00.327.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.251 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.252 I load_tensors: offloading output layer to GPU
0.00.329.253 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.275 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.548 I llama_context: constructing llama_context
0.00.329.549 I llama_context: n_seq_max     = 1
0.00.329.549 I llama_context: n_ctx         = 8192
0.00.329.549 I llama_context: n_ctx_per_seq = 8192
0.00.329.549 I llama_context: n_batch       = 2048
0.00.329.550 I llama_context: n_ubatch      = 2048
0.00.329.550 I llama_context: causal_attn   = 0
0.00.329.550 I llama_context: flash_attn    = 0
0.00.329.550 I llama_context: freq_base     = 10000.0
0.00.329.550 I llama_context: freq_scale    = 1
0.00.329.551 I ggml_metal_init: allocating
0.00.329.555 I ggml_metal_init: found device: Apple M4
0.00.329.558 I ggml_metal_init: picking default device: Apple M4
0.00.330.197 I ggml_metal_load_library: using embedded metal library
0.00.333.382 I ggml_metal_init: GPU name:   Apple M4
0.00.333.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.384 I ggml_metal_init: simdgroup reduction   = true
0.00.333.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.385 I ggml_metal_init: has residency sets    = true
0.00.333.385 I ggml_metal_init: has bfloat            = true
0.00.333.385 I ggml_metal_init: use bfloat            = true
0.00.333.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.200 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.219 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.350.134 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.350.136 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.612 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.357.613 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.613 I llama_context: graph nodes  = 150
0.00.357.614 I llama_context: graph splits = 2
0.00.357.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.380 I 
0.00.363.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.504 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.508 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.508 I main: number of tokens in prompt = 13
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


0.00.363.511 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.511 I main: number of tokens in prompt = 40
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


0.00.363.988 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.434 I llama_perf_context_print:        load time =     343.68 ms
0.00.367.435 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18033.74 tokens per second)
0.00.367.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.436 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.367.806 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.342s
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
0.00.000.184 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.067.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.086.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.086.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.086.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.095.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.535 I llama_model_loader: - type  f32:  194 tensors
0.00.104.536 I llama_model_loader: - type  f16:   98 tensors
0.00.104.537 I print_info: file format = GGUF V3 (latest)
0.00.104.538 I print_info: file type   = all F32 (guessed)
0.00.104.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.119.299 I load: special tokens cache size = 25
0.00.128.257 I load: token to piece cache size = 0.2984 MB
0.00.128.281 I print_info: arch             = gptneox
0.00.128.282 I print_info: vocab_only       = 0
0.00.128.282 I print_info: n_ctx_train      = 2048
0.00.128.282 I print_info: n_embd           = 2048
0.00.128.283 I print_info: n_layer          = 24
0.00.128.303 I print_info: n_head           = 16
0.00.128.305 I print_info: n_head_kv        = 16
0.00.128.305 I print_info: n_rot            = 32
0.00.128.305 I print_info: n_swa            = 0
0.00.128.305 I print_info: n_swa_pattern    = 1
0.00.128.306 I print_info: n_embd_head_k    = 128
0.00.128.306 I print_info: n_embd_head_v    = 128
0.00.128.307 I print_info: n_gqa            = 1
0.00.128.308 I print_info: n_embd_k_gqa     = 2048
0.00.128.308 I print_info: n_embd_v_gqa     = 2048
0.00.128.311 I print_info: f_norm_eps       = 1.0e-05
0.00.128.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.312 I print_info: f_logit_scale    = 0.0e+00
0.00.128.312 I print_info: f_attn_scale     = 0.0e+00
0.00.128.313 I print_info: n_ff             = 8192
0.00.128.313 I print_info: n_expert         = 0
0.00.128.313 I print_info: n_expert_used    = 0
0.00.128.313 I print_info: causal attn      = 1
0.00.128.313 I print_info: pooling type     = 0
0.00.128.313 I print_info: rope type        = 2
0.00.128.316 I print_info: rope scaling     = linear
0.00.128.316 I print_info: freq_base_train  = 10000.0
0.00.128.317 I print_info: freq_scale_train = 1
0.00.128.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.317 I print_info: rope_finetuned   = unknown
0.00.128.317 I print_info: ssm_d_conv       = 0
0.00.128.317 I print_info: ssm_d_inner      = 0
0.00.128.317 I print_info: ssm_d_state      = 0
0.00.128.318 I print_info: ssm_dt_rank      = 0
0.00.128.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.318 I print_info: model type       = 1.4B
0.00.128.319 I print_info: model params     = 1.41 B
0.00.128.319 I print_info: general.name     = 1.4B
0.00.128.319 I print_info: vocab type       = BPE
0.00.128.319 I print_info: n_vocab          = 50304
0.00.128.320 I print_info: n_merges         = 50009
0.00.128.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.321 I print_info: LF token         = 187 'Ċ'
0.00.128.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.323 I print_info: max token length = 1024
0.00.128.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.721 I load_tensors: offloading output layer to GPU
0.00.160.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.742 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.160.744 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.161.160 I llama_context: constructing llama_context
0.00.161.162 I llama_context: n_seq_max     = 1
0.00.161.162 I llama_context: n_ctx         = 2048
0.00.161.162 I llama_context: n_ctx_per_seq = 2048
0.00.161.162 I llama_context: n_batch       = 2048
0.00.161.163 I llama_context: n_ubatch      = 512
0.00.161.163 I llama_context: causal_attn   = 1
0.00.161.163 I llama_context: flash_attn    = 0
0.00.161.163 I llama_context: freq_base     = 10000.0
0.00.161.164 I llama_context: freq_scale    = 1
0.00.161.164 I ggml_metal_init: allocating
0.00.161.197 I ggml_metal_init: found device: Apple M4
0.00.161.207 I ggml_metal_init: picking default device: Apple M4
0.00.161.727 I ggml_metal_load_library: using embedded metal library
0.00.165.066 I ggml_metal_init: GPU name:   Apple M4
0.00.165.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.165.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.165.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.165.069 I ggml_metal_init: simdgroup reduction   = true
0.00.165.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.165.070 I ggml_metal_init: has residency sets    = true
0.00.165.070 I ggml_metal_init: has bfloat            = true
0.00.165.070 I ggml_metal_init: use bfloat            = true
0.00.165.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.165.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.204.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.209.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.209.834 I llama_context: graph nodes  = 1015
0.00.209.834 I llama_context: graph splits = 2
0.00.209.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.277 I main: llama threadpool init, n_threads = 4
0.00.267.335 I 
0.00.267.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.367 I 
0.00.267.411 I sampler seed: 1234
0.00.267.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.450 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.075.251 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.075.252 I llama_perf_context_print:        load time =     199.05 ms
0.02.075.253 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.48 tokens per second)
0.02.075.254 I llama_perf_context_print:        eval time =    1762.24 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.075.254 I llama_perf_context_print:       total time =    1808.96 ms /    70 tokens
0.02.075.665 I ggml_metal_free: deallocating

real	0m2.433s
user	0m0.147s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.789 I llama_model_loader: - type  f32:  194 tensors
0.00.060.789 I llama_model_loader: - type  f16:   98 tensors
0.00.060.790 I print_info: file format = GGUF V3 (latest)
0.00.060.791 I print_info: file type   = all F32 (guessed)
0.00.060.793 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.321 I load: special tokens cache size = 25
0.00.081.404 I load: token to piece cache size = 0.2984 MB
0.00.081.419 I print_info: arch             = gptneox
0.00.081.420 I print_info: vocab_only       = 0
0.00.081.420 I print_info: n_ctx_train      = 2048
0.00.081.421 I print_info: n_embd           = 2048
0.00.081.421 I print_info: n_layer          = 24
0.00.081.433 I print_info: n_head           = 16
0.00.081.433 I print_info: n_head_kv        = 16
0.00.081.434 I print_info: n_rot            = 32
0.00.081.436 I print_info: n_swa            = 0
0.00.081.436 I print_info: n_swa_pattern    = 1
0.00.081.437 I print_info: n_embd_head_k    = 128
0.00.081.437 I print_info: n_embd_head_v    = 128
0.00.081.438 I print_info: n_gqa            = 1
0.00.081.438 I print_info: n_embd_k_gqa     = 2048
0.00.081.439 I print_info: n_embd_v_gqa     = 2048
0.00.081.440 I print_info: f_norm_eps       = 1.0e-05
0.00.081.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.441 I print_info: f_logit_scale    = 0.0e+00
0.00.081.441 I print_info: f_attn_scale     = 0.0e+00
0.00.081.442 I print_info: n_ff             = 8192
0.00.081.442 I print_info: n_expert         = 0
0.00.081.442 I print_info: n_expert_used    = 0
0.00.081.442 I print_info: causal attn      = 1
0.00.081.442 I print_info: pooling type     = 0
0.00.081.443 I print_info: rope type        = 2
0.00.081.443 I print_info: rope scaling     = linear
0.00.081.443 I print_info: freq_base_train  = 10000.0
0.00.081.443 I print_info: freq_scale_train = 1
0.00.081.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.445 I print_info: rope_finetuned   = unknown
0.00.081.445 I print_info: ssm_d_conv       = 0
0.00.081.445 I print_info: ssm_d_inner      = 0
0.00.081.445 I print_info: ssm_d_state      = 0
0.00.081.445 I print_info: ssm_dt_rank      = 0
0.00.081.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.446 I print_info: model type       = 1.4B
0.00.081.446 I print_info: model params     = 1.41 B
0.00.081.446 I print_info: general.name     = 1.4B
0.00.081.447 I print_info: vocab type       = BPE
0.00.081.447 I print_info: n_vocab          = 50304
0.00.081.447 I print_info: n_merges         = 50009
0.00.081.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: LF token         = 187 'Ċ'
0.00.081.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: max token length = 1024
0.00.081.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.868 I load_tensors: offloading output layer to GPU
0.00.507.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.898 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.507.900 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.508.406 I llama_context: constructing llama_context
0.00.508.407 I llama_context: n_seq_max     = 1
0.00.508.407 I llama_context: n_ctx         = 128
0.00.508.407 I llama_context: n_ctx_per_seq = 128
0.00.508.407 I llama_context: n_batch       = 128
0.00.508.408 I llama_context: n_ubatch      = 128
0.00.508.408 I llama_context: causal_attn   = 1
0.00.508.408 I llama_context: flash_attn    = 0
0.00.508.409 I llama_context: freq_base     = 10000.0
0.00.508.410 I llama_context: freq_scale    = 1
0.00.508.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.411 I ggml_metal_init: allocating
0.00.508.449 I ggml_metal_init: found device: Apple M4
0.00.508.454 I ggml_metal_init: picking default device: Apple M4
0.00.509.306 I ggml_metal_load_library: using embedded metal library
0.00.513.219 I ggml_metal_init: GPU name:   Apple M4
0.00.513.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.222 I ggml_metal_init: simdgroup reduction   = true
0.00.513.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.222 I ggml_metal_init: has residency sets    = true
0.00.513.222 I ggml_metal_init: has bfloat            = true
0.00.513.222 I ggml_metal_init: use bfloat            = true
0.00.513.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.526.537 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.526.539 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.530.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.530.009 I llama_context: graph nodes  = 1015
0.00.530.009 I llama_context: graph splits = 2
0.00.530.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.992 I 
0.00.563.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.050 I perplexity: tokenizing the input ..
0.00.566.884 I perplexity: tokenization took 3.832 ms
0.00.566.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.685.728 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.685.737 I llama_perf_context_print:        load time =     535.43 ms
0.00.685.742 I llama_perf_context_print: prompt eval time =     117.17 ms /   128 tokens (    0.92 ms per token,  1092.38 tokens per second)
0.00.685.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.744 I llama_perf_context_print:       total time =     122.75 ms /   129 tokens
0.00.686.276 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.107s
sys	0m0.185s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.113 I llama_model_loader: - type  f32:  194 tensors
0.00.025.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.114 I print_info: file format = GGUF V3 (latest)
0.00.025.115 I print_info: file type   = Q8_0
0.00.025.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.699 I load: special tokens cache size = 25
0.00.039.950 I load: token to piece cache size = 0.2984 MB
0.00.039.969 I print_info: arch             = gptneox
0.00.039.970 I print_info: vocab_only       = 0
0.00.039.970 I print_info: n_ctx_train      = 2048
0.00.039.970 I print_info: n_embd           = 2048
0.00.039.970 I print_info: n_layer          = 24
0.00.039.985 I print_info: n_head           = 16
0.00.039.987 I print_info: n_head_kv        = 16
0.00.039.988 I print_info: n_rot            = 32
0.00.039.988 I print_info: n_swa            = 0
0.00.039.988 I print_info: n_swa_pattern    = 1
0.00.039.988 I print_info: n_embd_head_k    = 128
0.00.039.988 I print_info: n_embd_head_v    = 128
0.00.039.989 I print_info: n_gqa            = 1
0.00.039.990 I print_info: n_embd_k_gqa     = 2048
0.00.039.990 I print_info: n_embd_v_gqa     = 2048
0.00.039.991 I print_info: f_norm_eps       = 1.0e-05
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.992 I print_info: f_logit_scale    = 0.0e+00
0.00.039.992 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 8192
0.00.039.993 I print_info: n_expert         = 0
0.00.039.993 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 1
0.00.039.993 I print_info: pooling type     = 0
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.994 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.995 I print_info: ssm_d_conv       = 0
0.00.039.995 I print_info: ssm_d_inner      = 0
0.00.039.995 I print_info: ssm_d_state      = 0
0.00.039.995 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.996 I print_info: model params     = 1.41 B
0.00.039.996 I print_info: general.name     = 1.4B
0.00.039.996 I print_info: vocab type       = BPE
0.00.039.996 I print_info: n_vocab          = 50304
0.00.039.997 I print_info: n_merges         = 50009
0.00.039.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: LF token         = 187 'Ċ'
0.00.039.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: max token length = 1024
0.00.039.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.407.173 I load_tensors: offloading 24 repeating layers to GPU
0.01.407.182 I load_tensors: offloading output layer to GPU
0.01.407.182 I load_tensors: offloaded 25/25 layers to GPU
0.01.407.210 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.407.213 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.407.973 I llama_context: constructing llama_context
0.01.407.975 I llama_context: n_seq_max     = 1
0.01.407.975 I llama_context: n_ctx         = 2048
0.01.407.975 I llama_context: n_ctx_per_seq = 2048
0.01.407.976 I llama_context: n_batch       = 2048
0.01.407.976 I llama_context: n_ubatch      = 512
0.01.407.976 I llama_context: causal_attn   = 1
0.01.407.976 I llama_context: flash_attn    = 0
0.01.407.977 I llama_context: freq_base     = 10000.0
0.01.407.978 I llama_context: freq_scale    = 1
0.01.407.980 I ggml_metal_init: allocating
0.01.408.039 I ggml_metal_init: found device: Apple M4
0.01.408.056 I ggml_metal_init: picking default device: Apple M4
0.01.409.511 I ggml_metal_load_library: using embedded metal library
0.01.414.808 I ggml_metal_init: GPU name:   Apple M4
0.01.414.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.814 I ggml_metal_init: simdgroup reduction   = true
0.01.414.814 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.814 I ggml_metal_init: has residency sets    = true
0.01.414.814 I ggml_metal_init: has bfloat            = true
0.01.414.814 I ggml_metal_init: use bfloat            = true
0.01.414.815 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.431.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.462.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.462.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.471.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.471.142 I llama_context: graph nodes  = 1015
0.01.471.142 I llama_context: graph splits = 2
0.01.471.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.471.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.471.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.158 I main: llama threadpool init, n_threads = 4
0.01.517.258 I 
0.01.517.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.517.292 I 
0.01.517.344 I sampler seed: 1234
0.01.517.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.517.397 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.594.143 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.594.143 I llama_perf_context_print:        load time =    1506.59 ms
0.02.594.144 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.86 tokens per second)
0.02.594.145 I llama_perf_context_print:        eval time =    1035.21 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.594.145 I llama_perf_context_print:       total time =    1078.08 ms /    70 tokens
0.02.594.579 I ggml_metal_free: deallocating

real	0m2.613s
user	0m0.110s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.688 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q8_0
0.00.026.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.397 I load: special tokens cache size = 25
0.00.041.786 I load: token to piece cache size = 0.2984 MB
0.00.041.802 I print_info: arch             = gptneox
0.00.041.803 I print_info: vocab_only       = 0
0.00.041.803 I print_info: n_ctx_train      = 2048
0.00.041.804 I print_info: n_embd           = 2048
0.00.041.804 I print_info: n_layer          = 24
0.00.041.816 I print_info: n_head           = 16
0.00.041.818 I print_info: n_head_kv        = 16
0.00.041.819 I print_info: n_rot            = 32
0.00.041.819 I print_info: n_swa            = 0
0.00.041.819 I print_info: n_swa_pattern    = 1
0.00.041.819 I print_info: n_embd_head_k    = 128
0.00.041.819 I print_info: n_embd_head_v    = 128
0.00.041.820 I print_info: n_gqa            = 1
0.00.041.820 I print_info: n_embd_k_gqa     = 2048
0.00.041.821 I print_info: n_embd_v_gqa     = 2048
0.00.041.822 I print_info: f_norm_eps       = 1.0e-05
0.00.041.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.822 I print_info: f_logit_scale    = 0.0e+00
0.00.041.822 I print_info: f_attn_scale     = 0.0e+00
0.00.041.823 I print_info: n_ff             = 8192
0.00.041.823 I print_info: n_expert         = 0
0.00.041.823 I print_info: n_expert_used    = 0
0.00.041.824 I print_info: causal attn      = 1
0.00.041.824 I print_info: pooling type     = 0
0.00.041.824 I print_info: rope type        = 2
0.00.041.824 I print_info: rope scaling     = linear
0.00.041.824 I print_info: freq_base_train  = 10000.0
0.00.041.824 I print_info: freq_scale_train = 1
0.00.041.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.825 I print_info: rope_finetuned   = unknown
0.00.041.825 I print_info: ssm_d_conv       = 0
0.00.041.825 I print_info: ssm_d_inner      = 0
0.00.041.825 I print_info: ssm_d_state      = 0
0.00.041.829 I print_info: ssm_dt_rank      = 0
0.00.041.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.829 I print_info: model type       = 1.4B
0.00.041.829 I print_info: model params     = 1.41 B
0.00.041.830 I print_info: general.name     = 1.4B
0.00.041.830 I print_info: vocab type       = BPE
0.00.041.830 I print_info: n_vocab          = 50304
0.00.041.830 I print_info: n_merges         = 50009
0.00.041.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: LF token         = 187 'Ċ'
0.00.041.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.832 I print_info: max token length = 1024
0.00.041.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.289 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.296 I load_tensors: offloading output layer to GPU
0.01.164.296 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.318 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.321 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.256 I llama_context: constructing llama_context
0.01.165.258 I llama_context: n_seq_max     = 1
0.01.165.258 I llama_context: n_ctx         = 128
0.01.165.259 I llama_context: n_ctx_per_seq = 128
0.01.165.259 I llama_context: n_batch       = 128
0.01.165.259 I llama_context: n_ubatch      = 128
0.01.165.259 I llama_context: causal_attn   = 1
0.01.165.260 I llama_context: flash_attn    = 0
0.01.165.260 I llama_context: freq_base     = 10000.0
0.01.165.261 I llama_context: freq_scale    = 1
0.01.165.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.165.262 I ggml_metal_init: allocating
0.01.165.319 I ggml_metal_init: found device: Apple M4
0.01.165.329 I ggml_metal_init: picking default device: Apple M4
0.01.166.347 I ggml_metal_load_library: using embedded metal library
0.01.171.626 I ggml_metal_init: GPU name:   Apple M4
0.01.171.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.630 I ggml_metal_init: simdgroup reduction   = true
0.01.171.630 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.630 I ggml_metal_init: has residency sets    = true
0.01.171.631 I ggml_metal_init: has bfloat            = true
0.01.171.631 I ggml_metal_init: use bfloat            = true
0.01.171.632 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.089 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.191.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.191.899 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.196.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.196.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.196.641 I llama_context: graph nodes  = 1015
0.01.196.642 I llama_context: graph splits = 2
0.01.196.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.196.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.751 I 
0.01.217.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.217.795 I perplexity: tokenizing the input ..
0.01.222.676 I perplexity: tokenization took 4.879 ms
0.01.222.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.878 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.349.810 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.349.824 I llama_perf_context_print:        load time =    1207.00 ms
0.01.349.825 I llama_perf_context_print: prompt eval time =     123.97 ms /   128 tokens (    0.97 ms per token,  1032.51 tokens per second)
0.01.349.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.826 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.01.350.310 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.084s
sys	0m0.299s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.005 I llama_model_loader: - type  f32:  194 tensors
0.00.025.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.007 I print_info: file format = GGUF V3 (latest)
0.00.025.008 I print_info: file type   = Q4_0
0.00.025.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.221 I load: special tokens cache size = 25
0.00.039.010 I load: token to piece cache size = 0.2984 MB
0.00.039.027 I print_info: arch             = gptneox
0.00.039.028 I print_info: vocab_only       = 0
0.00.039.029 I print_info: n_ctx_train      = 2048
0.00.039.029 I print_info: n_embd           = 2048
0.00.039.029 I print_info: n_layer          = 24
0.00.039.043 I print_info: n_head           = 16
0.00.039.044 I print_info: n_head_kv        = 16
0.00.039.044 I print_info: n_rot            = 32
0.00.039.044 I print_info: n_swa            = 0
0.00.039.045 I print_info: n_swa_pattern    = 1
0.00.039.045 I print_info: n_embd_head_k    = 128
0.00.039.045 I print_info: n_embd_head_v    = 128
0.00.039.045 I print_info: n_gqa            = 1
0.00.039.046 I print_info: n_embd_k_gqa     = 2048
0.00.039.047 I print_info: n_embd_v_gqa     = 2048
0.00.039.047 I print_info: f_norm_eps       = 1.0e-05
0.00.039.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.050 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: f_attn_scale     = 0.0e+00
0.00.039.050 I print_info: n_ff             = 8192
0.00.039.050 I print_info: n_expert         = 0
0.00.039.050 I print_info: n_expert_used    = 0
0.00.039.051 I print_info: causal attn      = 1
0.00.039.051 I print_info: pooling type     = 0
0.00.039.051 I print_info: rope type        = 2
0.00.039.051 I print_info: rope scaling     = linear
0.00.039.052 I print_info: freq_base_train  = 10000.0
0.00.039.052 I print_info: freq_scale_train = 1
0.00.039.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.052 I print_info: rope_finetuned   = unknown
0.00.039.053 I print_info: ssm_d_conv       = 0
0.00.039.053 I print_info: ssm_d_inner      = 0
0.00.039.053 I print_info: ssm_d_state      = 0
0.00.039.053 I print_info: ssm_dt_rank      = 0
0.00.039.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.053 I print_info: model type       = 1.4B
0.00.039.054 I print_info: model params     = 1.41 B
0.00.039.054 I print_info: general.name     = 1.4B
0.00.039.055 I print_info: vocab type       = BPE
0.00.039.055 I print_info: n_vocab          = 50304
0.00.039.055 I print_info: n_merges         = 50009
0.00.039.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: LF token         = 187 'Ċ'
0.00.039.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: max token length = 1024
0.00.039.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.959 I load_tensors: offloading output layer to GPU
0.00.821.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.983 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.821.984 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.823.140 I llama_context: constructing llama_context
0.00.823.142 I llama_context: n_seq_max     = 1
0.00.823.143 I llama_context: n_ctx         = 2048
0.00.823.143 I llama_context: n_ctx_per_seq = 2048
0.00.823.144 I llama_context: n_batch       = 2048
0.00.823.144 I llama_context: n_ubatch      = 512
0.00.823.145 I llama_context: causal_attn   = 1
0.00.823.145 I llama_context: flash_attn    = 0
0.00.823.146 I llama_context: freq_base     = 10000.0
0.00.823.146 I llama_context: freq_scale    = 1
0.00.823.148 I ggml_metal_init: allocating
0.00.823.157 I ggml_metal_init: found device: Apple M4
0.00.823.164 I ggml_metal_init: picking default device: Apple M4
0.00.824.372 I ggml_metal_load_library: using embedded metal library
0.00.831.611 I ggml_metal_init: GPU name:   Apple M4
0.00.831.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.616 I ggml_metal_init: simdgroup reduction   = true
0.00.831.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.617 I ggml_metal_init: has residency sets    = true
0.00.831.617 I ggml_metal_init: has bfloat            = true
0.00.831.617 I ggml_metal_init: use bfloat            = true
0.00.831.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.752 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.906.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.914.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.914.197 I llama_context: graph nodes  = 1015
0.00.914.197 I llama_context: graph splits = 2
0.00.914.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.802 I main: llama threadpool init, n_threads = 4
0.00.961.851 I 
0.00.961.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.875 I 
0.00.961.985 I sampler seed: 1234
0.00.961.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.005 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.640.868 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.640.869 I llama_perf_context_print:        load time =     951.46 ms
0.01.640.870 I llama_perf_context_print: prompt eval time =      45.61 ms /     7 tokens (    6.52 ms per token,   153.48 tokens per second)
0.01.640.871 I llama_perf_context_print:        eval time =     631.10 ms /    63 runs   (   10.02 ms per token,    99.83 tokens per second)
0.01.640.871 I llama_perf_context_print:       total time =     679.80 ms /    70 tokens
0.01.641.271 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.114s
sys	0m0.393s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.480 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.482 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q4_0
0.00.026.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.768 I load: special tokens cache size = 25
0.00.040.853 I load: token to piece cache size = 0.2984 MB
0.00.040.869 I print_info: arch             = gptneox
0.00.040.870 I print_info: vocab_only       = 0
0.00.040.870 I print_info: n_ctx_train      = 2048
0.00.040.871 I print_info: n_embd           = 2048
0.00.040.871 I print_info: n_layer          = 24
0.00.040.883 I print_info: n_head           = 16
0.00.040.886 I print_info: n_head_kv        = 16
0.00.040.886 I print_info: n_rot            = 32
0.00.040.886 I print_info: n_swa            = 0
0.00.040.886 I print_info: n_swa_pattern    = 1
0.00.040.887 I print_info: n_embd_head_k    = 128
0.00.040.887 I print_info: n_embd_head_v    = 128
0.00.040.888 I print_info: n_gqa            = 1
0.00.040.888 I print_info: n_embd_k_gqa     = 2048
0.00.040.889 I print_info: n_embd_v_gqa     = 2048
0.00.040.889 I print_info: f_norm_eps       = 1.0e-05
0.00.040.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.890 I print_info: f_logit_scale    = 0.0e+00
0.00.040.893 I print_info: f_attn_scale     = 0.0e+00
0.00.040.894 I print_info: n_ff             = 8192
0.00.040.894 I print_info: n_expert         = 0
0.00.040.894 I print_info: n_expert_used    = 0
0.00.040.894 I print_info: causal attn      = 1
0.00.040.894 I print_info: pooling type     = 0
0.00.040.894 I print_info: rope type        = 2
0.00.040.895 I print_info: rope scaling     = linear
0.00.040.895 I print_info: freq_base_train  = 10000.0
0.00.040.895 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.896 I print_info: rope_finetuned   = unknown
0.00.040.896 I print_info: ssm_d_conv       = 0
0.00.040.896 I print_info: ssm_d_inner      = 0
0.00.040.896 I print_info: ssm_d_state      = 0
0.00.040.896 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.897 I print_info: model type       = 1.4B
0.00.040.897 I print_info: model params     = 1.41 B
0.00.040.897 I print_info: general.name     = 1.4B
0.00.040.898 I print_info: vocab type       = BPE
0.00.040.898 I print_info: n_vocab          = 50304
0.00.040.898 I print_info: n_merges         = 50009
0.00.040.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: LF token         = 187 'Ċ'
0.00.040.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: max token length = 1024
0.00.040.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.289 I load_tensors: offloading output layer to GPU
0.00.803.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.320 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.803.322 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.804.427 I llama_context: constructing llama_context
0.00.804.429 I llama_context: n_seq_max     = 1
0.00.804.430 I llama_context: n_ctx         = 128
0.00.804.430 I llama_context: n_ctx_per_seq = 128
0.00.804.431 I llama_context: n_batch       = 128
0.00.804.431 I llama_context: n_ubatch      = 128
0.00.804.431 I llama_context: causal_attn   = 1
0.00.804.431 I llama_context: flash_attn    = 0
0.00.804.432 I llama_context: freq_base     = 10000.0
0.00.804.433 I llama_context: freq_scale    = 1
0.00.804.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.804.435 I ggml_metal_init: allocating
0.00.804.503 I ggml_metal_init: found device: Apple M4
0.00.804.516 I ggml_metal_init: picking default device: Apple M4
0.00.805.740 I ggml_metal_load_library: using embedded metal library
0.00.812.692 I ggml_metal_init: GPU name:   Apple M4
0.00.812.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.698 I ggml_metal_init: simdgroup reduction   = true
0.00.812.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.698 I ggml_metal_init: has residency sets    = true
0.00.812.698 I ggml_metal_init: has bfloat            = true
0.00.812.698 I ggml_metal_init: use bfloat            = true
0.00.812.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.832.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.198 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.835.750 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.835.754 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.843.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.843.643 I llama_context: graph nodes  = 1015
0.00.843.644 I llama_context: graph splits = 2
0.00.843.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.843.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.711 I 
0.00.866.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.800 I perplexity: tokenizing the input ..
0.00.872.577 I perplexity: tokenization took 5.774 ms
0.00.872.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.588 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.007.976 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.007.988 I llama_perf_context_print:        load time =     855.99 ms
0.01.007.989 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.77 tokens per second)
0.01.007.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.990 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.01.008.465 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.083s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q4_1
0.00.025.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.994 I load: special tokens cache size = 25
0.00.039.138 I load: token to piece cache size = 0.2984 MB
0.00.039.152 I print_info: arch             = gptneox
0.00.039.153 I print_info: vocab_only       = 0
0.00.039.153 I print_info: n_ctx_train      = 2048
0.00.039.153 I print_info: n_embd           = 2048
0.00.039.153 I print_info: n_layer          = 24
0.00.039.165 I print_info: n_head           = 16
0.00.039.166 I print_info: n_head_kv        = 16
0.00.039.166 I print_info: n_rot            = 32
0.00.039.166 I print_info: n_swa            = 0
0.00.039.166 I print_info: n_swa_pattern    = 1
0.00.039.166 I print_info: n_embd_head_k    = 128
0.00.039.167 I print_info: n_embd_head_v    = 128
0.00.039.167 I print_info: n_gqa            = 1
0.00.039.168 I print_info: n_embd_k_gqa     = 2048
0.00.039.168 I print_info: n_embd_v_gqa     = 2048
0.00.039.169 I print_info: f_norm_eps       = 1.0e-05
0.00.039.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.171 I print_info: f_logit_scale    = 0.0e+00
0.00.039.171 I print_info: f_attn_scale     = 0.0e+00
0.00.039.172 I print_info: n_ff             = 8192
0.00.039.172 I print_info: n_expert         = 0
0.00.039.172 I print_info: n_expert_used    = 0
0.00.039.172 I print_info: causal attn      = 1
0.00.039.172 I print_info: pooling type     = 0
0.00.039.173 I print_info: rope type        = 2
0.00.039.174 I print_info: rope scaling     = linear
0.00.039.174 I print_info: freq_base_train  = 10000.0
0.00.039.174 I print_info: freq_scale_train = 1
0.00.039.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.176 I print_info: rope_finetuned   = unknown
0.00.039.176 I print_info: ssm_d_conv       = 0
0.00.039.176 I print_info: ssm_d_inner      = 0
0.00.039.176 I print_info: ssm_d_state      = 0
0.00.039.176 I print_info: ssm_dt_rank      = 0
0.00.039.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.176 I print_info: model type       = 1.4B
0.00.039.181 I print_info: model params     = 1.41 B
0.00.039.182 I print_info: general.name     = 1.4B
0.00.039.182 I print_info: vocab type       = BPE
0.00.039.183 I print_info: n_vocab          = 50304
0.00.039.183 I print_info: n_merges         = 50009
0.00.039.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: LF token         = 187 'Ċ'
0.00.039.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: max token length = 1024
0.00.039.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.358 I load_tensors: offloading output layer to GPU
0.00.961.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.390 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.961.397 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.962.790 I llama_context: constructing llama_context
0.00.962.792 I llama_context: n_seq_max     = 1
0.00.962.793 I llama_context: n_ctx         = 2048
0.00.962.793 I llama_context: n_ctx_per_seq = 2048
0.00.962.794 I llama_context: n_batch       = 2048
0.00.962.794 I llama_context: n_ubatch      = 512
0.00.962.794 I llama_context: causal_attn   = 1
0.00.962.795 I llama_context: flash_attn    = 0
0.00.962.799 I llama_context: freq_base     = 10000.0
0.00.962.799 I llama_context: freq_scale    = 1
0.00.962.800 I ggml_metal_init: allocating
0.00.962.827 I ggml_metal_init: found device: Apple M4
0.00.962.837 I ggml_metal_init: picking default device: Apple M4
0.00.964.114 I ggml_metal_load_library: using embedded metal library
0.00.971.488 I ggml_metal_init: GPU name:   Apple M4
0.00.971.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.493 I ggml_metal_init: simdgroup reduction   = true
0.00.971.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.493 I ggml_metal_init: has residency sets    = true
0.00.971.494 I ggml_metal_init: has bfloat            = true
0.00.971.494 I ggml_metal_init: use bfloat            = true
0.00.971.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.042.736 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.744 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.051.166 I llama_context: graph nodes  = 1015
0.01.051.167 I llama_context: graph splits = 2
0.01.051.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.420 I main: llama threadpool init, n_threads = 4
0.01.098.467 I 
0.01.098.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.098.492 I 
0.01.098.614 I sampler seed: 1234
0.01.098.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.633 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.824.432 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.824.432 I llama_perf_context_print:        load time =    1088.13 ms
0.01.824.433 I llama_perf_context_print: prompt eval time =      46.13 ms /     7 tokens (    6.59 ms per token,   151.75 tokens per second)
0.01.824.434 I llama_perf_context_print:        eval time =     677.73 ms /    63 runs   (   10.76 ms per token,    92.96 tokens per second)
0.01.824.434 I llama_perf_context_print:       total time =     726.76 ms /    70 tokens
0.01.824.829 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.114s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.471 I llama_model_loader: - type  f32:  194 tensors
0.00.025.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.472 I print_info: file format = GGUF V3 (latest)
0.00.025.473 I print_info: file type   = Q4_1
0.00.025.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.893 I load: special tokens cache size = 25
0.00.040.182 I load: token to piece cache size = 0.2984 MB
0.00.040.198 I print_info: arch             = gptneox
0.00.040.199 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.200 I print_info: n_embd           = 2048
0.00.040.200 I print_info: n_layer          = 24
0.00.040.213 I print_info: n_head           = 16
0.00.040.216 I print_info: n_head_kv        = 16
0.00.040.216 I print_info: n_rot            = 32
0.00.040.216 I print_info: n_swa            = 0
0.00.040.216 I print_info: n_swa_pattern    = 1
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.217 I print_info: n_embd_head_v    = 128
0.00.040.217 I print_info: n_gqa            = 1
0.00.040.218 I print_info: n_embd_k_gqa     = 2048
0.00.040.218 I print_info: n_embd_v_gqa     = 2048
0.00.040.219 I print_info: f_norm_eps       = 1.0e-05
0.00.040.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.220 I print_info: f_logit_scale    = 0.0e+00
0.00.040.220 I print_info: f_attn_scale     = 0.0e+00
0.00.040.220 I print_info: n_ff             = 8192
0.00.040.221 I print_info: n_expert         = 0
0.00.040.221 I print_info: n_expert_used    = 0
0.00.040.221 I print_info: causal attn      = 1
0.00.040.221 I print_info: pooling type     = 0
0.00.040.221 I print_info: rope type        = 2
0.00.040.224 I print_info: rope scaling     = linear
0.00.040.224 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.225 I print_info: ssm_d_conv       = 0
0.00.040.225 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.226 I print_info: model type       = 1.4B
0.00.040.226 I print_info: model params     = 1.41 B
0.00.040.226 I print_info: general.name     = 1.4B
0.00.040.227 I print_info: vocab type       = BPE
0.00.040.227 I print_info: n_vocab          = 50304
0.00.040.227 I print_info: n_merges         = 50009
0.00.040.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: LF token         = 187 'Ċ'
0.00.040.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.661 I load_tensors: offloading output layer to GPU
0.00.951.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.691 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.951.693 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.952.862 I llama_context: constructing llama_context
0.00.952.865 I llama_context: n_seq_max     = 1
0.00.952.865 I llama_context: n_ctx         = 128
0.00.952.866 I llama_context: n_ctx_per_seq = 128
0.00.952.867 I llama_context: n_batch       = 128
0.00.952.867 I llama_context: n_ubatch      = 128
0.00.952.867 I llama_context: causal_attn   = 1
0.00.952.868 I llama_context: flash_attn    = 0
0.00.952.869 I llama_context: freq_base     = 10000.0
0.00.952.869 I llama_context: freq_scale    = 1
0.00.952.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.871 I ggml_metal_init: allocating
0.00.952.919 I ggml_metal_init: found device: Apple M4
0.00.952.930 I ggml_metal_init: picking default device: Apple M4
0.00.954.162 I ggml_metal_load_library: using embedded metal library
0.00.961.329 I ggml_metal_init: GPU name:   Apple M4
0.00.961.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.335 I ggml_metal_init: simdgroup reduction   = true
0.00.961.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.336 I ggml_metal_init: has residency sets    = true
0.00.961.336 I ggml_metal_init: has bfloat            = true
0.00.961.336 I ggml_metal_init: use bfloat            = true
0.00.961.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.985.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.985.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.993.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.993.968 I llama_context: graph nodes  = 1015
0.00.993.969 I llama_context: graph splits = 2
0.00.993.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.160 I 
0.01.020.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.020.252 I perplexity: tokenizing the input ..
0.01.025.954 I perplexity: tokenization took 5.7 ms
0.01.025.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.158.695 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.158.709 I llama_perf_context_print:        load time =    1010.47 ms
0.01.158.711 I llama_perf_context_print: prompt eval time =     131.15 ms /   128 tokens (    1.02 ms per token,   976.02 tokens per second)
0.01.158.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.712 I llama_perf_context_print:       total time =     138.56 ms /   129 tokens
0.01.159.189 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.085s
sys	0m0.312s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.474 I llama_model_loader: - type  f32:  194 tensors
0.00.024.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.475 I print_info: file format = GGUF V3 (latest)
0.00.024.476 I print_info: file type   = Q5_0
0.00.024.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.665 I load: special tokens cache size = 25
0.00.038.746 I load: token to piece cache size = 0.2984 MB
0.00.038.760 I print_info: arch             = gptneox
0.00.038.761 I print_info: vocab_only       = 0
0.00.038.762 I print_info: n_ctx_train      = 2048
0.00.038.762 I print_info: n_embd           = 2048
0.00.038.762 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.775 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.775 I print_info: n_swa_pattern    = 1
0.00.038.776 I print_info: n_embd_head_k    = 128
0.00.038.776 I print_info: n_embd_head_v    = 128
0.00.038.777 I print_info: n_gqa            = 1
0.00.038.777 I print_info: n_embd_k_gqa     = 2048
0.00.038.778 I print_info: n_embd_v_gqa     = 2048
0.00.038.778 I print_info: f_norm_eps       = 1.0e-05
0.00.038.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.779 I print_info: f_logit_scale    = 0.0e+00
0.00.038.779 I print_info: f_attn_scale     = 0.0e+00
0.00.038.780 I print_info: n_ff             = 8192
0.00.038.780 I print_info: n_expert         = 0
0.00.038.780 I print_info: n_expert_used    = 0
0.00.038.780 I print_info: causal attn      = 1
0.00.038.780 I print_info: pooling type     = 0
0.00.038.780 I print_info: rope type        = 2
0.00.038.780 I print_info: rope scaling     = linear
0.00.038.783 I print_info: freq_base_train  = 10000.0
0.00.038.783 I print_info: freq_scale_train = 1
0.00.038.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.784 I print_info: rope_finetuned   = unknown
0.00.038.784 I print_info: ssm_d_conv       = 0
0.00.038.785 I print_info: ssm_d_inner      = 0
0.00.038.785 I print_info: ssm_d_state      = 0
0.00.038.785 I print_info: ssm_dt_rank      = 0
0.00.038.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.785 I print_info: model type       = 1.4B
0.00.038.785 I print_info: model params     = 1.41 B
0.00.038.786 I print_info: general.name     = 1.4B
0.00.038.786 I print_info: vocab type       = BPE
0.00.038.786 I print_info: n_vocab          = 50304
0.00.038.786 I print_info: n_merges         = 50009
0.00.038.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: LF token         = 187 'Ċ'
0.00.038.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: max token length = 1024
0.00.038.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.381 I load_tensors: offloading 24 repeating layers to GPU
0.01.015.385 I load_tensors: offloading output layer to GPU
0.01.015.385 I load_tensors: offloaded 25/25 layers to GPU
0.01.015.406 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.015.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.016.483 I llama_context: constructing llama_context
0.01.016.485 I llama_context: n_seq_max     = 1
0.01.016.486 I llama_context: n_ctx         = 2048
0.01.016.486 I llama_context: n_ctx_per_seq = 2048
0.01.016.486 I llama_context: n_batch       = 2048
0.01.016.486 I llama_context: n_ubatch      = 512
0.01.016.487 I llama_context: causal_attn   = 1
0.01.016.487 I llama_context: flash_attn    = 0
0.01.016.488 I llama_context: freq_base     = 10000.0
0.01.016.488 I llama_context: freq_scale    = 1
0.01.016.489 I ggml_metal_init: allocating
0.01.016.511 I ggml_metal_init: found device: Apple M4
0.01.016.519 I ggml_metal_init: picking default device: Apple M4
0.01.017.624 I ggml_metal_load_library: using embedded metal library
0.01.024.556 I ggml_metal_init: GPU name:   Apple M4
0.01.024.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.561 I ggml_metal_init: simdgroup reduction   = true
0.01.024.561 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.561 I ggml_metal_init: has residency sets    = true
0.01.024.562 I ggml_metal_init: has bfloat            = true
0.01.024.562 I ggml_metal_init: use bfloat            = true
0.01.024.563 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.098.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.098.737 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.106.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.106.706 I llama_context: graph nodes  = 1015
0.01.106.707 I llama_context: graph splits = 2
0.01.106.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.244 I main: llama threadpool init, n_threads = 4
0.01.157.292 I 
0.01.157.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.157.314 I 
0.01.157.441 I sampler seed: 1234
0.01.157.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.461 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.948.348 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.948.349 I llama_perf_context_print:        load time =    1147.57 ms
0.01.948.350 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.09 tokens per second)
0.01.948.352 I llama_perf_context_print:        eval time =     737.01 ms /    63 runs   (   11.70 ms per token,    85.48 tokens per second)
0.01.948.352 I llama_perf_context_print:       total time =     791.86 ms /    70 tokens
0.01.948.746 I ggml_metal_free: deallocating

real	0m1.965s
user	0m0.113s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q5_0
0.00.026.117 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.679 I load: special tokens cache size = 25
0.00.041.018 I load: token to piece cache size = 0.2984 MB
0.00.041.036 I print_info: arch             = gptneox
0.00.041.037 I print_info: vocab_only       = 0
0.00.041.037 I print_info: n_ctx_train      = 2048
0.00.041.037 I print_info: n_embd           = 2048
0.00.041.037 I print_info: n_layer          = 24
0.00.041.050 I print_info: n_head           = 16
0.00.041.052 I print_info: n_head_kv        = 16
0.00.041.052 I print_info: n_rot            = 32
0.00.041.052 I print_info: n_swa            = 0
0.00.041.052 I print_info: n_swa_pattern    = 1
0.00.041.052 I print_info: n_embd_head_k    = 128
0.00.041.052 I print_info: n_embd_head_v    = 128
0.00.041.053 I print_info: n_gqa            = 1
0.00.041.054 I print_info: n_embd_k_gqa     = 2048
0.00.041.054 I print_info: n_embd_v_gqa     = 2048
0.00.041.055 I print_info: f_norm_eps       = 1.0e-05
0.00.041.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.058 I print_info: f_logit_scale    = 0.0e+00
0.00.041.058 I print_info: f_attn_scale     = 0.0e+00
0.00.041.058 I print_info: n_ff             = 8192
0.00.041.059 I print_info: n_expert         = 0
0.00.041.059 I print_info: n_expert_used    = 0
0.00.041.059 I print_info: causal attn      = 1
0.00.041.059 I print_info: pooling type     = 0
0.00.041.059 I print_info: rope type        = 2
0.00.041.059 I print_info: rope scaling     = linear
0.00.041.060 I print_info: freq_base_train  = 10000.0
0.00.041.060 I print_info: freq_scale_train = 1
0.00.041.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.060 I print_info: rope_finetuned   = unknown
0.00.041.061 I print_info: ssm_d_conv       = 0
0.00.041.061 I print_info: ssm_d_inner      = 0
0.00.041.061 I print_info: ssm_d_state      = 0
0.00.041.061 I print_info: ssm_dt_rank      = 0
0.00.041.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.061 I print_info: model type       = 1.4B
0.00.041.062 I print_info: model params     = 1.41 B
0.00.041.062 I print_info: general.name     = 1.4B
0.00.041.063 I print_info: vocab type       = BPE
0.00.041.063 I print_info: n_vocab          = 50304
0.00.041.063 I print_info: n_merges         = 50009
0.00.041.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: LF token         = 187 'Ċ'
0.00.041.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: max token length = 1024
0.00.041.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.018.379 I load_tensors: offloading 24 repeating layers to GPU
0.01.018.387 I load_tensors: offloading output layer to GPU
0.01.018.388 I load_tensors: offloaded 25/25 layers to GPU
0.01.018.415 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.018.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.019.390 I llama_context: constructing llama_context
0.01.019.397 I llama_context: n_seq_max     = 1
0.01.019.397 I llama_context: n_ctx         = 128
0.01.019.398 I llama_context: n_ctx_per_seq = 128
0.01.019.398 I llama_context: n_batch       = 128
0.01.019.398 I llama_context: n_ubatch      = 128
0.01.019.399 I llama_context: causal_attn   = 1
0.01.019.399 I llama_context: flash_attn    = 0
0.01.019.400 I llama_context: freq_base     = 10000.0
0.01.019.401 I llama_context: freq_scale    = 1
0.01.019.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.403 I ggml_metal_init: allocating
0.01.019.493 I ggml_metal_init: found device: Apple M4
0.01.019.505 I ggml_metal_init: picking default device: Apple M4
0.01.020.760 I ggml_metal_load_library: using embedded metal library
0.01.027.746 I ggml_metal_init: GPU name:   Apple M4
0.01.027.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.751 I ggml_metal_init: simdgroup reduction   = true
0.01.027.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.752 I ggml_metal_init: has residency sets    = true
0.01.027.752 I ggml_metal_init: has bfloat            = true
0.01.027.752 I ggml_metal_init: use bfloat            = true
0.01.027.754 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.525 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.050.750 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.050.755 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.058.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.058.562 I llama_context: graph nodes  = 1015
0.01.058.562 I llama_context: graph splits = 2
0.01.058.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.907 I 
0.01.084.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.085.009 I perplexity: tokenizing the input ..
0.01.091.156 I perplexity: tokenization took 6.143 ms
0.01.091.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.227.130 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.227.143 I llama_perf_context_print:        load time =    1074.78 ms
0.01.227.144 I llama_perf_context_print: prompt eval time =     133.65 ms /   128 tokens (    1.04 ms per token,   957.73 tokens per second)
0.01.227.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.145 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.01.227.624 I ggml_metal_free: deallocating

real	0m1.244s
user	0m0.085s
sys	0m0.313s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.263 I print_info: file format = GGUF V3 (latest)
0.00.025.264 I print_info: file type   = Q5_1
0.00.025.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.248 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.168 I print_info: arch             = gptneox
0.00.039.169 I print_info: vocab_only       = 0
0.00.039.169 I print_info: n_ctx_train      = 2048
0.00.039.169 I print_info: n_embd           = 2048
0.00.039.170 I print_info: n_layer          = 24
0.00.039.181 I print_info: n_head           = 16
0.00.039.182 I print_info: n_head_kv        = 16
0.00.039.182 I print_info: n_rot            = 32
0.00.039.182 I print_info: n_swa            = 0
0.00.039.182 I print_info: n_swa_pattern    = 1
0.00.039.182 I print_info: n_embd_head_k    = 128
0.00.039.182 I print_info: n_embd_head_v    = 128
0.00.039.185 I print_info: n_gqa            = 1
0.00.039.185 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.189 I print_info: f_logit_scale    = 0.0e+00
0.00.039.189 I print_info: f_attn_scale     = 0.0e+00
0.00.039.190 I print_info: n_ff             = 8192
0.00.039.190 I print_info: n_expert         = 0
0.00.039.190 I print_info: n_expert_used    = 0
0.00.039.190 I print_info: causal attn      = 1
0.00.039.191 I print_info: pooling type     = 0
0.00.039.191 I print_info: rope type        = 2
0.00.039.191 I print_info: rope scaling     = linear
0.00.039.192 I print_info: freq_base_train  = 10000.0
0.00.039.192 I print_info: freq_scale_train = 1
0.00.039.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.193 I print_info: rope_finetuned   = unknown
0.00.039.194 I print_info: ssm_d_conv       = 0
0.00.039.194 I print_info: ssm_d_inner      = 0
0.00.039.194 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.194 I print_info: model type       = 1.4B
0.00.039.195 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.195 I print_info: vocab type       = BPE
0.00.039.196 I print_info: n_vocab          = 50304
0.00.039.196 I print_info: n_merges         = 50009
0.00.039.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: LF token         = 187 'Ċ'
0.00.039.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: max token length = 1024
0.00.039.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.984.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.984.429 I load_tensors: offloading output layer to GPU
0.00.984.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.984.457 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.984.459 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.985.717 I llama_context: constructing llama_context
0.00.985.726 I llama_context: n_seq_max     = 1
0.00.985.726 I llama_context: n_ctx         = 2048
0.00.985.727 I llama_context: n_ctx_per_seq = 2048
0.00.985.727 I llama_context: n_batch       = 2048
0.00.985.728 I llama_context: n_ubatch      = 512
0.00.985.728 I llama_context: causal_attn   = 1
0.00.985.728 I llama_context: flash_attn    = 0
0.00.985.730 I llama_context: freq_base     = 10000.0
0.00.985.731 I llama_context: freq_scale    = 1
0.00.985.733 I ggml_metal_init: allocating
0.00.985.807 I ggml_metal_init: found device: Apple M4
0.00.985.819 I ggml_metal_init: picking default device: Apple M4
0.00.987.002 I ggml_metal_load_library: using embedded metal library
0.00.994.292 I ggml_metal_init: GPU name:   Apple M4
0.00.994.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.298 I ggml_metal_init: simdgroup reduction   = true
0.00.994.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.299 I ggml_metal_init: has residency sets    = true
0.00.994.299 I ggml_metal_init: has bfloat            = true
0.00.994.299 I ggml_metal_init: use bfloat            = true
0.00.994.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.063.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.361 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.763 I llama_context: graph nodes  = 1015
0.01.071.763 I llama_context: graph splits = 2
0.01.071.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.097 I main: llama threadpool init, n_threads = 4
0.01.122.145 I 
0.01.122.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.122.168 I 
0.01.122.295 I sampler seed: 1234
0.01.122.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.122.313 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.965.109 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.965.109 I llama_perf_context_print:        load time =    1111.34 ms
0.01.965.110 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.62 tokens per second)
0.01.965.111 I llama_perf_context_print:        eval time =     788.36 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.965.111 I llama_perf_context_print:       total time =     843.80 ms /    70 tokens
0.01.965.510 I ggml_metal_free: deallocating

real	0m1.986s
user	0m0.117s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.434 I llama_model_loader: - type  f32:  194 tensors
0.00.024.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.435 I print_info: file format = GGUF V3 (latest)
0.00.024.436 I print_info: file type   = Q5_1
0.00.024.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.486 I load: special tokens cache size = 25
0.00.038.799 I load: token to piece cache size = 0.2984 MB
0.00.038.815 I print_info: arch             = gptneox
0.00.038.816 I print_info: vocab_only       = 0
0.00.038.816 I print_info: n_ctx_train      = 2048
0.00.038.816 I print_info: n_embd           = 2048
0.00.038.816 I print_info: n_layer          = 24
0.00.038.829 I print_info: n_head           = 16
0.00.038.832 I print_info: n_head_kv        = 16
0.00.038.833 I print_info: n_rot            = 32
0.00.038.833 I print_info: n_swa            = 0
0.00.038.833 I print_info: n_swa_pattern    = 1
0.00.038.833 I print_info: n_embd_head_k    = 128
0.00.038.833 I print_info: n_embd_head_v    = 128
0.00.038.834 I print_info: n_gqa            = 1
0.00.038.834 I print_info: n_embd_k_gqa     = 2048
0.00.038.835 I print_info: n_embd_v_gqa     = 2048
0.00.038.836 I print_info: f_norm_eps       = 1.0e-05
0.00.038.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.840 I print_info: f_logit_scale    = 0.0e+00
0.00.038.840 I print_info: f_attn_scale     = 0.0e+00
0.00.038.840 I print_info: n_ff             = 8192
0.00.038.840 I print_info: n_expert         = 0
0.00.038.841 I print_info: n_expert_used    = 0
0.00.038.841 I print_info: causal attn      = 1
0.00.038.841 I print_info: pooling type     = 0
0.00.038.841 I print_info: rope type        = 2
0.00.038.841 I print_info: rope scaling     = linear
0.00.038.842 I print_info: freq_base_train  = 10000.0
0.00.038.842 I print_info: freq_scale_train = 1
0.00.038.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.842 I print_info: rope_finetuned   = unknown
0.00.038.843 I print_info: ssm_d_conv       = 0
0.00.038.843 I print_info: ssm_d_inner      = 0
0.00.038.843 I print_info: ssm_d_state      = 0
0.00.038.843 I print_info: ssm_dt_rank      = 0
0.00.038.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.844 I print_info: model type       = 1.4B
0.00.038.844 I print_info: model params     = 1.41 B
0.00.038.844 I print_info: general.name     = 1.4B
0.00.038.845 I print_info: vocab type       = BPE
0.00.038.845 I print_info: n_vocab          = 50304
0.00.038.845 I print_info: n_merges         = 50009
0.00.038.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: LF token         = 187 'Ċ'
0.00.038.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: max token length = 1024
0.00.038.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.989.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.989.604 I load_tensors: offloading output layer to GPU
0.00.989.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.989.631 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.989.633 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.990.689 I llama_context: constructing llama_context
0.00.990.697 I llama_context: n_seq_max     = 1
0.00.990.697 I llama_context: n_ctx         = 128
0.00.990.697 I llama_context: n_ctx_per_seq = 128
0.00.990.698 I llama_context: n_batch       = 128
0.00.990.698 I llama_context: n_ubatch      = 128
0.00.990.698 I llama_context: causal_attn   = 1
0.00.990.698 I llama_context: flash_attn    = 0
0.00.990.699 I llama_context: freq_base     = 10000.0
0.00.990.700 I llama_context: freq_scale    = 1
0.00.990.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.701 I ggml_metal_init: allocating
0.00.990.784 I ggml_metal_init: found device: Apple M4
0.00.990.802 I ggml_metal_init: picking default device: Apple M4
0.00.992.020 I ggml_metal_load_library: using embedded metal library
0.00.998.967 I ggml_metal_init: GPU name:   Apple M4
0.00.998.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.972 I ggml_metal_init: simdgroup reduction   = true
0.00.998.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.973 I ggml_metal_init: has residency sets    = true
0.00.998.973 I ggml_metal_init: has bfloat            = true
0.00.998.973 I ggml_metal_init: use bfloat            = true
0.00.998.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.342 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.662 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.021.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.029.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.029.525 I llama_context: graph nodes  = 1015
0.01.029.526 I llama_context: graph splits = 2
0.01.029.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.997 I 
0.01.057.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.057.089 I perplexity: tokenizing the input ..
0.01.063.342 I perplexity: tokenization took 6.252 ms
0.01.063.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.198.981 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.198.999 I llama_perf_context_print:        load time =    1048.23 ms
0.01.199.000 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.14 tokens per second)
0.01.199.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.001 I llama_perf_context_print:       total time =     142.01 ms /   129 tokens
0.01.199.479 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.083s
sys	0m0.280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.165 I llama_model_loader: - type  f32:  194 tensors
0.00.026.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.167 I print_info: file format = GGUF V3 (latest)
0.00.026.167 I print_info: file type   = Q2_K - Medium
0.00.026.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.419 I load: special tokens cache size = 25
0.00.040.650 I load: token to piece cache size = 0.2984 MB
0.00.040.664 I print_info: arch             = gptneox
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.665 I print_info: n_ctx_train      = 2048
0.00.040.665 I print_info: n_embd           = 2048
0.00.040.666 I print_info: n_layer          = 24
0.00.040.677 I print_info: n_head           = 16
0.00.040.678 I print_info: n_head_kv        = 16
0.00.040.678 I print_info: n_rot            = 32
0.00.040.678 I print_info: n_swa            = 0
0.00.040.678 I print_info: n_swa_pattern    = 1
0.00.040.678 I print_info: n_embd_head_k    = 128
0.00.040.678 I print_info: n_embd_head_v    = 128
0.00.040.680 I print_info: n_gqa            = 1
0.00.040.680 I print_info: n_embd_k_gqa     = 2048
0.00.040.681 I print_info: n_embd_v_gqa     = 2048
0.00.040.681 I print_info: f_norm_eps       = 1.0e-05
0.00.040.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.684 I print_info: f_logit_scale    = 0.0e+00
0.00.040.684 I print_info: f_attn_scale     = 0.0e+00
0.00.040.685 I print_info: n_ff             = 8192
0.00.040.685 I print_info: n_expert         = 0
0.00.040.685 I print_info: n_expert_used    = 0
0.00.040.686 I print_info: causal attn      = 1
0.00.040.686 I print_info: pooling type     = 0
0.00.040.686 I print_info: rope type        = 2
0.00.040.686 I print_info: rope scaling     = linear
0.00.040.687 I print_info: freq_base_train  = 10000.0
0.00.040.687 I print_info: freq_scale_train = 1
0.00.040.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.687 I print_info: rope_finetuned   = unknown
0.00.040.688 I print_info: ssm_d_conv       = 0
0.00.040.688 I print_info: ssm_d_inner      = 0
0.00.040.688 I print_info: ssm_d_state      = 0
0.00.040.688 I print_info: ssm_dt_rank      = 0
0.00.040.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.688 I print_info: model type       = 1.4B
0.00.040.689 I print_info: model params     = 1.41 B
0.00.040.689 I print_info: general.name     = 1.4B
0.00.040.689 I print_info: vocab type       = BPE
0.00.040.689 I print_info: n_vocab          = 50304
0.00.040.690 I print_info: n_merges         = 50009
0.00.040.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: LF token         = 187 'Ċ'
0.00.040.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: max token length = 1024
0.00.040.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.751 I load_tensors: offloading output layer to GPU
0.00.593.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.782 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.593.788 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.595.162 I llama_context: constructing llama_context
0.00.595.166 I llama_context: n_seq_max     = 1
0.00.595.167 I llama_context: n_ctx         = 2048
0.00.595.167 I llama_context: n_ctx_per_seq = 2048
0.00.595.168 I llama_context: n_batch       = 2048
0.00.595.168 I llama_context: n_ubatch      = 512
0.00.595.168 I llama_context: causal_attn   = 1
0.00.595.169 I llama_context: flash_attn    = 0
0.00.595.170 I llama_context: freq_base     = 10000.0
0.00.595.171 I llama_context: freq_scale    = 1
0.00.595.182 I ggml_metal_init: allocating
0.00.595.252 I ggml_metal_init: found device: Apple M4
0.00.595.266 I ggml_metal_init: picking default device: Apple M4
0.00.596.896 I ggml_metal_load_library: using embedded metal library
0.00.604.820 I ggml_metal_init: GPU name:   Apple M4
0.00.604.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.826 I ggml_metal_init: simdgroup reduction   = true
0.00.604.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.827 I ggml_metal_init: has residency sets    = true
0.00.604.827 I ggml_metal_init: has bfloat            = true
0.00.604.827 I ggml_metal_init: use bfloat            = true
0.00.604.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.681.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.408 I llama_context: graph nodes  = 1015
0.00.689.409 I llama_context: graph splits = 2
0.00.689.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.182 I main: llama threadpool init, n_threads = 4
0.00.736.233 I 
0.00.736.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.272 I 
0.00.736.406 I sampler seed: 1234
0.00.736.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.424 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.336.618 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.336.619 I llama_perf_context_print:        load time =     725.36 ms
0.01.336.619 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.97 tokens per second)
0.01.336.620 I llama_perf_context_print:        eval time =     558.09 ms /    63 runs   (    8.86 ms per token,   112.89 tokens per second)
0.01.336.620 I llama_perf_context_print:       total time =     601.23 ms /    70 tokens
0.01.337.022 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.117s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.401 I llama_model_loader: - type  f32:  194 tensors
0.00.027.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.403 I print_info: file format = GGUF V3 (latest)
0.00.027.403 I print_info: file type   = Q2_K - Medium
0.00.027.404 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.141 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0.2984 MB
0.00.042.010 I print_info: arch             = gptneox
0.00.042.011 I print_info: vocab_only       = 0
0.00.042.011 I print_info: n_ctx_train      = 2048
0.00.042.011 I print_info: n_embd           = 2048
0.00.042.011 I print_info: n_layer          = 24
0.00.042.024 I print_info: n_head           = 16
0.00.042.027 I print_info: n_head_kv        = 16
0.00.042.027 I print_info: n_rot            = 32
0.00.042.027 I print_info: n_swa            = 0
0.00.042.027 I print_info: n_swa_pattern    = 1
0.00.042.028 I print_info: n_embd_head_k    = 128
0.00.042.028 I print_info: n_embd_head_v    = 128
0.00.042.028 I print_info: n_gqa            = 1
0.00.042.029 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.030 I print_info: f_norm_eps       = 1.0e-05
0.00.042.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.031 I print_info: f_logit_scale    = 0.0e+00
0.00.042.031 I print_info: f_attn_scale     = 0.0e+00
0.00.042.032 I print_info: n_ff             = 8192
0.00.042.032 I print_info: n_expert         = 0
0.00.042.032 I print_info: n_expert_used    = 0
0.00.042.032 I print_info: causal attn      = 1
0.00.042.032 I print_info: pooling type     = 0
0.00.042.033 I print_info: rope type        = 2
0.00.042.035 I print_info: rope scaling     = linear
0.00.042.036 I print_info: freq_base_train  = 10000.0
0.00.042.036 I print_info: freq_scale_train = 1
0.00.042.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.036 I print_info: rope_finetuned   = unknown
0.00.042.036 I print_info: ssm_d_conv       = 0
0.00.042.036 I print_info: ssm_d_inner      = 0
0.00.042.036 I print_info: ssm_d_state      = 0
0.00.042.037 I print_info: ssm_dt_rank      = 0
0.00.042.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.037 I print_info: model type       = 1.4B
0.00.042.037 I print_info: model params     = 1.41 B
0.00.042.037 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.038 I print_info: n_vocab          = 50304
0.00.042.038 I print_info: n_merges         = 50009
0.00.042.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.931 I load_tensors: offloading output layer to GPU
0.00.581.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.965 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.581.969 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.583.433 I llama_context: constructing llama_context
0.00.583.436 I llama_context: n_seq_max     = 1
0.00.583.436 I llama_context: n_ctx         = 128
0.00.583.437 I llama_context: n_ctx_per_seq = 128
0.00.583.437 I llama_context: n_batch       = 128
0.00.583.438 I llama_context: n_ubatch      = 128
0.00.583.438 I llama_context: causal_attn   = 1
0.00.583.438 I llama_context: flash_attn    = 0
0.00.583.440 I llama_context: freq_base     = 10000.0
0.00.583.440 I llama_context: freq_scale    = 1
0.00.583.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.444 I ggml_metal_init: allocating
0.00.583.533 I ggml_metal_init: found device: Apple M4
0.00.583.548 I ggml_metal_init: picking default device: Apple M4
0.00.585.143 I ggml_metal_load_library: using embedded metal library
0.00.593.149 I ggml_metal_init: GPU name:   Apple M4
0.00.593.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.156 I ggml_metal_init: simdgroup reduction   = true
0.00.593.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.157 I ggml_metal_init: has residency sets    = true
0.00.593.157 I ggml_metal_init: has bfloat            = true
0.00.593.158 I ggml_metal_init: use bfloat            = true
0.00.593.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.378 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.618.764 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.767 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.799 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.801 I llama_context: graph nodes  = 1015
0.00.626.802 I llama_context: graph splits = 2
0.00.626.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.905 I 
0.00.652.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.003 I perplexity: tokenizing the input ..
0.00.659.023 I perplexity: tokenization took 6.017 ms
0.00.659.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.795.624 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.795.637 I llama_perf_context_print:        load time =     641.88 ms
0.00.795.638 I llama_perf_context_print: prompt eval time =     134.36 ms /   128 tokens (    1.05 ms per token,   952.69 tokens per second)
0.00.795.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.640 I llama_perf_context_print:       total time =     142.74 ms /   129 tokens
0.00.796.157 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.088s
sys	0m0.228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.521 I llama_model_loader: - type  f32:  194 tensors
0.00.024.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.523 I print_info: file type   = Q3_K - Medium
0.00.024.524 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.438 I load: special tokens cache size = 25
0.00.038.451 I load: token to piece cache size = 0.2984 MB
0.00.038.465 I print_info: arch             = gptneox
0.00.038.466 I print_info: vocab_only       = 0
0.00.038.467 I print_info: n_ctx_train      = 2048
0.00.038.467 I print_info: n_embd           = 2048
0.00.038.467 I print_info: n_layer          = 24
0.00.038.478 I print_info: n_head           = 16
0.00.038.479 I print_info: n_head_kv        = 16
0.00.038.479 I print_info: n_rot            = 32
0.00.038.479 I print_info: n_swa            = 0
0.00.038.479 I print_info: n_swa_pattern    = 1
0.00.038.480 I print_info: n_embd_head_k    = 128
0.00.038.480 I print_info: n_embd_head_v    = 128
0.00.038.480 I print_info: n_gqa            = 1
0.00.038.481 I print_info: n_embd_k_gqa     = 2048
0.00.038.482 I print_info: n_embd_v_gqa     = 2048
0.00.038.482 I print_info: f_norm_eps       = 1.0e-05
0.00.038.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.483 I print_info: f_logit_scale    = 0.0e+00
0.00.038.484 I print_info: f_attn_scale     = 0.0e+00
0.00.038.485 I print_info: n_ff             = 8192
0.00.038.485 I print_info: n_expert         = 0
0.00.038.486 I print_info: n_expert_used    = 0
0.00.038.486 I print_info: causal attn      = 1
0.00.038.486 I print_info: pooling type     = 0
0.00.038.487 I print_info: rope type        = 2
0.00.038.487 I print_info: rope scaling     = linear
0.00.038.487 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.488 I print_info: rope_finetuned   = unknown
0.00.038.488 I print_info: ssm_d_conv       = 0
0.00.038.488 I print_info: ssm_d_inner      = 0
0.00.038.488 I print_info: ssm_d_state      = 0
0.00.038.488 I print_info: ssm_dt_rank      = 0
0.00.038.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.489 I print_info: model type       = 1.4B
0.00.038.489 I print_info: model params     = 1.41 B
0.00.038.489 I print_info: general.name     = 1.4B
0.00.038.490 I print_info: vocab type       = BPE
0.00.038.490 I print_info: n_vocab          = 50304
0.00.038.490 I print_info: n_merges         = 50009
0.00.038.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: LF token         = 187 'Ċ'
0.00.038.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.493 I print_info: max token length = 1024
0.00.038.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.687 I load_tensors: offloading output layer to GPU
0.00.607.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.718 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.607.719 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.609.105 I llama_context: constructing llama_context
0.00.609.110 I llama_context: n_seq_max     = 1
0.00.609.110 I llama_context: n_ctx         = 2048
0.00.609.111 I llama_context: n_ctx_per_seq = 2048
0.00.609.111 I llama_context: n_batch       = 2048
0.00.609.112 I llama_context: n_ubatch      = 512
0.00.609.112 I llama_context: causal_attn   = 1
0.00.609.112 I llama_context: flash_attn    = 0
0.00.609.114 I llama_context: freq_base     = 10000.0
0.00.609.115 I llama_context: freq_scale    = 1
0.00.609.118 I ggml_metal_init: allocating
0.00.609.181 I ggml_metal_init: found device: Apple M4
0.00.609.194 I ggml_metal_init: picking default device: Apple M4
0.00.610.731 I ggml_metal_load_library: using embedded metal library
0.00.617.946 I ggml_metal_init: GPU name:   Apple M4
0.00.617.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.953 I ggml_metal_init: simdgroup reduction   = true
0.00.617.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.954 I ggml_metal_init: has residency sets    = true
0.00.617.955 I ggml_metal_init: has bfloat            = true
0.00.617.955 I ggml_metal_init: use bfloat            = true
0.00.617.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.694.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.306 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.443 I llama_context: graph nodes  = 1015
0.00.702.444 I llama_context: graph splits = 2
0.00.702.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.201 I main: llama threadpool init, n_threads = 4
0.00.748.252 I 
0.00.748.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.274 I 
0.00.748.409 I sampler seed: 1234
0.00.748.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.435 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.445.317 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.445.318 I llama_perf_context_print:        load time =     738.51 ms
0.01.445.319 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.80 tokens per second)
0.01.445.320 I llama_perf_context_print:        eval time =     644.70 ms /    63 runs   (   10.23 ms per token,    97.72 tokens per second)
0.01.445.321 I llama_perf_context_print:       total time =     697.89 ms /    70 tokens
0.01.445.736 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.567 I llama_model_loader: - type  f32:  194 tensors
0.00.024.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.569 I print_info: file format = GGUF V3 (latest)
0.00.024.569 I print_info: file type   = Q3_K - Medium
0.00.024.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.054 I load: special tokens cache size = 25
0.00.039.206 I load: token to piece cache size = 0.2984 MB
0.00.039.224 I print_info: arch             = gptneox
0.00.039.224 I print_info: vocab_only       = 0
0.00.039.225 I print_info: n_ctx_train      = 2048
0.00.039.225 I print_info: n_embd           = 2048
0.00.039.225 I print_info: n_layer          = 24
0.00.039.238 I print_info: n_head           = 16
0.00.039.239 I print_info: n_head_kv        = 16
0.00.039.239 I print_info: n_rot            = 32
0.00.039.239 I print_info: n_swa            = 0
0.00.039.239 I print_info: n_swa_pattern    = 1
0.00.039.240 I print_info: n_embd_head_k    = 128
0.00.039.240 I print_info: n_embd_head_v    = 128
0.00.039.240 I print_info: n_gqa            = 1
0.00.039.241 I print_info: n_embd_k_gqa     = 2048
0.00.039.241 I print_info: n_embd_v_gqa     = 2048
0.00.039.242 I print_info: f_norm_eps       = 1.0e-05
0.00.039.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.243 I print_info: f_logit_scale    = 0.0e+00
0.00.039.243 I print_info: f_attn_scale     = 0.0e+00
0.00.039.243 I print_info: n_ff             = 8192
0.00.039.244 I print_info: n_expert         = 0
0.00.039.244 I print_info: n_expert_used    = 0
0.00.039.245 I print_info: causal attn      = 1
0.00.039.245 I print_info: pooling type     = 0
0.00.039.245 I print_info: rope type        = 2
0.00.039.246 I print_info: rope scaling     = linear
0.00.039.246 I print_info: freq_base_train  = 10000.0
0.00.039.247 I print_info: freq_scale_train = 1
0.00.039.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.247 I print_info: rope_finetuned   = unknown
0.00.039.247 I print_info: ssm_d_conv       = 0
0.00.039.247 I print_info: ssm_d_inner      = 0
0.00.039.250 I print_info: ssm_d_state      = 0
0.00.039.251 I print_info: ssm_dt_rank      = 0
0.00.039.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.251 I print_info: model type       = 1.4B
0.00.039.251 I print_info: model params     = 1.41 B
0.00.039.251 I print_info: general.name     = 1.4B
0.00.039.252 I print_info: vocab type       = BPE
0.00.039.252 I print_info: n_vocab          = 50304
0.00.039.252 I print_info: n_merges         = 50009
0.00.039.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: LF token         = 187 'Ċ'
0.00.039.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: max token length = 1024
0.00.039.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.520 I load_tensors: offloading output layer to GPU
0.00.598.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.549 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.598.551 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.599.867 I llama_context: constructing llama_context
0.00.599.869 I llama_context: n_seq_max     = 1
0.00.599.870 I llama_context: n_ctx         = 128
0.00.599.870 I llama_context: n_ctx_per_seq = 128
0.00.599.871 I llama_context: n_batch       = 128
0.00.599.871 I llama_context: n_ubatch      = 128
0.00.599.871 I llama_context: causal_attn   = 1
0.00.599.871 I llama_context: flash_attn    = 0
0.00.599.873 I llama_context: freq_base     = 10000.0
0.00.599.874 I llama_context: freq_scale    = 1
0.00.599.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.878 I ggml_metal_init: allocating
0.00.599.950 I ggml_metal_init: found device: Apple M4
0.00.599.969 I ggml_metal_init: picking default device: Apple M4
0.00.601.370 I ggml_metal_load_library: using embedded metal library
0.00.608.341 I ggml_metal_init: GPU name:   Apple M4
0.00.608.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.347 I ggml_metal_init: simdgroup reduction   = true
0.00.608.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.347 I ggml_metal_init: has residency sets    = true
0.00.608.348 I ggml_metal_init: has bfloat            = true
0.00.608.348 I ggml_metal_init: use bfloat            = true
0.00.608.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.068 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.072 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.752 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.754 I llama_context: graph nodes  = 1015
0.00.640.755 I llama_context: graph splits = 2
0.00.640.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.588 I 
0.00.668.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.684 I perplexity: tokenizing the input ..
0.00.674.881 I perplexity: tokenization took 6.193 ms
0.00.674.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.815.606 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.815.620 I llama_perf_context_print:        load time =     660.13 ms
0.00.815.621 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.32 tokens per second)
0.00.815.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.622 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens
0.00.816.159 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.085s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.290 I llama_model_loader: - type  f32:  194 tensors
0.00.025.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.291 I print_info: file format = GGUF V3 (latest)
0.00.025.292 I print_info: file type   = Q4_K - Medium
0.00.025.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.184 I load: special tokens cache size = 25
0.00.038.991 I load: token to piece cache size = 0.2984 MB
0.00.039.006 I print_info: arch             = gptneox
0.00.039.008 I print_info: vocab_only       = 0
0.00.039.008 I print_info: n_ctx_train      = 2048
0.00.039.008 I print_info: n_embd           = 2048
0.00.039.008 I print_info: n_layer          = 24
0.00.039.019 I print_info: n_head           = 16
0.00.039.020 I print_info: n_head_kv        = 16
0.00.039.020 I print_info: n_rot            = 32
0.00.039.021 I print_info: n_swa            = 0
0.00.039.021 I print_info: n_swa_pattern    = 1
0.00.039.023 I print_info: n_embd_head_k    = 128
0.00.039.023 I print_info: n_embd_head_v    = 128
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.024 I print_info: n_embd_k_gqa     = 2048
0.00.039.025 I print_info: n_embd_v_gqa     = 2048
0.00.039.025 I print_info: f_norm_eps       = 1.0e-05
0.00.039.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.026 I print_info: f_logit_scale    = 0.0e+00
0.00.039.026 I print_info: f_attn_scale     = 0.0e+00
0.00.039.027 I print_info: n_ff             = 8192
0.00.039.027 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 1
0.00.039.028 I print_info: pooling type     = 0
0.00.039.029 I print_info: rope type        = 2
0.00.039.029 I print_info: rope scaling     = linear
0.00.039.029 I print_info: freq_base_train  = 10000.0
0.00.039.029 I print_info: freq_scale_train = 1
0.00.039.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.030 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: ssm_d_conv       = 0
0.00.039.031 I print_info: ssm_d_inner      = 0
0.00.039.032 I print_info: ssm_d_state      = 0
0.00.039.032 I print_info: ssm_dt_rank      = 0
0.00.039.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.032 I print_info: model type       = 1.4B
0.00.039.032 I print_info: model params     = 1.41 B
0.00.039.032 I print_info: general.name     = 1.4B
0.00.039.033 I print_info: vocab type       = BPE
0.00.039.033 I print_info: n_vocab          = 50304
0.00.039.033 I print_info: n_merges         = 50009
0.00.039.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: LF token         = 187 'Ċ'
0.00.039.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: max token length = 1024
0.00.039.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.965 I load_tensors: offloading output layer to GPU
0.00.738.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.987 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.738.989 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.740.116 I llama_context: constructing llama_context
0.00.740.118 I llama_context: n_seq_max     = 1
0.00.740.118 I llama_context: n_ctx         = 2048
0.00.740.119 I llama_context: n_ctx_per_seq = 2048
0.00.740.119 I llama_context: n_batch       = 2048
0.00.740.119 I llama_context: n_ubatch      = 512
0.00.740.120 I llama_context: causal_attn   = 1
0.00.740.120 I llama_context: flash_attn    = 0
0.00.740.121 I llama_context: freq_base     = 10000.0
0.00.740.121 I llama_context: freq_scale    = 1
0.00.740.123 I ggml_metal_init: allocating
0.00.740.154 I ggml_metal_init: found device: Apple M4
0.00.740.172 I ggml_metal_init: picking default device: Apple M4
0.00.741.306 I ggml_metal_load_library: using embedded metal library
0.00.747.540 I ggml_metal_init: GPU name:   Apple M4
0.00.747.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.545 I ggml_metal_init: simdgroup reduction   = true
0.00.747.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.546 I ggml_metal_init: has residency sets    = true
0.00.747.546 I ggml_metal_init: has bfloat            = true
0.00.747.546 I ggml_metal_init: use bfloat            = true
0.00.747.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.822.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.822.270 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.774 I llama_context: graph nodes  = 1015
0.00.830.774 I llama_context: graph splits = 2
0.00.830.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.306 I main: llama threadpool init, n_threads = 4
0.00.880.351 I 
0.00.880.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.372 I 
0.00.880.509 I sampler seed: 1234
0.00.880.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.528 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.625.989 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.625.990 I llama_perf_context_print:        load time =     869.97 ms
0.01.625.991 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.11 tokens per second)
0.01.625.991 I llama_perf_context_print:        eval time =     696.09 ms /    63 runs   (   11.05 ms per token,    90.51 tokens per second)
0.01.625.992 I llama_perf_context_print:       total time =     746.45 ms /    70 tokens
0.01.626.398 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.111s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.277 I llama_model_loader: - type  f32:  194 tensors
0.00.026.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.278 I print_info: file format = GGUF V3 (latest)
0.00.026.279 I print_info: file type   = Q4_K - Medium
0.00.026.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.126 I load: special tokens cache size = 25
0.00.041.421 I load: token to piece cache size = 0.2984 MB
0.00.041.439 I print_info: arch             = gptneox
0.00.041.439 I print_info: vocab_only       = 0
0.00.041.440 I print_info: n_ctx_train      = 2048
0.00.041.440 I print_info: n_embd           = 2048
0.00.041.440 I print_info: n_layer          = 24
0.00.041.453 I print_info: n_head           = 16
0.00.041.454 I print_info: n_head_kv        = 16
0.00.041.454 I print_info: n_rot            = 32
0.00.041.455 I print_info: n_swa            = 0
0.00.041.455 I print_info: n_swa_pattern    = 1
0.00.041.455 I print_info: n_embd_head_k    = 128
0.00.041.455 I print_info: n_embd_head_v    = 128
0.00.041.456 I print_info: n_gqa            = 1
0.00.041.456 I print_info: n_embd_k_gqa     = 2048
0.00.041.457 I print_info: n_embd_v_gqa     = 2048
0.00.041.458 I print_info: f_norm_eps       = 1.0e-05
0.00.041.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.458 I print_info: f_logit_scale    = 0.0e+00
0.00.041.459 I print_info: f_attn_scale     = 0.0e+00
0.00.041.459 I print_info: n_ff             = 8192
0.00.041.459 I print_info: n_expert         = 0
0.00.041.460 I print_info: n_expert_used    = 0
0.00.041.460 I print_info: causal attn      = 1
0.00.041.460 I print_info: pooling type     = 0
0.00.041.460 I print_info: rope type        = 2
0.00.041.460 I print_info: rope scaling     = linear
0.00.041.461 I print_info: freq_base_train  = 10000.0
0.00.041.461 I print_info: freq_scale_train = 1
0.00.041.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.461 I print_info: rope_finetuned   = unknown
0.00.041.462 I print_info: ssm_d_conv       = 0
0.00.041.462 I print_info: ssm_d_inner      = 0
0.00.041.462 I print_info: ssm_d_state      = 0
0.00.041.462 I print_info: ssm_dt_rank      = 0
0.00.041.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.462 I print_info: model type       = 1.4B
0.00.041.463 I print_info: model params     = 1.41 B
0.00.041.464 I print_info: general.name     = 1.4B
0.00.041.464 I print_info: vocab type       = BPE
0.00.041.464 I print_info: n_vocab          = 50304
0.00.041.465 I print_info: n_merges         = 50009
0.00.041.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: LF token         = 187 'Ċ'
0.00.041.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: max token length = 1024
0.00.041.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.498 I load_tensors: offloading output layer to GPU
0.00.734.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.529 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.734.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.735.824 I llama_context: constructing llama_context
0.00.735.827 I llama_context: n_seq_max     = 1
0.00.735.827 I llama_context: n_ctx         = 128
0.00.735.828 I llama_context: n_ctx_per_seq = 128
0.00.735.828 I llama_context: n_batch       = 128
0.00.735.828 I llama_context: n_ubatch      = 128
0.00.735.829 I llama_context: causal_attn   = 1
0.00.735.829 I llama_context: flash_attn    = 0
0.00.735.830 I llama_context: freq_base     = 10000.0
0.00.735.831 I llama_context: freq_scale    = 1
0.00.735.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.834 I ggml_metal_init: allocating
0.00.735.891 I ggml_metal_init: found device: Apple M4
0.00.735.905 I ggml_metal_init: picking default device: Apple M4
0.00.737.204 I ggml_metal_load_library: using embedded metal library
0.00.744.479 I ggml_metal_init: GPU name:   Apple M4
0.00.744.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.486 I ggml_metal_init: simdgroup reduction   = true
0.00.744.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.486 I ggml_metal_init: has residency sets    = true
0.00.744.486 I ggml_metal_init: has bfloat            = true
0.00.744.486 I ggml_metal_init: use bfloat            = true
0.00.744.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.398 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.767.726 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.767.734 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.775.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.775.776 I llama_context: graph nodes  = 1015
0.00.775.777 I llama_context: graph splits = 2
0.00.775.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.199 I 
0.00.803.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.283 I perplexity: tokenizing the input ..
0.00.808.784 I perplexity: tokenization took 5.497 ms
0.00.808.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.942.942 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.942.953 I llama_perf_context_print:        load time =     793.27 ms
0.00.942.954 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.15 tokens per second)
0.00.942.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.956 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.943.469 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.084s
sys	0m0.229s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.679 I llama_model_loader: - type  f32:  194 tensors
0.00.024.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.680 I print_info: file format = GGUF V3 (latest)
0.00.024.680 I print_info: file type   = Q5_K - Medium
0.00.024.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.587 I load: special tokens cache size = 25
0.00.038.739 I load: token to piece cache size = 0.2984 MB
0.00.038.754 I print_info: arch             = gptneox
0.00.038.755 I print_info: vocab_only       = 0
0.00.038.756 I print_info: n_ctx_train      = 2048
0.00.038.756 I print_info: n_embd           = 2048
0.00.038.756 I print_info: n_layer          = 24
0.00.038.767 I print_info: n_head           = 16
0.00.038.768 I print_info: n_head_kv        = 16
0.00.038.768 I print_info: n_rot            = 32
0.00.038.768 I print_info: n_swa            = 0
0.00.038.768 I print_info: n_swa_pattern    = 1
0.00.038.769 I print_info: n_embd_head_k    = 128
0.00.038.769 I print_info: n_embd_head_v    = 128
0.00.038.769 I print_info: n_gqa            = 1
0.00.038.770 I print_info: n_embd_k_gqa     = 2048
0.00.038.771 I print_info: n_embd_v_gqa     = 2048
0.00.038.771 I print_info: f_norm_eps       = 1.0e-05
0.00.038.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.773 I print_info: f_logit_scale    = 0.0e+00
0.00.038.773 I print_info: f_attn_scale     = 0.0e+00
0.00.038.774 I print_info: n_ff             = 8192
0.00.038.774 I print_info: n_expert         = 0
0.00.038.774 I print_info: n_expert_used    = 0
0.00.038.774 I print_info: causal attn      = 1
0.00.038.775 I print_info: pooling type     = 0
0.00.038.775 I print_info: rope type        = 2
0.00.038.776 I print_info: rope scaling     = linear
0.00.038.776 I print_info: freq_base_train  = 10000.0
0.00.038.776 I print_info: freq_scale_train = 1
0.00.038.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.777 I print_info: rope_finetuned   = unknown
0.00.038.777 I print_info: ssm_d_conv       = 0
0.00.038.777 I print_info: ssm_d_inner      = 0
0.00.038.777 I print_info: ssm_d_state      = 0
0.00.038.777 I print_info: ssm_dt_rank      = 0
0.00.038.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.778 I print_info: model type       = 1.4B
0.00.038.779 I print_info: model params     = 1.41 B
0.00.038.779 I print_info: general.name     = 1.4B
0.00.038.780 I print_info: vocab type       = BPE
0.00.038.780 I print_info: n_vocab          = 50304
0.00.038.780 I print_info: n_merges         = 50009
0.00.038.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: LF token         = 187 'Ċ'
0.00.038.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: max token length = 1024
0.00.038.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.639 I load_tensors: offloading output layer to GPU
0.00.875.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.661 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.875.663 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.876.814 I llama_context: constructing llama_context
0.00.876.815 I llama_context: n_seq_max     = 1
0.00.876.816 I llama_context: n_ctx         = 2048
0.00.876.816 I llama_context: n_ctx_per_seq = 2048
0.00.876.817 I llama_context: n_batch       = 2048
0.00.876.817 I llama_context: n_ubatch      = 512
0.00.876.818 I llama_context: causal_attn   = 1
0.00.876.818 I llama_context: flash_attn    = 0
0.00.876.819 I llama_context: freq_base     = 10000.0
0.00.876.819 I llama_context: freq_scale    = 1
0.00.876.821 I ggml_metal_init: allocating
0.00.876.849 I ggml_metal_init: found device: Apple M4
0.00.876.861 I ggml_metal_init: picking default device: Apple M4
0.00.878.001 I ggml_metal_load_library: using embedded metal library
0.00.884.150 I ggml_metal_init: GPU name:   Apple M4
0.00.884.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.154 I ggml_metal_init: simdgroup reduction   = true
0.00.884.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.154 I ggml_metal_init: has residency sets    = true
0.00.884.155 I ggml_metal_init: has bfloat            = true
0.00.884.155 I ggml_metal_init: use bfloat            = true
0.00.884.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.935.724 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.944.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.944.416 I llama_context: graph nodes  = 1015
0.00.944.417 I llama_context: graph splits = 2
0.00.944.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.954 I main: llama threadpool init, n_threads = 4
0.00.995.000 I 
0.00.995.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.995.023 I 
0.00.995.147 I sampler seed: 1234
0.00.995.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.189 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.815.497 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.815.498 I llama_perf_context_print:        load time =     984.95 ms
0.01.815.499 I llama_perf_context_print: prompt eval time =      53.07 ms /     7 tokens (    7.58 ms per token,   131.90 tokens per second)
0.01.815.500 I llama_perf_context_print:        eval time =     765.23 ms /    63 runs   (   12.15 ms per token,    82.33 tokens per second)
0.01.815.501 I llama_perf_context_print:       total time =     821.27 ms /    70 tokens
0.01.815.906 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.111s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.787 I llama_model_loader: - type  f32:  194 tensors
0.00.025.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.788 I print_info: file format = GGUF V3 (latest)
0.00.025.789 I print_info: file type   = Q5_K - Medium
0.00.025.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.040.354 I load: token to piece cache size = 0.2984 MB
0.00.040.371 I print_info: arch             = gptneox
0.00.040.371 I print_info: vocab_only       = 0
0.00.040.372 I print_info: n_ctx_train      = 2048
0.00.040.372 I print_info: n_embd           = 2048
0.00.040.372 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.387 I print_info: n_swa            = 0
0.00.040.387 I print_info: n_swa_pattern    = 1
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.388 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.391 I print_info: f_attn_scale     = 0.0e+00
0.00.040.391 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.392 I print_info: n_expert_used    = 0
0.00.040.392 I print_info: causal attn      = 1
0.00.040.392 I print_info: pooling type     = 0
0.00.040.395 I print_info: rope type        = 2
0.00.040.395 I print_info: rope scaling     = linear
0.00.040.395 I print_info: freq_base_train  = 10000.0
0.00.040.395 I print_info: freq_scale_train = 1
0.00.040.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.396 I print_info: ssm_d_state      = 0
0.00.040.396 I print_info: ssm_dt_rank      = 0
0.00.040.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.400 I print_info: model type       = 1.4B
0.00.040.400 I print_info: model params     = 1.41 B
0.00.040.400 I print_info: general.name     = 1.4B
0.00.040.400 I print_info: vocab type       = BPE
0.00.040.401 I print_info: n_vocab          = 50304
0.00.040.401 I print_info: n_merges         = 50009
0.00.040.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: LF token         = 187 'Ċ'
0.00.040.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: max token length = 1024
0.00.040.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.598 I load_tensors: offloading output layer to GPU
0.00.852.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.625 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.852.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.853.609 I llama_context: constructing llama_context
0.00.853.615 I llama_context: n_seq_max     = 1
0.00.853.615 I llama_context: n_ctx         = 128
0.00.853.615 I llama_context: n_ctx_per_seq = 128
0.00.853.616 I llama_context: n_batch       = 128
0.00.853.616 I llama_context: n_ubatch      = 128
0.00.853.616 I llama_context: causal_attn   = 1
0.00.853.616 I llama_context: flash_attn    = 0
0.00.853.617 I llama_context: freq_base     = 10000.0
0.00.853.617 I llama_context: freq_scale    = 1
0.00.853.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.619 I ggml_metal_init: allocating
0.00.853.663 I ggml_metal_init: found device: Apple M4
0.00.853.672 I ggml_metal_init: picking default device: Apple M4
0.00.854.582 I ggml_metal_load_library: using embedded metal library
0.00.859.351 I ggml_metal_init: GPU name:   Apple M4
0.00.859.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.859.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.859.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.859.355 I ggml_metal_init: simdgroup reduction   = true
0.00.859.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.859.355 I ggml_metal_init: has residency sets    = true
0.00.859.355 I ggml_metal_init: has bfloat            = true
0.00.859.355 I ggml_metal_init: use bfloat            = true
0.00.859.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.859.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.874.835 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.874.838 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.880.055 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.880.056 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.880.056 I llama_context: graph nodes  = 1015
0.00.880.056 I llama_context: graph splits = 2
0.00.880.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.880.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.243 I 
0.00.910.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.910.291 I perplexity: tokenizing the input ..
0.00.914.139 I perplexity: tokenization took 3.846 ms
0.00.914.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.059.249 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.059.263 I llama_perf_context_print:        load time =     900.21 ms
0.01.059.264 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   891.96 tokens per second)
0.01.059.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.266 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.01.059.825 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.072s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.623 I print_info: file format = GGUF V3 (latest)
0.00.024.624 I print_info: file type   = Q6_K
0.00.024.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.881 I load: special tokens cache size = 25
0.00.038.954 I load: token to piece cache size = 0.2984 MB
0.00.038.968 I print_info: arch             = gptneox
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.969 I print_info: n_ctx_train      = 2048
0.00.038.969 I print_info: n_embd           = 2048
0.00.038.970 I print_info: n_layer          = 24
0.00.038.981 I print_info: n_head           = 16
0.00.038.983 I print_info: n_head_kv        = 16
0.00.038.983 I print_info: n_rot            = 32
0.00.038.983 I print_info: n_swa            = 0
0.00.038.983 I print_info: n_swa_pattern    = 1
0.00.038.983 I print_info: n_embd_head_k    = 128
0.00.038.983 I print_info: n_embd_head_v    = 128
0.00.038.986 I print_info: n_gqa            = 1
0.00.038.986 I print_info: n_embd_k_gqa     = 2048
0.00.038.987 I print_info: n_embd_v_gqa     = 2048
0.00.038.987 I print_info: f_norm_eps       = 1.0e-05
0.00.038.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.989 I print_info: f_logit_scale    = 0.0e+00
0.00.038.989 I print_info: f_attn_scale     = 0.0e+00
0.00.038.990 I print_info: n_ff             = 8192
0.00.038.990 I print_info: n_expert         = 0
0.00.038.990 I print_info: n_expert_used    = 0
0.00.038.991 I print_info: causal attn      = 1
0.00.038.991 I print_info: pooling type     = 0
0.00.038.991 I print_info: rope type        = 2
0.00.038.991 I print_info: rope scaling     = linear
0.00.038.992 I print_info: freq_base_train  = 10000.0
0.00.038.992 I print_info: freq_scale_train = 1
0.00.038.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.992 I print_info: rope_finetuned   = unknown
0.00.038.992 I print_info: ssm_d_conv       = 0
0.00.038.993 I print_info: ssm_d_inner      = 0
0.00.038.993 I print_info: ssm_d_state      = 0
0.00.038.993 I print_info: ssm_dt_rank      = 0
0.00.038.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.993 I print_info: model type       = 1.4B
0.00.038.994 I print_info: model params     = 1.41 B
0.00.038.994 I print_info: general.name     = 1.4B
0.00.038.995 I print_info: vocab type       = BPE
0.00.038.995 I print_info: n_vocab          = 50304
0.00.038.995 I print_info: n_merges         = 50009
0.00.038.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: LF token         = 187 'Ċ'
0.00.038.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.997 I print_info: max token length = 1024
0.00.038.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.998.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.998.472 I load_tensors: offloading output layer to GPU
0.00.998.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.998.493 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.998.495 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.999.564 I llama_context: constructing llama_context
0.00.999.567 I llama_context: n_seq_max     = 1
0.00.999.567 I llama_context: n_ctx         = 2048
0.00.999.568 I llama_context: n_ctx_per_seq = 2048
0.00.999.568 I llama_context: n_batch       = 2048
0.00.999.568 I llama_context: n_ubatch      = 512
0.00.999.569 I llama_context: causal_attn   = 1
0.00.999.569 I llama_context: flash_attn    = 0
0.00.999.570 I llama_context: freq_base     = 10000.0
0.00.999.570 I llama_context: freq_scale    = 1
0.00.999.571 I ggml_metal_init: allocating
0.00.999.596 I ggml_metal_init: found device: Apple M4
0.00.999.615 I ggml_metal_init: picking default device: Apple M4
0.01.000.784 I ggml_metal_load_library: using embedded metal library
0.01.007.380 I ggml_metal_init: GPU name:   Apple M4
0.01.007.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.385 I ggml_metal_init: simdgroup reduction   = true
0.01.007.386 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.386 I ggml_metal_init: has residency sets    = true
0.01.007.386 I ggml_metal_init: has bfloat            = true
0.01.007.386 I ggml_metal_init: use bfloat            = true
0.01.007.387 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.065.632 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.638 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.713 I llama_context: graph nodes  = 1015
0.01.073.713 I llama_context: graph splits = 2
0.01.073.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.412 I main: llama threadpool init, n_threads = 4
0.01.128.464 I 
0.01.128.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.128.486 I 
0.01.128.622 I sampler seed: 1234
0.01.128.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.128.641 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.998.153 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.998.153 I llama_perf_context_print:        load time =    1118.29 ms
0.01.998.154 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.998.155 I llama_perf_context_print:        eval time =     809.95 ms /    63 runs   (   12.86 ms per token,    77.78 tokens per second)
0.01.998.155 I llama_perf_context_print:       total time =     870.51 ms /    70 tokens
0.01.998.560 I ggml_metal_free: deallocating

real	0m2.020s
user	0m0.112s
sys	0m0.371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q6_K
0.00.025.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.782 I load: special tokens cache size = 25
0.00.040.040 I load: token to piece cache size = 0.2984 MB
0.00.040.058 I print_info: arch             = gptneox
0.00.040.059 I print_info: vocab_only       = 0
0.00.040.059 I print_info: n_ctx_train      = 2048
0.00.040.059 I print_info: n_embd           = 2048
0.00.040.060 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.075 I print_info: n_head_kv        = 16
0.00.040.076 I print_info: n_rot            = 32
0.00.040.076 I print_info: n_swa            = 0
0.00.040.076 I print_info: n_swa_pattern    = 1
0.00.040.076 I print_info: n_embd_head_k    = 128
0.00.040.076 I print_info: n_embd_head_v    = 128
0.00.040.077 I print_info: n_gqa            = 1
0.00.040.078 I print_info: n_embd_k_gqa     = 2048
0.00.040.078 I print_info: n_embd_v_gqa     = 2048
0.00.040.079 I print_info: f_norm_eps       = 1.0e-05
0.00.040.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.080 I print_info: f_logit_scale    = 0.0e+00
0.00.040.080 I print_info: f_attn_scale     = 0.0e+00
0.00.040.080 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.081 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.081 I print_info: pooling type     = 0
0.00.040.081 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.082 I print_info: freq_base_train  = 10000.0
0.00.040.082 I print_info: freq_scale_train = 1
0.00.040.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.083 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.085 I print_info: model type       = 1.4B
0.00.040.085 I print_info: model params     = 1.41 B
0.00.040.085 I print_info: general.name     = 1.4B
0.00.040.086 I print_info: vocab type       = BPE
0.00.040.086 I print_info: n_vocab          = 50304
0.00.040.086 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: LF token         = 187 'Ċ'
0.00.040.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: max token length = 1024
0.00.040.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.187 I load_tensors: offloading output layer to GPU
0.00.063.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.201 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.063.202 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.063.610 I llama_context: constructing llama_context
0.00.063.611 I llama_context: n_seq_max     = 1
0.00.063.611 I llama_context: n_ctx         = 128
0.00.063.611 I llama_context: n_ctx_per_seq = 128
0.00.063.611 I llama_context: n_batch       = 128
0.00.063.611 I llama_context: n_ubatch      = 128
0.00.063.611 I llama_context: causal_attn   = 1
0.00.063.611 I llama_context: flash_attn    = 0
0.00.063.612 I llama_context: freq_base     = 10000.0
0.00.063.612 I llama_context: freq_scale    = 1
0.00.063.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.613 I ggml_metal_init: allocating
0.00.063.629 I ggml_metal_init: found device: Apple M4
0.00.063.633 I ggml_metal_init: picking default device: Apple M4
0.00.064.088 I ggml_metal_load_library: using embedded metal library
0.00.066.978 I ggml_metal_init: GPU name:   Apple M4
0.00.066.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.981 I ggml_metal_init: simdgroup reduction   = true
0.00.066.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.982 I ggml_metal_init: has residency sets    = true
0.00.066.982 I ggml_metal_init: has bfloat            = true
0.00.066.982 I ggml_metal_init: use bfloat            = true
0.00.066.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.121 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.081.780 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.081.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.537 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.085.538 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.085.538 I llama_context: graph nodes  = 1015
0.00.085.539 I llama_context: graph splits = 2
0.00.085.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.848 I 
0.00.118.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.118.925 I perplexity: tokenizing the input ..
0.00.122.527 I perplexity: tokenization took 3.6 ms
0.00.122.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.252.187 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.253.568 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.253.581 I llama_perf_context_print:        load time =     109.45 ms
0.00.253.582 I llama_perf_context_print: prompt eval time =     129.43 ms /   128 tokens (    1.01 ms per token,   988.97 tokens per second)
0.00.253.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.583 I llama_perf_context_print:       total time =     134.74 ms /   129 tokens
0.00.254.126 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.071s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.926 I llama_model_loader: - type  f32:  194 tensors
0.00.052.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.928 I print_info: file format = GGUF V3 (latest)
0.00.052.929 I print_info: file type   = Q4_0
0.00.052.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.482 I load: special tokens cache size = 25
0.00.073.484 I load: token to piece cache size = 0.2984 MB
0.00.073.499 I print_info: arch             = gptneox
0.00.073.500 I print_info: vocab_only       = 0
0.00.073.501 I print_info: n_ctx_train      = 2048
0.00.073.501 I print_info: n_embd           = 2048
0.00.073.501 I print_info: n_layer          = 24
0.00.073.513 I print_info: n_head           = 16
0.00.073.514 I print_info: n_head_kv        = 16
0.00.073.514 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.515 I print_info: n_swa_pattern    = 1
0.00.073.515 I print_info: n_embd_head_k    = 128
0.00.073.515 I print_info: n_embd_head_v    = 128
0.00.073.516 I print_info: n_gqa            = 1
0.00.073.517 I print_info: n_embd_k_gqa     = 2048
0.00.073.518 I print_info: n_embd_v_gqa     = 2048
0.00.073.518 I print_info: f_norm_eps       = 1.0e-05
0.00.073.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.519 I print_info: f_logit_scale    = 0.0e+00
0.00.073.520 I print_info: f_attn_scale     = 0.0e+00
0.00.073.520 I print_info: n_ff             = 8192
0.00.073.521 I print_info: n_expert         = 0
0.00.073.521 I print_info: n_expert_used    = 0
0.00.073.521 I print_info: causal attn      = 1
0.00.073.521 I print_info: pooling type     = 0
0.00.073.521 I print_info: rope type        = 2
0.00.073.522 I print_info: rope scaling     = linear
0.00.073.522 I print_info: freq_base_train  = 10000.0
0.00.073.523 I print_info: freq_scale_train = 1
0.00.073.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.523 I print_info: rope_finetuned   = unknown
0.00.073.523 I print_info: ssm_d_conv       = 0
0.00.073.523 I print_info: ssm_d_inner      = 0
0.00.073.523 I print_info: ssm_d_state      = 0
0.00.073.524 I print_info: ssm_dt_rank      = 0
0.00.073.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.524 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.525 I print_info: general.name     = 1.4B
0.00.073.525 I print_info: vocab type       = BPE
0.00.073.526 I print_info: n_vocab          = 50304
0.00.073.526 I print_info: n_merges         = 50009
0.00.073.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: LF token         = 187 'Ċ'
0.00.073.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: max token length = 1024
0.00.073.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.950.734 I load_tensors: offloading output layer to GPU
0.00.950.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.950.754 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.950.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.951.795 I llama_context: constructing llama_context
0.00.951.797 I llama_context: n_seq_max     = 1
0.00.951.798 I llama_context: n_ctx         = 2048
0.00.951.798 I llama_context: n_ctx_per_seq = 2048
0.00.951.798 I llama_context: n_batch       = 2048
0.00.951.799 I llama_context: n_ubatch      = 512
0.00.951.799 I llama_context: causal_attn   = 1
0.00.951.799 I llama_context: flash_attn    = 0
0.00.951.800 I llama_context: freq_base     = 10000.0
0.00.951.800 I llama_context: freq_scale    = 1
0.00.951.802 I ggml_metal_init: allocating
0.00.951.828 I ggml_metal_init: found device: Apple M4
0.00.951.836 I ggml_metal_init: picking default device: Apple M4
0.00.952.949 I ggml_metal_load_library: using embedded metal library
0.00.959.967 I ggml_metal_init: GPU name:   Apple M4
0.00.959.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.959.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.959.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.959.972 I ggml_metal_init: simdgroup reduction   = true
0.00.959.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.959.973 I ggml_metal_init: has residency sets    = true
0.00.959.973 I ggml_metal_init: has bfloat            = true
0.00.959.974 I ggml_metal_init: use bfloat            = true
0.00.959.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.959.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.033.606 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.041.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.041.704 I llama_context: graph nodes  = 1015
0.01.041.704 I llama_context: graph splits = 2
0.01.041.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.320.669 I llama_context: constructing llama_context
0.01.320.671 I llama_context: n_seq_max     = 1
0.01.320.671 I llama_context: n_ctx         = 2048
0.01.320.671 I llama_context: n_ctx_per_seq = 2048
0.01.320.671 I llama_context: n_batch       = 2048
0.01.320.671 I llama_context: n_ubatch      = 512
0.01.320.672 I llama_context: causal_attn   = 1
0.01.320.672 I llama_context: flash_attn    = 0
0.01.320.673 I llama_context: freq_base     = 10000.0
0.01.320.673 I llama_context: freq_scale    = 1
0.01.320.674 I ggml_metal_init: allocating
0.01.320.694 I ggml_metal_init: found device: Apple M4
0.01.320.700 I ggml_metal_init: picking default device: Apple M4
0.01.320.819 I ggml_metal_init: GPU name:   Apple M4
0.01.320.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.821 I ggml_metal_init: simdgroup reduction   = true
0.01.320.821 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.822 I ggml_metal_init: has residency sets    = true
0.01.320.822 I ggml_metal_init: has bfloat            = true
0.01.320.822 I ggml_metal_init: use bfloat            = true
0.01.320.822 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.321.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.355.605 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.609 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.368 I llama_context: graph nodes  = 1015
0.01.376.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.600.545 I llama_context: constructing llama_context
0.01.600.548 I llama_context: n_seq_max     = 1
0.01.600.548 I llama_context: n_ctx         = 2048
0.01.600.548 I llama_context: n_ctx_per_seq = 2048
0.01.600.548 I llama_context: n_batch       = 2048
0.01.600.549 I llama_context: n_ubatch      = 512
0.01.600.549 I llama_context: causal_attn   = 1
0.01.600.549 I llama_context: flash_attn    = 0
0.01.600.550 I llama_context: freq_base     = 10000.0
0.01.600.550 I llama_context: freq_scale    = 1
0.01.600.550 I ggml_metal_init: allocating
0.01.600.564 I ggml_metal_init: found device: Apple M4
0.01.600.569 I ggml_metal_init: picking default device: Apple M4
0.01.600.681 I ggml_metal_init: GPU name:   Apple M4
0.01.600.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.600.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.600.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.600.683 I ggml_metal_init: simdgroup reduction   = true
0.01.600.683 I ggml_metal_init: simdgroup matrix mul. = true
0.01.600.684 I ggml_metal_init: has residency sets    = true
0.01.600.684 I ggml_metal_init: has bfloat            = true
0.01.600.684 I ggml_metal_init: use bfloat            = true
0.01.600.684 I ggml_metal_init: hasUnifiedMemory      = true
0.01.600.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.601.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.601.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.648.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.648.501 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.656.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.656.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.656.467 I llama_context: graph nodes  = 1015
0.01.656.468 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.884.551 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.105s
user	0m0.267s
sys	0m0.481s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5175 (2c72b74b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.652 I llama_model_loader: - type  f32:  194 tensors
0.00.024.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.654 I print_info: file type   = Q4_0
0.00.024.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.422 I load: special tokens cache size = 25
0.00.038.487 I load: token to piece cache size = 0.2984 MB
0.00.038.503 I print_info: arch             = gptneox
0.00.038.505 I print_info: vocab_only       = 0
0.00.038.505 I print_info: n_ctx_train      = 2048
0.00.038.505 I print_info: n_embd           = 2048
0.00.038.505 I print_info: n_layer          = 24
0.00.038.517 I print_info: n_head           = 16
0.00.038.518 I print_info: n_head_kv        = 16
0.00.038.518 I print_info: n_rot            = 32
0.00.038.518 I print_info: n_swa            = 0
0.00.038.518 I print_info: n_swa_pattern    = 1
0.00.038.518 I print_info: n_embd_head_k    = 128
0.00.038.519 I print_info: n_embd_head_v    = 128
0.00.038.519 I print_info: n_gqa            = 1
0.00.038.520 I print_info: n_embd_k_gqa     = 2048
0.00.038.520 I print_info: n_embd_v_gqa     = 2048
0.00.038.521 I print_info: f_norm_eps       = 1.0e-05
0.00.038.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.522 I print_info: f_logit_scale    = 0.0e+00
0.00.038.522 I print_info: f_attn_scale     = 0.0e+00
0.00.038.522 I print_info: n_ff             = 8192
0.00.038.523 I print_info: n_expert         = 0
0.00.038.523 I print_info: n_expert_used    = 0
0.00.038.523 I print_info: causal attn      = 1
0.00.038.523 I print_info: pooling type     = 0
0.00.038.523 I print_info: rope type        = 2
0.00.038.523 I print_info: rope scaling     = linear
0.00.038.524 I print_info: freq_base_train  = 10000.0
0.00.038.524 I print_info: freq_scale_train = 1
0.00.038.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.524 I print_info: rope_finetuned   = unknown
0.00.038.524 I print_info: ssm_d_conv       = 0
0.00.038.525 I print_info: ssm_d_inner      = 0
0.00.038.525 I print_info: ssm_d_state      = 0
0.00.038.525 I print_info: ssm_dt_rank      = 0
0.00.038.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.525 I print_info: model type       = 1.4B
0.00.038.525 I print_info: model params     = 1.41 B
0.00.038.526 I print_info: general.name     = 1.4B
0.00.038.526 I print_info: vocab type       = BPE
0.00.038.526 I print_info: n_vocab          = 50304
0.00.038.526 I print_info: n_merges         = 50009
0.00.038.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.527 I print_info: LF token         = 187 'Ċ'
0.00.038.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: max token length = 1024
0.00.038.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.055 I load_tensors: offloading output layer to GPU
0.00.050.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.068 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.480 I llama_context: constructing llama_context
0.00.050.481 I llama_context: n_seq_max     = 1
0.00.050.481 I llama_context: n_ctx         = 2048
0.00.050.481 I llama_context: n_ctx_per_seq = 2048
0.00.050.481 I llama_context: n_batch       = 2048
0.00.050.482 I llama_context: n_ubatch      = 512
0.00.050.482 I llama_context: causal_attn   = 1
0.00.050.482 I llama_context: flash_attn    = 1
0.00.050.482 I llama_context: freq_base     = 10000.0
0.00.050.483 I llama_context: freq_scale    = 1
0.00.050.483 I ggml_metal_init: allocating
0.00.050.498 I ggml_metal_init: found device: Apple M4
0.00.050.507 I ggml_metal_init: picking default device: Apple M4
0.00.050.953 I ggml_metal_load_library: using embedded metal library
0.00.053.740 I ggml_metal_init: GPU name:   Apple M4
0.00.053.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.743 I ggml_metal_init: simdgroup reduction   = true
0.00.053.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.743 I ggml_metal_init: has residency sets    = true
0.00.053.743 I ggml_metal_init: has bfloat            = true
0.00.053.743 I ggml_metal_init: use bfloat            = true
0.00.053.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.093.832 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.838 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.652 I llama_context: graph nodes  = 920
0.00.099.652 I llama_context: graph splits = 2
0.00.099.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.363.771 I llama_context: constructing llama_context
0.00.363.773 I llama_context: n_seq_max     = 1
0.00.363.773 I llama_context: n_ctx         = 2048
0.00.363.773 I llama_context: n_ctx_per_seq = 2048
0.00.363.773 I llama_context: n_batch       = 2048
0.00.363.774 I llama_context: n_ubatch      = 512
0.00.363.774 I llama_context: causal_attn   = 1
0.00.363.774 I llama_context: flash_attn    = 1
0.00.363.776 I llama_context: freq_base     = 10000.0
0.00.363.776 I llama_context: freq_scale    = 1
0.00.363.777 I ggml_metal_init: allocating
0.00.363.796 I ggml_metal_init: found device: Apple M4
0.00.363.802 I ggml_metal_init: picking default device: Apple M4
0.00.363.934 I ggml_metal_init: GPU name:   Apple M4
0.00.363.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.937 I ggml_metal_init: simdgroup reduction   = true
0.00.363.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.937 I ggml_metal_init: has residency sets    = true
0.00.363.937 I ggml_metal_init: has bfloat            = true
0.00.363.937 I ggml_metal_init: use bfloat            = true
0.00.363.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.392.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.868 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.458 I llama_context: graph nodes  = 920
0.00.398.459 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.620.552 I llama_context: constructing llama_context
0.00.620.555 I llama_context: n_seq_max     = 1
0.00.620.555 I llama_context: n_ctx         = 2048
0.00.620.560 I llama_context: n_ctx_per_seq = 2048
0.00.620.560 I llama_context: n_batch       = 2048
0.00.620.560 I llama_context: n_ubatch      = 512
0.00.620.560 I llama_context: causal_attn   = 1
0.00.620.560 I llama_context: flash_attn    = 1
0.00.620.561 I llama_context: freq_base     = 10000.0
0.00.620.562 I llama_context: freq_scale    = 1
0.00.620.562 I ggml_metal_init: allocating
0.00.620.572 I ggml_metal_init: found device: Apple M4
0.00.620.576 I ggml_metal_init: picking default device: Apple M4
0.00.620.678 I ggml_metal_init: GPU name:   Apple M4
0.00.620.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.680 I ggml_metal_init: simdgroup reduction   = true
0.00.620.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.680 I ggml_metal_init: has residency sets    = true
0.00.620.680 I ggml_metal_init: has bfloat            = true
0.00.620.680 I ggml_metal_init: use bfloat            = true
0.00.620.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.646.802 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.236 I llama_context: graph nodes  = 920
0.00.652.236 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.876.842 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.898s
user	0m0.217s
sys	0m0.151s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.59 real         0.70 user         0.37 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
